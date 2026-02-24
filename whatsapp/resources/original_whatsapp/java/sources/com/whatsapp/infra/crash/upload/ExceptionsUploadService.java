package com.whatsapp.infra.crash.upload;

import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.A7N;
import p000X.AE2;
import p000X.AHW;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC1855387a;
import p000X.AbstractC23138AOu;
import p000X.AbstractC34652Fc3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractServiceC28951Ei;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass197;
import p000X.AnonymousClass887;
import p000X.AnonymousClass888;
import p000X.C00A;
import p000X.C00H;
import p000X.C033305f;
import p000X.C036006p;
import p000X.C05710Hq;
import p000X.C05V;
import p000X.C0DZ;
import p000X.C0EX;
import p000X.C208709Kt;
import p000X.C214859f4;
import p000X.C216079hI;
import p000X.C218239lE;
import p000X.C219349nY;
import p000X.C219399ng;
import p000X.C22701A5c;
import p000X.C38581HMa;
import p000X.C38582HMb;
import p000X.C3WG;
import p000X.C40248HxQ;
import p000X.C42596J8o;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C8hT;
import p000X.C9J6;
import p000X.C9M1;
import p000X.C9OK;
import p000X.GS7;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class ExceptionsUploadService extends AbstractServiceC28951Ei {
    public C219349nY A05 = (C219349nY) C00H.A02(134);
    public C9OK A06 = (C9OK) C00H.A02(138);
    public C219399ng A04 = (C219399ng) C00H.A02(137);
    public C214859f4 A08 = (C214859f4) C00H.A02(140);
    public C9M1 A07 = (C9M1) C00H.A02(139);
    public C0DZ A03 = (C0DZ) C00H.A02(131);
    public C05710Hq A02 = (C05710Hq) C00H.A02(154);
    public InterfaceC024600q A01 = C00H.A00(141);
    public InterfaceC024600q A00 = C00H.A00(176);

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0346, code lost:
    
        if (r0 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x03af, code lost:
    
        if (r11.exists() != false) goto L119;
     */
    @Override // p000X.AbstractServiceC28941Eh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(Intent intent) {
        boolean z;
        int length;
        C40248HxQ c40248HxQ;
        C42596J8o c42596J8o;
        int length2;
        int indexOf;
        boolean z2;
        String obj;
        boolean A1a = AbstractC34871ah.A1a(intent, "app_version_changed");
        File A0z = AbstractC127835iq.A0z(this.A05.A01.A02(), "crash_upload");
        try {
            if (!A0z.exists() || !A0z.isDirectory()) {
                A0z.delete();
                A0z.mkdirs();
            }
        } catch (SecurityException unused) {
        }
        C9OK c9ok = this.A06;
        C00A c00a = c9ok.A09;
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(AbstractC127835iq.A0J(AbstractC127835iq.A0z(c00a.A03(), "crash_sentinel"), null));
        String[] strArr = {"app_restart", "account_switching", "unknown_process_name"};
        int i = 0;
        do {
            String str = strArr[i];
            File A03 = c00a.A03();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("crash_sentinel_");
            A16.add(AbstractC127835iq.A0J(AbstractC127905ix.A0W(A03, str, A04), str));
            i++;
        } while (i < 3);
        Iterator it = A16.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            if (((File) pair.first).exists()) {
                File file = (File) pair.first;
                String str2 = (String) pair.second;
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(new String(AnonymousClass197.A00(file)));
                    boolean z4 = A1N.getBoolean("isOom");
                    String string = A1N.getString("deepestThrowable");
                    String string2 = A1N.getString("versionName");
                    long j = A1N.getLong("mobileBuildId");
                    String string3 = A1N.getString("stacktrace");
                    String string4 = A1N.getString("sessionId");
                    z3 = true;
                    C0DZ c0dz = c9ok.A07;
                    Map A01 = c0dz.A01();
                    C8hT c8hT = new C8hT();
                    c8hT.A02 = Integer.valueOf(z4 ? 1 : 0);
                    c8hT.A03 = C87X.A0i();
                    c8hT.A0B = string;
                    c8hT.A0A = string3;
                    c8hT.A08 = ((AnonymousClass887) c9ok.A01.get()).A00();
                    c8hT.A0E = str2;
                    if (!string4.isEmpty()) {
                        c8hT.A0D = AbstractC34811ab.A1J(AnonymousClass000.A02(((C216079hI) c9ok.A02.get()).A01), AbstractC34851af.A0q("running_tasks_", string4, AnonymousClass000.A04()));
                        File file2 = (File) A01.get(string4);
                        if (file2 != null) {
                            C208709Kt A00 = C0DZ.A00(file2);
                            c8hT.A05 = A00.A02;
                            c8hT.A0C = A00.A01;
                            Integer num = A00.A00;
                            c8hT.A00 = num;
                            c8hT.A01 = num;
                        }
                    }
                    c8hT.A06 = string2;
                    if (AbstractC34801aa.A0Z(c9ok.A00).A0Z(24182)) {
                        C216079hI.A00(c9ok.A02, c8hT);
                    }
                    c9ok.A04.Bpr(c8hT);
                    File A0z2 = AbstractC127835iq.A0z(c00a.A02(), "java_stack_trace");
                    StringBuilder A042 = AnonymousClass000.A04();
                    StringBuilder A043 = AnonymousClass000.A04();
                    StringBuilder A0n = AbstractC34901ak.A0n(string2);
                    A0n.append(string2);
                    A0n.append('(');
                    String A0f = AbstractC34911al.A0f(A0n, j);
                    int i2 = Log.level;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("### begin stack trace ");
                    A044.append(A0f);
                    AbstractC34901ak.A1K("\n", A044, A043);
                    AbstractC34901ak.A1K(string3, A043, A042);
                    A042.append("### end stack trace");
                    try {
                        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(A0z2));
                        try {
                            bufferedWriter.write(A042.toString());
                            bufferedWriter.close();
                        } catch (Throwable th) {
                            try {
                                bufferedWriter.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        AbstractC34851af.A1C(e, "JavaExceptionsUploadHelper/file write failed: ", AnonymousClass000.A04());
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (C219349nY.A02(c00a, A0z2, "attachment", "JavaExceptionsUpload", A1A)) {
                        C9J6 c9j6 = (C9J6) c9ok.A03.get();
                        try {
                            LinkedHashMap A012 = ((AnonymousClass888) C05V.A02(c9j6.A01)).A01();
                            ArrayList A0q = C3WG.A0q(A012);
                            Iterator A15 = AbstractC34831ad.A15(A012);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                StringBuilder A045 = AnonymousClass000.A04();
                                C87W.A1P(A045, AbstractC34861ag.A13(A18));
                                A045.append(C87U.A14(A18));
                                C87V.A1N(A045, A0q);
                            }
                            JSONObject put = AbstractC34801aa.A1M().put("uj", new JSONArray((Collection) A0q));
                            File A0z3 = AbstractC127835iq.A0z(c00a.A02(), "annotations");
                            GS7.A08(A0z3, AbstractC34811ab.A1K(put), AbstractC11400bm.A05);
                            C219349nY.A00(c00a, A0z3, "annotations", "JavaExceptionsUpload", A1A);
                            A0z3.delete();
                        } catch (Exception e2) {
                            AbstractC34831ad.A0e(c9j6.A00).A0K("UJ", "Failed to write JSON file", e2, 2);
                        }
                        C219349nY.A01(c00a, string4, "JavaExceptionsUpload", c0dz.A01(), A1A);
                        c9ok.A08.A03(AbstractC127835iq.A14(Collections.singletonList("java")), A1A, true);
                    }
                    ((File) pair.first).delete();
                    A0z2.delete();
                    AbstractC34871ah.A14(AbstractC34901ak.A0B(((C216079hI) c9ok.A02.get()).A01), AbstractC34851af.A0q("running_tasks_", string4, AnonymousClass000.A04()));
                } catch (Exception e3) {
                    Log.m232w("javacrash/deserializeCrashData: could not deserialize stored crash data", e3);
                    ((File) pair.first).delete();
                }
            }
        }
        C0DZ c0dz2 = this.A03;
        c0dz2.A01();
        File A0z4 = AbstractC127835iq.A0z(c00a.A03(), "crash_in_video_sentinel");
        if (A0z4.exists()) {
            if (!z3 && !A1a) {
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(A0z4));
                    try {
                        obj = bufferedReader.readLine();
                        bufferedReader.close();
                    } finally {
                    }
                } catch (IOException e4) {
                    obj = e4.toString();
                }
                if (TextUtils.isEmpty(obj)) {
                    obj = "process killed";
                }
                C219349nY c219349nY = c9ok.A08;
                C8hT c8hT2 = new C8hT();
                c8hT2.A02 = 5;
                c8hT2.A0B = obj;
                c8hT2.A03 = C87X.A0i();
                c219349nY.A00.Bpr(c8hT2);
            }
            A0z4.delete();
        }
        C214859f4 c214859f4 = this.A08;
        C00A c00a2 = c214859f4.A02;
        File[] A002 = AE2.A00(C0EX.A00(c00a2), 7);
        if (A002 == null || (length2 = A002.length) == 0) {
            z = false;
        } else {
            Arrays.sort(A002, new AHW(29));
            Map A013 = c214859f4.A00.A01();
            z = true;
            boolean A1O = AbstractC34841ae.A1O(length2, 10);
            int i3 = 0;
            boolean z5 = false;
            for (int i4 = 1; i4 < length2; i4++) {
                File file3 = A002[i4];
                if (file3.delete() || !file3.exists()) {
                    i3++;
                    if (!A1O) {
                        C214859f4.A00(c214859f4, A002[i4], A013);
                        z5 = true;
                    }
                }
                A002[i4].getPath();
            }
            if (A1O) {
                C219349nY c219349nY2 = c214859f4.A01;
                if (i3 < 1) {
                    z2 = false;
                } else {
                    C8hT c8hT3 = new C8hT();
                    c8hT3.A02 = 0;
                    c8hT3.A0B = "native";
                    c8hT3.A03 = AbstractC34801aa.A11(i3);
                    c219349nY2.A00.Bpr(c8hT3);
                    z2 = true;
                }
                if (!z5) {
                    z5 = false;
                }
                z5 = true;
            }
            File file4 = A002[0];
            if (A1a) {
                if (file4.delete() || !file4.exists()) {
                    file4 = A002[0];
                    C214859f4.A00(c214859f4, file4, A013);
                }
                z = z5;
            } else {
                HashMap A1A2 = AbstractC34801aa.A1A();
                if (C219349nY.A02(c00a2, file4, "upload_file_minidump", "NativeExceptionUploadHelper", A1A2)) {
                    String name = file4.getName();
                    int indexOf2 = name.indexOf("_") + 1;
                    String str3 = null;
                    if (indexOf2 > 1 && (indexOf = name.indexOf("_", indexOf2)) >= 0) {
                        str3 = name.substring(indexOf2, indexOf);
                    }
                    C219349nY.A01(c00a2, str3, "NativeExceptionUploadHelper", A013, A1A2);
                }
                if (A1A2.containsKey("upload_file_minidump")) {
                    c214859f4.A01.A03(AbstractC127835iq.A14(Collections.singletonList("native")), A1A2, false);
                    if (!file4.delete()) {
                    }
                    C214859f4.A00(c214859f4, file4, A013);
                }
                z = z5;
            }
        }
        ((C218239lE) this.A01.get()).A01(A1a, z3, z, this.A04.A02(A1a));
        C9M1 c9m1 = this.A07;
        C00A c00a3 = c9m1.A02.A00;
        File[] A003 = AE2.A00(AbstractC127835iq.A10(c00a3.A02().getPath()), 6);
        if (A003 != null && (length = A003.length) != 0) {
            C036006p c036006p = c9m1.A01;
            if (c036006p.A0K(true) != 1) {
                int i5 = 0;
                do {
                    A003[i5].delete();
                    C3WG.A18(AbstractC127835iq.A10(String.format("%s/dump.gz", c00a3.A02().getPath())));
                    C3WG.A18(AbstractC127835iq.A10(String.format("%s/dump.clean", c00a3.A02().getPath())));
                    i5++;
                } while (i5 < length);
            } else {
                for (int i6 = 1; i6 < length; i6++) {
                    A003[i6].delete();
                    A003[i6].getPath();
                }
                File file5 = A003[0];
                File A10 = AbstractC127835iq.A10(String.format("%s/dump.clean", c00a3.A02().getPath()));
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("HprofPersonalInfoCleaner/run/file ");
                AbstractC34851af.A1N(A046, file5.getPath());
                try {
                    StringBuilder A047 = AnonymousClass000.A04();
                    A047.append("HprofPersonalInfoCleaner/pass1/starting on file ");
                    AbstractC34851af.A1N(A047, file5.getPath());
                    C22701A5c c22701A5c = new C22701A5c(file5);
                    C38581HMa c38581HMa = new C38581HMa(c22701A5c);
                    c38581HMa.A02();
                    c22701A5c.close();
                    StringBuilder A048 = AnonymousClass000.A04();
                    A048.append("HprofPersonalInfoCleaner/pass1/finished on file ");
                    AbstractC34851af.A1N(A048, file5.getPath());
                    c40248HxQ = c38581HMa.A00;
                    StringBuilder A049 = AnonymousClass000.A04();
                    A049.append("HprofPersonalInfoCleaner/pass2/starting on file ");
                    AbstractC34851af.A1N(A049, file5.getPath());
                    c42596J8o = new C42596J8o(new C22701A5c(file5), new DataOutputStream(new BufferedOutputStream(AbstractC127835iq.A11(A10))));
                } catch (Exception | OutOfMemoryError e5) {
                    Log.m221e("HprofPersonalInfoCleaner/run/error", e5);
                }
                try {
                    new C38582HMb(c40248HxQ, c42596J8o).A02();
                    c42596J8o.close();
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("HprofPersonalInfoCleaner/pass2/finished on file ");
                    AbstractC34851af.A1N(A0410, file5.getPath());
                    StringBuilder A0411 = AnonymousClass000.A04();
                    A0411.append("HprofPersonalInfoCleaner/pass2/Written clean copy to ");
                    AbstractC34851af.A1N(A0411, A10.getPath());
                    Log.m223i("HprofPersonalInfoCleaner/run/Successfully cleaned");
                    if (c036006p.A0K(true) == 1) {
                        File A102 = AbstractC127835iq.A10(String.format("%s/dump.gz", c00a3.A02().getPath()));
                        try {
                            AnonymousClass075 anonymousClass075 = c9m1.A00;
                            String A09 = anonymousClass075.A09();
                            if ("no_upload".equals(anonymousClass075.A0B(A09, "android_hprof", true))) {
                                file5.delete();
                                A102.delete();
                                A10.delete();
                            } else {
                                FileInputStream A0t = C87T.A0t(A10);
                                try {
                                    FileOutputStream A11 = AbstractC127835iq.A11(A102);
                                    try {
                                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(A11);
                                        try {
                                            byte[] bArr = new byte[1024];
                                            while (true) {
                                                int read = A0t.read(bArr);
                                                if (read == -1) {
                                                    break;
                                                } else {
                                                    gZIPOutputStream.write(bArr, 0, read);
                                                }
                                            }
                                            gZIPOutputStream.flush();
                                            gZIPOutputStream.close();
                                            A11.close();
                                            A0t.close();
                                            AbstractC34652Fc3 A014 = c9m1.A03.A01(new A7N(c9m1, A10, file5, A102, 1), null, null, "https://crashlogs.whatsapp.net/wa_clb_data", null, 11);
                                            A014.A09("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                                            A014.A09("from_jid", A09);
                                            AbstractC1855387a.A0V(A014, A102, C87T.A0t(A102), anonymousClass075, "android_hprof");
                                            A014.A09("type", "android_hprof");
                                            A014.A09("android_hprof_extras", anonymousClass075.A0A("java.lang.OutOfMemoryError"));
                                            A014.A09("build_id", String.valueOf(887258014L));
                                            A014.A03(null);
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        A0t.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            }
                        } catch (Exception | OutOfMemoryError e6) {
                            Log.m232w("MemoryExceptionsUploadHelper/Error Uploading file", e6);
                            file5.delete();
                            A10.delete();
                            A102.delete();
                        }
                    }
                    file5.delete();
                    A10.delete();
                } catch (Throwable th5) {
                    c42596J8o.close();
                    throw th5;
                }
            }
        }
        if (c0dz2.A06) {
            int i7 = 0;
            do {
                if (!String.valueOf(i7).equals(c0dz2.A05)) {
                    C87T.A1L(c0dz2.A04, String.valueOf(i7));
                }
                i7++;
            } while (i7 < 5);
            c0dz2.A02 = null;
        }
        try {
            File file6 = (File) ((AnonymousClass888) C05V.A02(((AnonymousClass887) this.A00.get()).A00)).A02.get();
            if (file6 != null) {
                AbstractC23138AOu.A05(file6);
                file6.mkdir();
            }
        } catch (Exception unused2) {
        }
        C033305f c033305f = c9ok.A06;
        String A1J = AbstractC34811ab.A1J(C87V.A08(c033305f), "crash_state_manager:system_exit");
        if (A1J != null) {
            c9ok.A05.A0L("system_exit", A1J, false);
            AbstractC34871ah.A14(c033305f.A0H().A02(), "crash_state_manager:system_exit");
        }
        C05710Hq.A01(this.A02, -1L);
    }
}
