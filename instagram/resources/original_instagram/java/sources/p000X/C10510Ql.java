package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Ql, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10510Ql {
    public static EnumC20920mm A09;
    public static C10510Ql A0A;
    public static Map A0B;
    public long A00;
    public final int A01;
    public final C12300Xi A02;
    public final C07440Eq A03;
    public final File A04;
    public final File A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public static final List A0D = new ArrayList();
    public static final Object A0C = new Object();

    private synchronized File A01(String str, String str2) {
        File file;
        File file2 = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(A03(str2), sb);
        File[] A0A2 = A0A(str2);
        int length = A0A2.length;
        StringBuffer stringBuffer = new StringBuffer(A04(String.valueOf(length >= 1 ? 1 + A00(A0A2[length - 1], str2) : 1L)));
        stringBuffer.append("-");
        stringBuffer.append(str);
        AbstractC27914AsI.A0I(stringBuffer.toString(), sb);
        file = new File(file2, sb.toString());
        file.mkdirs();
        return file;
    }

    public static String A02(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("session_", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_", sb);
        return sb.toString();
    }

    public static String A03(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("sess_", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_", sb);
        return sb.toString();
    }

    public static String A04(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("000000000", sb);
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString().substring(str.length());
    }

    @NeverInline
    public final C12300Xi A05() {
        C12300Xi c12300Xi = this.A02;
        if (c12300Xi != null) {
            return c12300Xi;
        }
        AbstractC10000Om.A04(c12300Xi, "Did you call SessionManager.init()?");
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final File A06() {
        File file = this.A04;
        if (file != null) {
            return file;
        }
        AbstractC10000Om.A04(file, "Did you call SessionManager.init()?");
        throw AnonymousClass002.createAndThrow();
    }

    public final HashSet A08() {
        HashSet hashSet = new HashSet();
        File[] listFiles = this.A05.listFiles(new C231638xr(4));
        if (listFiles != null) {
            for (File file : listFiles) {
                String replaceFirst = file.getName().replaceFirst("session_", "").replaceFirst("sess_", "");
                int lastIndexOf = replaceFirst.lastIndexOf("_");
                if (lastIndexOf != -1) {
                    hashSet.add(replaceFirst.substring(0, lastIndexOf));
                }
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
    
        if (r12.A08 == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
    
        r3 = java.lang.Math.max(0, r7 - r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
    
        if (r3 >= r7) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
    
        r1 = r6[r3];
        r1.getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a6, code lost:
    
        r12.A03.A05(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00ac, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ad, code lost:
    
        p000X.C08A.A0G("lacrima", "Failed to delete session dir", r2);
        p000X.C0YA.A00().EUF("SessMgrDeleteSessDir", r2, null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(String str, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("cleanupOldSessions.", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC38751aR.A01(sb.toString());
        try {
            try {
                this.A03.A04();
            } finally {
                AbstractC38751aR.A00();
            }
        } catch (IOException e) {
            C0YA.A00().EUF("SessMgrCleanupOldSess", e, null);
        }
        synchronized (A0C) {
            File[] A0A2 = A0A(str);
            int i2 = 0;
            while (true) {
                int length = A0A2.length;
                if (i2 >= length - 1 || i2 >= length - i) {
                    break;
                }
                File file = A0A2[i2];
                file.getName();
                try {
                    C07440Eq c07440Eq = this.A03;
                    synchronized (C07440Eq.class) {
                        AbstractC38751aR.A01("deleteSessionDir");
                        try {
                            Iterator it = C07440Eq.A05.iterator();
                            while (it.hasNext()) {
                                it.next();
                                String name = file.getName();
                                AbstractC40921dw.A02.A01(name.substring(name.indexOf(45) + 1)).A00();
                            }
                            c07440Eq.A08(file, "collector");
                            AbstractC38751aR.A00();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException e2) {
                    C08A.A0G("lacrima", "Failed to delete session dir", e2);
                    C0YA.A00().EUF("SessMgrDeleteSessDir", e2, null);
                }
                i2++;
            }
        }
        return;
        int max = max + 1;
    }

    public final File[] A0A(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("getOrderedSessionDirs.", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC38751aR.A01(sb.toString());
        try {
            File[] listFiles = this.A05.listFiles(new C231658xt(str, 2));
            if (listFiles == null) {
                listFiles = new File[0];
            } else {
                Arrays.sort(listFiles, new C231508xe(3));
            }
            return listFiles;
        } finally {
            AbstractC38751aR.A00();
        }
    }

    public C10510Ql(C07440Eq c07440Eq, InterfaceC047904l interfaceC047904l, File file, String str, String str2, int i, boolean z) {
        A0B = new HashMap();
        this.A06 = str2;
        this.A05 = file;
        this.A07 = str;
        File A01 = A01(str, str2);
        this.A04 = A01;
        this.A03 = c07440Eq;
        this.A08 = z;
        this.A01 = i;
        File file2 = new File(A01, "state.txt");
        C049905f AgU = interfaceC047904l.AgU(file2, 4096);
        this.A02 = new C12300Xi(AgU == null ? new C049905f(file2, 4096) : AgU);
        this.A00 = SystemClock.uptimeMillis();
        C27860xy c27860xy = C17180gk.A05;
        if (c27860xy != null) {
            c27860xy.A03 = str;
            c27860xy.A09 = A01;
        }
        List list = A0D;
        synchronized (list) {
            A0A = this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C43251hh) it.next()).A00(this);
            }
            list.clear();
        }
    }

    public static long A00(File file, String str) {
        String name = file.getName();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("sess_", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_", sb);
        String replace = name.replace(sb.toString(), "");
        int indexOf = replace.indexOf(45);
        if (indexOf != -1) {
            replace = replace.substring(0, indexOf);
        }
        try {
            return Long.parseLong(replace);
        } catch (NumberFormatException e) {
            C0YA.A00().EUF("SessMgrSessCount", e, null);
            return 0L;
        }
    }

    public final File A07(String str) {
        File[] A0A2 = A0A(str);
        int length = A0A2.length;
        if (length < 2) {
            return null;
        }
        return A0A2[length - 2];
    }
}
