package p000X;

import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.1kh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45111kh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public volatile boolean A07;

    public static void A03(C45111kh c45111kh) {
        for (int i = 0; c45111kh.A07 && i < c45111kh.A02; i++) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("cold check count: ", sb);
            sb.append(i);
            AbstractC44671jz.A02("BackgroundKillExperiment", sb.toString(), new Object[0]);
            ArrayList arrayList = new ArrayList();
            if (c45111kh.A04(arrayList)) {
                C08290Hx.A02(A02(arrayList));
                return;
            }
            SystemClock.sleep(c45111kh.A03);
        }
        AbstractC44671jz.A02("BackgroundKillExperiment", "cold check finished", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        if (r6 <= r4) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C45121ki A00(String str, List list) {
        int i;
        long length = new File(str).length();
        long j = 0;
        if (list == null || list.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" rss list is null/empty", sb);
            AbstractC44671jz.A02("BackgroundKillExperiment", sb.toString(), new Object[0]);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                j += ((Number) it.next()).longValue();
            }
        }
        int i2 = (int) ((j / length) * 100.0f);
        boolean z = true;
        if (str.contains("base.vdex") && this.A06) {
            i = this.A01;
        } else {
            if (!str.contains("base.odex") || !this.A05) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("match unexpected file: ", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                AbstractC44671jz.A02("BackgroundKillExperiment", sb2.toString(), new Object[0]);
                z = false;
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb3);
                AbstractC27914AsI.A0I(" has resident set size ", sb3);
                sb3.append(j);
                AbstractC27914AsI.A0I(", file size ", sb3);
                sb3.append(length);
                AbstractC27914AsI.A0I(", resident size percentage ", sb3);
                sb3.append(i2);
                AbstractC27914AsI.A0I(", threshold passed: ", sb3);
                sb3.append(z);
                AbstractC44671jz.A02("BackgroundKillExperiment", sb3.toString(), new Object[0]);
                C45121ki c45121ki = new C45121ki();
                c45121ki.A03 = str;
                c45121ki.A02 = j;
                c45121ki.A01 = length;
                c45121ki.A00 = i2;
                c45121ki.A04 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c45121ki;
            }
            i = this.A00;
        }
    }

    private String A01() {
        ArrayList arrayList = new ArrayList();
        if (this.A06) {
            arrayList.add("base.vdex");
        }
        if (this.A05) {
            arrayList.add("base.odex");
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I("(", sb);
        AbstractC27914AsI.A0I(AbstractC45091kf.A00(",", arrayList), sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    public static String A02(List list) {
        StringBuilder sb = new StringBuilder("Killing app because it's in background with cold files: ");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(it.next().toString(), sb);
        }
        return sb.toString();
    }

    private boolean A04(List list) {
        HashMap hashMap;
        StringBuilder sb;
        String str;
        BufferedInputStream bufferedInputStream;
        ArrayList arrayList = new ArrayList();
        if (this.A06) {
            arrayList.add("base.vdex");
        }
        if (this.A05) {
            arrayList.add("base.odex");
        }
        C45151kl c45151kl = new C45151kl(Arrays.asList(new C45701le(arrayList), new C45691ld(Arrays.asList(this.A04))));
        synchronized (C45721lg.class) {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream("/proc/self/smaps"));
            } catch (IOException e) {
                AbstractC44671jz.A01("SMappedFileManager", "Error reading maps file %s", e.getMessage());
                hashMap = new HashMap();
            }
            try {
                hashMap = new HashMap();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(bufferedInputStream));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String[] split = readLine.split("\\s+");
                            String str2 = split.length < 6 ? null : split[5];
                            AbstractC44671jz.A02("SMappedFileManager", "Find path in findFileRSS %s", str2);
                            if (str2 != null && c45151kl.Dxb(str2)) {
                                while (true) {
                                    String readLine2 = bufferedReader.readLine();
                                    if (readLine2 != null) {
                                        Long l = null;
                                        if (readLine2.startsWith("Rss:")) {
                                            String[] split2 = readLine2.split("\\s+");
                                            if (split2.length >= 3) {
                                                try {
                                                    l = Long.valueOf(Long.parseLong(split2[1]) * 1024);
                                                } catch (NumberFormatException unused) {
                                                }
                                                if (l != null) {
                                                    List list2 = (List) hashMap.get(str2);
                                                    if (list2 == null) {
                                                        list2 = new ArrayList();
                                                        hashMap.put(str2, list2);
                                                    }
                                                    list2.add(l);
                                                }
                                            } else {
                                                continue;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    }
                    bufferedReader.close();
                } catch (IOException e2) {
                    AbstractC44671jz.A01("SMappedFileManager", "Error parsing maps file %s", e2.getMessage());
                }
                bufferedInputStream.close();
            } catch (Throwable th3) {
                try {
                    bufferedInputStream.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        }
        if (!hashMap.isEmpty()) {
            for (Map.Entry entry : hashMap.entrySet()) {
                list.add(A00((String) entry.getKey(), (List) entry.getValue()));
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C45121ki c45121ki = (C45121ki) it.next();
                if (!c45121ki.A04) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I(c45121ki.A03, sb);
                    str = " is not cold";
                }
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(A01(), sb2);
            AbstractC27914AsI.A0I(" found in smaps and all have low RSS", sb2);
            AbstractC44671jz.A02("BackgroundKillExperiment", sb2.toString(), new Object[0]);
            return true;
        }
        sb = new StringBuilder();
        AbstractC27914AsI.A0I(A01(), sb);
        str = " not found in smaps, cold file check fails";
        AbstractC27914AsI.A0I(str, sb);
        AbstractC44671jz.A02("BackgroundKillExperiment", sb.toString(), new Object[0]);
        return false;
    }
}
