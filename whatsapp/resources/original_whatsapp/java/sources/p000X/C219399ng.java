package p000X;

import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.9ng, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219399ng {
    public static final Long A0D = 5L;
    public final C036706w A05 = AbstractC34841ae.A0f();
    public final C07B A03 = AbstractC34841ae.A0L();
    public final InterfaceC024600q A00 = C00H.A00(132);
    public final C0D8 A04 = AbstractC34841ae.A0P();
    public final AnonymousClass075 A0C = AbstractC34841ae.A0X();
    public final C033305f A06 = AbstractC34841ae.A0h();
    public final InterfaceC024600q A02 = C00H.A00(126);
    public final C036006p A07 = C3WF.A0g();
    public final C00A A0A = (C00A) C00H.A02(0);
    public final InterfaceC024600q A0B = C00H.A00(133);
    public final C0DZ A08 = (C0DZ) C00H.A02(131);
    public final InterfaceC024600q A01 = C00H.A00(176);
    public final C219349nY A09 = (C219349nY) C00H.A02(134);

    /* JADX WARN: Removed duplicated region for block: B:114:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(boolean z) {
        File[] fileArr;
        boolean z2;
        File file;
        HashMap A1A;
        C00A c00a;
        File A00;
        File A002;
        int indexOf;
        int indexOf2;
        String substring;
        C036706w c036706w = this.A05;
        if (z) {
            C00C.A0A(c036706w, 0);
            File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "traces");
            if (A0z.exists()) {
                AbstractC1856987s.A0J(A0z, null, true);
            }
            InterfaceC024100j interfaceC024100j = ((C216079hI) this.A02.get()).A01;
            int i = AnonymousClass000.A02(interfaceC024100j).getInt("appexitinfo_stack_top_hashcode", -1);
            Integer valueOf = i == -1 ? null : Integer.valueOf(i);
            AbstractC34901ak.A0B(interfaceC024100j).clear().apply();
            if (valueOf != null) {
                C87Z.A1J("appexitinfo_stack_top_hashcode", interfaceC024100j, valueOf.intValue());
            }
            return false;
        }
        C215229fi c215229fi = C216699iL.A02;
        boolean z3 = false;
        for (File file2 : c215229fi.A01(c036706w)) {
            if (!file2.getName().contains("os_stacktrace_")) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87X.A1L(file2, "ANRExceptionUploadHelper/file/name=", A04);
                A04.append("; canRead=");
                AbstractC34851af.A1O(A04, file2.canRead());
                if (file2.canRead()) {
                    boolean endsWith = file2.getName().endsWith(".stacktrace");
                    long j = 0;
                    if (!endsWith) {
                        long lastModified = file2.lastModified();
                        C033305f c033305f = this.A06;
                        long A08 = c033305f.A08("anr_file_timestamp");
                        if (lastModified != 0 && lastModified != A08) {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                                try {
                                    Pattern compile = Pattern.compile("Cmd line: (\\S+)");
                                    while (true) {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            bufferedReader.close();
                                            break;
                                        }
                                        Matcher matcher = compile.matcher(readLine);
                                        if (matcher.find()) {
                                            matcher.group(1);
                                            if ("com.whatsapp".equals(matcher.group(1))) {
                                                bufferedReader.close();
                                                j = lastModified;
                                                break;
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
                            } catch (IOException e) {
                                Log.m221e("ANRExceptionUploadHelper/failed to parse system anr file ", e);
                            }
                            c033305f.A0o("anr_file_timestamp", lastModified);
                        }
                    }
                    C06050Jd A0L = this.A07.A0L();
                    if (A0L == null || A0L.A05) {
                        Log.m223i("ANRExceptionUploadHelper/roamingorunknown/skip");
                    } else {
                        String str = null;
                        String name = endsWith ? file2.getName() : null;
                        String A003 = C215229fi.A00(file2.getName());
                        if (A003 != null) {
                            File A004 = Build.VERSION.SDK_INT < 33 ? A00(AbstractC34851af.A0q("sigquit_exitinfo_", A003, AnonymousClass000.A04())) : A01(A003);
                            if (A004 != null) {
                                try {
                                    BufferedReader bufferedReader2 = new BufferedReader(new FileReader(A004));
                                    try {
                                        str = bufferedReader2.readLine();
                                        bufferedReader2.close();
                                    } catch (Throwable th3) {
                                        try {
                                            bufferedReader2.close();
                                        } catch (Throwable th4) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                        }
                                        throw th3;
                                    }
                                } catch (Exception e2) {
                                    Log.m221e("ANRExceptionUploadHelper/os-exit-info-not-read", e2);
                                }
                            }
                        }
                        Map A01 = this.A08.A01();
                        C07B c07b = this.A03;
                        boolean A0Z = c07b.A0Z(14737);
                        C8hT c8hT = new C8hT();
                        c8hT.A02 = AbstractC34821ac.A0y();
                        c8hT.A03 = C87X.A0i();
                        c8hT.A0B = "anr";
                        if (!C0IE.A0H(str)) {
                            String replaceAll = str.replaceAll(Build.VERSION.SDK_INT < 30 ? "\\([^()]*\\)" : "\\d", "");
                            c8hT.A07 = replaceAll.substring(0, Math.min(replaceAll.length(), 1000));
                        }
                        File file3 = null;
                        if (name != null) {
                            int indexOf3 = name.indexOf("_");
                            if (indexOf3 > 0 && (substring = name.substring(0, indexOf3)) != null) {
                                c8hT.A06 = substring;
                            }
                            String A005 = C215229fi.A00(name);
                            if (A005 != null) {
                                c8hT.A0A = A005;
                                if (A0Z) {
                                    C00C.A0A(c036706w, 0);
                                    file3 = AbstractC127835iq.A0z(AbstractC127835iq.A0z(C3WF.A0w(), "traces"), A005);
                                    if (file3.exists()) {
                                        A01.put(A005, file3);
                                        A1A = AbstractC34801aa.A1A();
                                        c00a = this.A0A;
                                        if (C219349nY.A02(c00a, file2, "android_anr", "ANRExceptionUploadHelper", A1A)) {
                                            C219349nY.A01(c00a, A003, "ANRExceptionUploadHelper", A01, A1A);
                                            File A012 = A01(A003);
                                            if (A012 != null) {
                                                C219349nY.A00(c00a, A012, "os_stacktrace", "ANRExceptionUploadHelper", A1A);
                                            }
                                            if (c07b.A0Z(7998) && (A002 = A00(AbstractC34851af.A0q("ui_diagnostics_", A003, AnonymousClass000.A04()))) != null) {
                                                C219349nY.A00(c00a, A002, "ui_diagnostics", "ANRExceptionUploadHelper", A1A);
                                            }
                                            if (AbstractC34811ab.A1Y(c07b, 12361) && (A00 = A00(AbstractC34851af.A0q("object_count_diagnostics_", A003, AnonymousClass000.A04()))) != null) {
                                                C219349nY.A00(c00a, A00, "object_count_diagnostics", "ANRExceptionUploadHelper", A1A);
                                            }
                                            File A006 = A00(AbstractC34851af.A0q("secondary_log_annotation_", A003, AnonymousClass000.A04()));
                                            if (A006 != null) {
                                                C219349nY.A00(c00a, A006, "annotations", "ANRExceptionUploadHelper", A1A);
                                            }
                                            this.A09.A03(AbstractC127835iq.A14(Collections.singletonList("anr")), A1A, true);
                                        }
                                        if (endsWith) {
                                            this.A06.A0o("anr_file_timestamp", j);
                                        } else {
                                            ((C216699iL) this.A00.get()).A02(file2);
                                            String A1D = AbstractC127845ir.A1D("os_stacktrace", A1A);
                                            if (A1D != null) {
                                                AbstractC127835iq.A10(A1D).delete();
                                            }
                                        }
                                        z2 = true;
                                        if (!z3) {
                                            z3 = false;
                                            if (!z2) {
                                            }
                                        }
                                        z3 = true;
                                    }
                                }
                                file = (File) A01.get(A005);
                                if (file != null) {
                                    C208709Kt A007 = C0DZ.A00(file);
                                    if (A0Z) {
                                        A01.put(A005, file3);
                                    }
                                    c8hT.A05 = A007.A02;
                                    c8hT.A0C = A007.A01;
                                    Integer num = A007.A00;
                                    c8hT.A00 = num;
                                    c8hT.A01 = num;
                                    c8hT.A04 = A0D;
                                    c8hT.A08 = ((AnonymousClass887) this.A01.get()).A00();
                                    c8hT.A0D = AbstractC34811ab.A1J(AnonymousClass000.A02(((C216079hI) this.A02.get()).A01), AbstractC34851af.A0q("running_tasks_", A005, AnonymousClass000.A04()));
                                }
                            } else {
                                file = null;
                            }
                            int i2 = indexOf3 + 1;
                            String str2 = null;
                            if (i2 >= 1 && (indexOf = name.indexOf("_", i2) + 1) >= 1 && (indexOf2 = name.indexOf(".", indexOf)) >= 0) {
                                str2 = name.substring(indexOf, indexOf2);
                            }
                            c8hT.A0E = str2;
                        } else {
                            file = null;
                        }
                        if (c07b.A0Z(24182)) {
                            C216079hI.A00(this.A02, c8hT);
                        }
                        this.A04.Bpr(c8hT);
                        if (A0Z && file3 != null) {
                            if (file != null) {
                                try {
                                    file.renameTo(file3);
                                    file.createNewFile();
                                } catch (IOException unused) {
                                    Log.m223i("ANRExceptionUploadHelper/unable to preserve processed tombstone");
                                }
                            } else {
                                file3.createNewFile();
                            }
                        }
                        A1A = AbstractC34801aa.A1A();
                        c00a = this.A0A;
                        if (C219349nY.A02(c00a, file2, "android_anr", "ANRExceptionUploadHelper", A1A)) {
                        }
                        if (endsWith) {
                        }
                        z2 = true;
                        if (!z3) {
                        }
                        z3 = true;
                    }
                }
                z2 = false;
                if (!z3) {
                }
                z3 = true;
            }
        }
        int i3 = 0;
        for (File file4 : c215229fi.A01(c036706w)) {
            if (file4.getName().contains("os_stacktrace_") && file4.exists()) {
                i3++;
            }
        }
        if (i3 != 0) {
            AbstractC34851af.A1I("ANRExceptionUploadHelper/no sigquit trace matched/", AnonymousClass000.A04(), i3);
        }
        if (z3) {
            C00C.A0A(c036706w, 0);
            File A0z2 = AbstractC127835iq.A0z(C3WF.A0w(), "traces");
            if (!A0z2.exists() || (fileArr = AE2.A00(A0z2, 4)) == null) {
                fileArr = new File[0];
            }
            for (File file5 : fileArr) {
                file5.delete();
            }
        }
        return z3;
    }

    private File A00(String str) {
        C00C.A0A(this.A05, 0);
        File A0z = AbstractC127835iq.A0z(AbstractC127835iq.A0z(C3WF.A0w(), "traces"), str);
        if (A0z.exists()) {
            return A0z;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r2.A0Z(7771) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private File A01(String str) {
        C07B c07b = this.A03;
        boolean z = Build.VERSION.SDK_INT >= 30;
        if (z && str != null) {
            File A01 = ((C1860989i) this.A0B.get()).A01(str);
            if (A01 != null && A01.exists()) {
                this.A0C.A0L("ANRExceptionUploadHelper/", "found", false);
                return A01;
            }
            this.A0C.A0L("ANRExceptionUploadHelper/", "not-found", false);
        }
        return null;
    }
}
