package p000X;

import android.accounts.AccountManager;
import android.app.ActivityManager;
import android.app.usage.UsageEvents;
import android.app.usage.UsageStatsManager;
import android.content.Context;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import com.google.common.base.Strings;
import com.whatsapp.infra.logging.Log;
import dalvik.system.DexFile;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public final class A76 implements AXQ {
    public final C88D A0A = (C88D) C00H.A02(59);
    public final C13080eo A08 = (C13080eo) C00H.A02(58);
    public final C05V A01 = C87T.A0H();
    public final C036006p A07 = AbstractC34901ak.A0R();
    public final C0XG A05 = AbstractC127895iw.A0T();
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C00V A09 = AbstractC34841ae.A0i();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C07T A0B = AbstractC34851af.A0U();
    public final Context A00 = C00T.A00();
    public final C07B A02 = AbstractC34851af.A0P();

    /* JADX WARN: Can't wrap try/catch for region: R(7:21|(2:22|23)|(4:25|26|27|28)|29|30|31|28) */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x00f3, code lost:
    
        if (r3 == null) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0444  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04f6 A[Catch: all -> 0x050a, TryCatch #8 {all -> 0x050a, blocks: (B:234:0x04ea, B:236:0x04f6, B:238:0x04fd, B:239:0x0502), top: B:233:0x04ea }] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0604  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0641  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x06eb  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020b  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v51, types: [android.content.pm.PackageManager] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    @Override // p000X.AXQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZx(C0DB c0db) {
        boolean z;
        Boolean bool;
        BufferedInputStream bufferedInputStream;
        ?? r2;
        boolean z2;
        AccountManager accountManager;
        Signature[] A06;
        String str;
        C07B c07b;
        C0XG c0xg;
        boolean A01;
        Long A11;
        Object A1K;
        Throwable A012;
        long j;
        Locale A013;
        String str2;
        C41080IVo c41080IVo;
        boolean z3;
        Object[] objArr;
        DexFile dexFile;
        Enumeration<String> entries;
        byte[] bArr;
        C00C.A0A(c0db, 0);
        try {
            Boolean bool2 = C00O.A01;
            Class.forName("org.acra.ACRA");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        c0db.A0V = Boolean.valueOf(z);
        try {
            bool = Boolean.valueOf(Environment.getExternalStorageState().equals("mounted"));
        } catch (Exception unused2) {
            bool = null;
        }
        c0db.A00 = bool;
        C039908g c039908g = this.A04;
        c0db.A0T = Boolean.valueOf(C00O.A0F(c039908g));
        Boolean bool3 = C00O.A01;
        if (bool3 == null) {
            try {
                if (AbstractC127885iv.A1S("/system/lib/libc_malloc_debug_qemu.so")) {
                    bool3 = AbstractC34821ac.A0q();
                    C00O.A01 = bool3;
                } else {
                    bool3 = false;
                    C00O.A01 = bool3;
                }
            } catch (Exception unused3) {
                bool3 = false;
                C00O.A01 = bool3;
            }
        }
        c0db.A0W = Boolean.valueOf(bool3.booleanValue());
        Context context = this.A00;
        Boolean bool4 = C00O.A00;
        if (bool4 == null) {
            boolean z4 = true;
            ?? r3 = 0;
            bufferedInputStream = null;
            if (AbstractC127885iv.A1S("/dev/com.genymotion.superuser.daemon")) {
                r3 = 1;
                z4 = r3;
                bufferedInputStream = r3;
                bool4 = Boolean.valueOf(z4);
                C00O.A00 = bool4;
            }
            r2 = context.getPackageManager();
            r2.getPackageInfo("com.genymotion.superuser", 128);
            bool4 = Boolean.valueOf(z4);
            C00O.A00 = bool4;
        }
        c0db.A0R = Boolean.valueOf(bool4.booleanValue());
        try {
            try {
                try {
                    Process exec = Runtime.getRuntime().exec("ps");
                    bufferedInputStream = new BufferedInputStream(exec.getInputStream());
                    try {
                        r2 = new BufferedInputStream(exec.getErrorStream());
                        try {
                            exec.waitFor();
                            int available = r2.available();
                            r2.read(new byte[available], 0, available);
                            int available2 = bufferedInputStream.available();
                            bArr = new byte[available2];
                            bufferedInputStream.read(bArr, 0, available2);
                        } catch (Exception e) {
                            e = e;
                            Log.m222e(e);
                            if (bufferedInputStream != null) {
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException unused4) {
                                }
                            }
                            if (r2 != 0) {
                                r2.close();
                                r2 = r2;
                                bufferedInputStream = bufferedInputStream;
                            }
                            z2 = false;
                            if (z2) {
                            }
                            c0db.A0U = Boolean.valueOf(C00O.A0B());
                            accountManager = AccountManager.get(context);
                            int i = -1;
                            if (accountManager != null) {
                            }
                            c0db.A1M = AbstractC34801aa.A11(i);
                            c0db.A10 = AbstractC34801aa.A11(Build.VERSION.SDK_INT);
                            c0db.A2C = Build.DISPLAY;
                            c0db.A25 = C0DY.A02();
                            c0db.A04 = Boolean.valueOf(!AbstractC035706m.A04() && AbstractC127875iu.A02().hasSystemFeature("android.hardware.ram.low"));
                            C00V c00v = this.A09;
                            c0db.A29 = c00v.A09();
                            c0db.A2A = c00v.A08();
                            c0db.A27 = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                            c0db.A2D = context.getPackageName();
                            C0GG c0gg = new C0GG();
                            c0gg.A02 = "apkhash";
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            String A02 = C00O.A02(context.getApplicationInfo().sourceDir);
                            c0gg.A00 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), elapsedRealtime);
                            this.A03.Bpu(c0gg);
                            c0db.A23 = A02;
                            A06 = AbstractC05890Im.A06(context, context.getPackageName());
                            str = null;
                            if (A06 != null) {
                            }
                            c0db.A2J = str;
                            c0db.A1j = AbstractC34801aa.A11(C0DY.A00());
                            C033305f c033305f = this.A06;
                            String str3 = null;
                            c0db.A2G = C0En.A00(c033305f.A16).getString("phoneyid_id", null);
                            c07b = this.A02;
                            Set set = C219209nH.A00;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(3663)) {
                            }
                            c0db.A24 = str3;
                            if (c07b.A0Z(13916)) {
                            }
                            c0xg = this.A05;
                            c0db.A1d = A00(c0xg, "android.permission.READ_CONTACTS");
                            c0db.A1h = A00(c0xg, "android.permission.WRITE_CONTACTS");
                            c0db.A1c = A00(c0xg, "android.permission.GET_ACCOUNTS");
                            A01 = AbstractC035706m.A01();
                            Long A0t = AbstractC127885iv.A0t();
                            if (A01) {
                            }
                            c0db.A1e = A11;
                            c0db.A1i = A00(c0xg, "android.permission.WRITE_EXTERNAL_STORAGE");
                            if (!c0xg.A0G()) {
                            }
                            c0db.A1g = A0t;
                            c0db.A1b = A00(c0xg, "android.permission.CAMERA");
                            c0db.A1Z = A00(c0xg, "android.permission.ACCESS_COARSE_LOCATION");
                            c0db.A1a = A00(c0xg, "android.permission.ACCESS_FINE_LOCATION");
                            c0db.A1f = A00(c0xg, "android.permission.RECEIVE_SMS");
                            if (AbstractC035706m.A09()) {
                            }
                            if (c07b.A0Z(10504)) {
                            }
                            InterfaceC024600q interfaceC024600q = this.A01.A00;
                            c0db.A1m = Long.valueOf(C87X.A03(interfaceC024600q));
                            c0db.A1o = Long.valueOf(((C0E2) interfaceC024600q.get()).A05());
                            c0db.A1I = Long.valueOf(C87Y.A05(interfaceC024600q));
                            c0db.A1J = Long.valueOf(((C0E2) interfaceC024600q.get()).A04());
                            C0E2 c0e2 = (C0E2) interfaceC024600q.get();
                            StatFs A014 = C0E2.A01(c0e2);
                            long availableBlocksLong = A014.getAvailableBlocksLong() * A014.getBlockSizeLong();
                            try {
                                File cacheDir = AbstractC127885iv.A08(c0e2.A00).getCacheDir();
                                A1K = Long.valueOf((cacheDir == null && cacheDir.exists()) ? C0E3.A00(null, cacheDir) : 0L);
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            A012 = C13940gk.A01(A1K);
                            if (A012 != null) {
                            }
                            if (A1K instanceof C13950gl) {
                            }
                            c0db.A1n = AbstractC127845ir.A17(availableBlocksLong, AbstractC34811ab.A03(A1K));
                            c0db.A03 = Boolean.valueOf(AbstractC127895iw.A1T(interfaceC024600q));
                            int i2 = c033305f.A0L().A03().getInt("autodownload_cellular_mask", 1);
                            c0db.A06 = Boolean.valueOf(AbstractC34841ae.A1J(i2 & 2));
                            c0db.A09 = Boolean.valueOf(AbstractC34841ae.A1J(i2 & 8));
                            c0db.A0C = Boolean.valueOf(AbstractC34841ae.A1J(i2 & 1));
                            c0db.A0F = Boolean.valueOf(AbstractC34841ae.A1J(i2 & 4));
                            int i3 = C87V.A0C(c033305f).getInt("autodownload_roaming_mask", 0);
                            c0db.A07 = Boolean.valueOf(AbstractC34841ae.A1J(i3 & 2));
                            c0db.A0A = Boolean.valueOf(AbstractC34841ae.A1J(i3 & 8));
                            c0db.A0D = Boolean.valueOf(AbstractC34841ae.A1J(i3 & 1));
                            c0db.A0G = Boolean.valueOf(AbstractC34841ae.A1J(i3 & 4));
                            int i4 = c033305f.A0L().A03().getInt("autodownload_wifi_mask", 15);
                            c0db.A08 = Boolean.valueOf(AbstractC34841ae.A1J(i4 & 2));
                            c0db.A0B = Boolean.valueOf(AbstractC34841ae.A1J(i4 & 8));
                            c0db.A0E = Boolean.valueOf(AbstractC34841ae.A1J(i4 & 1));
                            c0db.A0H = Boolean.valueOf((i4 & 4) != 0);
                            long currentTimeMillis = System.currentTimeMillis();
                            InterfaceC024600q interfaceC024600q2 = c033305f.A0M;
                            j = C0En.A00(interfaceC024600q2).getLong("last_daily_event", 0L);
                            long j2 = 0;
                            if (j > 0) {
                            }
                            AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q2), "last_daily_event", currentTimeMillis);
                            c0db.A1q = Long.valueOf(j2);
                            C036006p c036006p = this.A07;
                            c0db.A0b = Boolean.valueOf(AbstractC34841ae.A1N(c036006p.A0K(true), 3));
                            if (AbstractC035706m.A02()) {
                            }
                            if (AbstractC035706m.A05()) {
                            }
                            c0db.A0t = Integer.valueOf(C3WG.A05(new C0TB(context).A06() ? 1 : 0));
                            c0db.A26 = Resources.getSystem().getConfiguration().locale.getLanguage();
                            c0db.A05 = Boolean.valueOf(c00v.A06);
                            A013 = this.A0A.A01();
                            if (A013 != null) {
                            }
                            c0db.A28 = str2;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        r2 = 0;
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = 0;
                        try {
                            bufferedInputStream.close();
                        } catch (IOException unused5) {
                        }
                        if (r2 == 0) {
                            throw th;
                        }
                        try {
                            r2.close();
                            throw th;
                        } catch (IOException unused6) {
                            throw th;
                        }
                    }
                } catch (IOException unused7) {
                }
            } catch (Exception e3) {
                e = e3;
                bufferedInputStream = null;
                r2 = 0;
            } catch (Throwable th3) {
                throw th3;
            }
            if (!new String(bArr).contains("com.android.commands.monkey")) {
                try {
                    bufferedInputStream.close();
                } catch (IOException unused8) {
                }
                r2.close();
                r2 = r2;
                bufferedInputStream = bufferedInputStream;
                z2 = false;
                if (z2) {
                }
                c0db.A0U = Boolean.valueOf(C00O.A0B());
                accountManager = AccountManager.get(context);
                int i5 = -1;
                if (accountManager != null) {
                }
                c0db.A1M = AbstractC34801aa.A11(i5);
                c0db.A10 = AbstractC34801aa.A11(Build.VERSION.SDK_INT);
                c0db.A2C = Build.DISPLAY;
                c0db.A25 = C0DY.A02();
                c0db.A04 = Boolean.valueOf(!AbstractC035706m.A04() && AbstractC127875iu.A02().hasSystemFeature("android.hardware.ram.low"));
                C00V c00v2 = this.A09;
                c0db.A29 = c00v2.A09();
                c0db.A2A = c00v2.A08();
                c0db.A27 = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                c0db.A2D = context.getPackageName();
                C0GG c0gg2 = new C0GG();
                c0gg2.A02 = "apkhash";
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                String A022 = C00O.A02(context.getApplicationInfo().sourceDir);
                c0gg2.A00 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), elapsedRealtime2);
                this.A03.Bpu(c0gg2);
                c0db.A23 = A022;
                A06 = AbstractC05890Im.A06(context, context.getPackageName());
                str = null;
                if (A06 != null) {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.reset();
                    messageDigest.update(A06[0].toByteArray());
                    str = AbstractC127865it.A13(messageDigest.digest());
                }
                c0db.A2J = str;
                c0db.A1j = AbstractC34801aa.A11(C0DY.A00());
                C033305f c033305f2 = this.A06;
                String str32 = null;
                c0db.A2G = C0En.A00(c033305f2.A16).getString("phoneyid_id", null);
                c07b = this.A02;
                Set set2 = C219209nH.A00;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(3663)) {
                }
                c0db.A24 = str32;
                if (c07b.A0Z(13916)) {
                }
                c0xg = this.A05;
                c0db.A1d = A00(c0xg, "android.permission.READ_CONTACTS");
                c0db.A1h = A00(c0xg, "android.permission.WRITE_CONTACTS");
                c0db.A1c = A00(c0xg, "android.permission.GET_ACCOUNTS");
                A01 = AbstractC035706m.A01();
                Long A0t2 = AbstractC127885iv.A0t();
                if (A01) {
                }
                c0db.A1e = A11;
                c0db.A1i = A00(c0xg, "android.permission.WRITE_EXTERNAL_STORAGE");
                if (!c0xg.A0G()) {
                }
                c0db.A1g = A0t2;
                c0db.A1b = A00(c0xg, "android.permission.CAMERA");
                c0db.A1Z = A00(c0xg, "android.permission.ACCESS_COARSE_LOCATION");
                c0db.A1a = A00(c0xg, "android.permission.ACCESS_FINE_LOCATION");
                c0db.A1f = A00(c0xg, "android.permission.RECEIVE_SMS");
                if (AbstractC035706m.A09()) {
                }
                if (c07b.A0Z(10504)) {
                }
                InterfaceC024600q interfaceC024600q3 = this.A01.A00;
                c0db.A1m = Long.valueOf(C87X.A03(interfaceC024600q3));
                c0db.A1o = Long.valueOf(((C0E2) interfaceC024600q3.get()).A05());
                c0db.A1I = Long.valueOf(C87Y.A05(interfaceC024600q3));
                c0db.A1J = Long.valueOf(((C0E2) interfaceC024600q3.get()).A04());
                C0E2 c0e22 = (C0E2) interfaceC024600q3.get();
                StatFs A0142 = C0E2.A01(c0e22);
                long availableBlocksLong2 = A0142.getAvailableBlocksLong() * A0142.getBlockSizeLong();
                File cacheDir2 = AbstractC127885iv.A08(c0e22.A00).getCacheDir();
                A1K = Long.valueOf((cacheDir2 == null && cacheDir2.exists()) ? C0E3.A00(null, cacheDir2) : 0L);
                A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                }
                if (A1K instanceof C13950gl) {
                }
                c0db.A1n = AbstractC127845ir.A17(availableBlocksLong2, AbstractC34811ab.A03(A1K));
                c0db.A03 = Boolean.valueOf(AbstractC127895iw.A1T(interfaceC024600q3));
                int i22 = c033305f2.A0L().A03().getInt("autodownload_cellular_mask", 1);
                c0db.A06 = Boolean.valueOf(AbstractC34841ae.A1J(i22 & 2));
                c0db.A09 = Boolean.valueOf(AbstractC34841ae.A1J(i22 & 8));
                c0db.A0C = Boolean.valueOf(AbstractC34841ae.A1J(i22 & 1));
                c0db.A0F = Boolean.valueOf(AbstractC34841ae.A1J(i22 & 4));
                int i32 = C87V.A0C(c033305f2).getInt("autodownload_roaming_mask", 0);
                c0db.A07 = Boolean.valueOf(AbstractC34841ae.A1J(i32 & 2));
                c0db.A0A = Boolean.valueOf(AbstractC34841ae.A1J(i32 & 8));
                c0db.A0D = Boolean.valueOf(AbstractC34841ae.A1J(i32 & 1));
                c0db.A0G = Boolean.valueOf(AbstractC34841ae.A1J(i32 & 4));
                int i42 = c033305f2.A0L().A03().getInt("autodownload_wifi_mask", 15);
                c0db.A08 = Boolean.valueOf(AbstractC34841ae.A1J(i42 & 2));
                c0db.A0B = Boolean.valueOf(AbstractC34841ae.A1J(i42 & 8));
                c0db.A0E = Boolean.valueOf(AbstractC34841ae.A1J(i42 & 1));
                c0db.A0H = Boolean.valueOf((i42 & 4) != 0);
                long currentTimeMillis2 = System.currentTimeMillis();
                InterfaceC024600q interfaceC024600q22 = c033305f2.A0M;
                j = C0En.A00(interfaceC024600q22).getLong("last_daily_event", 0L);
                long j22 = 0;
                if (j > 0) {
                }
                AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q22), "last_daily_event", currentTimeMillis2);
                c0db.A1q = Long.valueOf(j22);
                C036006p c036006p2 = this.A07;
                c0db.A0b = Boolean.valueOf(AbstractC34841ae.A1N(c036006p2.A0K(true), 3));
                if (AbstractC035706m.A02()) {
                }
                if (AbstractC035706m.A05()) {
                }
                c0db.A0t = Integer.valueOf(C3WG.A05(new C0TB(context).A06() ? 1 : 0));
                c0db.A26 = Resources.getSystem().getConfiguration().locale.getLanguage();
                c0db.A05 = Boolean.valueOf(c00v2.A06);
                A013 = this.A0A.A01();
                if (A013 != null) {
                }
                c0db.A28 = str2;
            }
            try {
                bufferedInputStream.close();
            } catch (IOException unused9) {
            }
            try {
                r2.close();
            } catch (IOException unused10) {
            }
            z2 = true;
            if (z2) {
                c0db.A0S = true;
            }
            c0db.A0U = Boolean.valueOf(C00O.A0B());
            accountManager = AccountManager.get(context);
            int i52 = -1;
            if (accountManager != null) {
                try {
                    i52 = accountManager.getAccountsByType("com.google").length;
                } catch (Exception unused11) {
                }
            }
            c0db.A1M = AbstractC34801aa.A11(i52);
            c0db.A10 = AbstractC34801aa.A11(Build.VERSION.SDK_INT);
            c0db.A2C = Build.DISPLAY;
            c0db.A25 = C0DY.A02();
            c0db.A04 = Boolean.valueOf(!AbstractC035706m.A04() && AbstractC127875iu.A02().hasSystemFeature("android.hardware.ram.low"));
            C00V c00v22 = this.A09;
            c0db.A29 = c00v22.A09();
            c0db.A2A = c00v22.A08();
            c0db.A27 = context.getPackageManager().getInstallerPackageName(context.getPackageName());
            c0db.A2D = context.getPackageName();
            C0GG c0gg22 = new C0GG();
            c0gg22.A02 = "apkhash";
            long elapsedRealtime22 = SystemClock.elapsedRealtime();
            String A0222 = C00O.A02(context.getApplicationInfo().sourceDir);
            c0gg22.A00 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), elapsedRealtime22);
            this.A03.Bpu(c0gg22);
            c0db.A23 = A0222;
            A06 = AbstractC05890Im.A06(context, context.getPackageName());
            str = null;
            if (A06 != null && A06.length != 0) {
                try {
                    MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-256");
                    messageDigest2.reset();
                    messageDigest2.update(A06[0].toByteArray());
                    str = AbstractC127865it.A13(messageDigest2.digest());
                } catch (NoSuchAlgorithmException e4) {
                    Log.m222e(e4);
                }
            }
            c0db.A2J = str;
            c0db.A1j = AbstractC34801aa.A11(C0DY.A00());
            C033305f c033305f22 = this.A06;
            String str322 = null;
            c0db.A2G = C0En.A00(c033305f22.A16).getString("phoneyid_id", null);
            c07b = this.A02;
            Set set22 = C219209nH.A00;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(3663)) {
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Set A1J = AbstractC34821ac.A1J(new ClassLoader[]{Thread.currentThread().getContextClassLoader(), Object.class.getClassLoader(), C219209nH.class.getClassLoader(), ClassLoader.getSystemClassLoader()});
                try {
                    MessageDigest A15 = C87U.A15();
                    C00C.A09(A15);
                    C07500Oz c07500Oz = new C07500Oz();
                    c07500Oz.addAll(A1J);
                    while (!c07500Oz.isEmpty()) {
                        ClassLoader classLoader = (ClassLoader) c07500Oz.removeFirst();
                        if (classLoader != null) {
                            ClassLoader parent = classLoader.getParent();
                            if (parent != null && !A1E.contains(classLoader)) {
                                A1E.add(parent);
                                c07500Oz.add(parent);
                            }
                            C00C.A0A(A15, 1);
                            try {
                                Object A00 = C219209nH.A00(classLoader, "pathList");
                                if (A00 != null) {
                                    Object A002 = C219209nH.A00(A00, "dexElements");
                                    if ((A002 instanceof Object[]) && (objArr = (Object[]) A002) != null) {
                                        for (Object obj : objArr) {
                                            Object A003 = C219209nH.A00(obj, "dexFile");
                                            if ((A003 instanceof DexFile) && (dexFile = (DexFile) A003) != null && (entries = dexFile.entries()) != null) {
                                                Iterator it = C0P9.A01(new C116645Cd(entries)).iterator();
                                                while (it.hasNext()) {
                                                    String A112 = AbstractC34861ag.A11(it);
                                                    C00C.A09(A112);
                                                    A15.update(AbstractC34891aj.A1b(A112));
                                                    C219209nH.A00.remove(A112);
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Exception e5) {
                                Log.m222e(e5);
                            }
                        }
                    }
                    Set set3 = C219209nH.A00;
                    synchronized (set3) {
                        Iterator it2 = set3.iterator();
                        while (it2.hasNext()) {
                            A15.update(AbstractC34891aj.A1b(AbstractC34861ag.A11(it2)));
                        }
                    }
                    C38334HBv c38334HBv = (C38334HBv) AbstractC40628I9u.A00;
                    AbstractC40628I9u abstractC40628I9u = c38334HBv.A02;
                    if (abstractC40628I9u == null) {
                        C41080IVo c41080IVo2 = c38334HBv.A00;
                        char[] cArr = c41080IVo2.A07;
                        int length = cArr.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                c41080IVo = c41080IVo2;
                                break;
                            }
                            char c = cArr[i6];
                            if (c < 'A' || c > 'Z') {
                                i6++;
                            } else {
                                int i7 = 0;
                                while (true) {
                                    if (i7 >= length) {
                                        z3 = false;
                                        break;
                                    }
                                    char c2 = cArr[i7];
                                    if (c2 >= 'a' && c2 <= 'z') {
                                        z3 = true;
                                        break;
                                    }
                                    i7++;
                                }
                                C06P.A09(!z3, "Cannot call lowerCase() on a mixed-case alphabet");
                                char[] cArr2 = new char[length];
                                for (int i8 = 0; i8 < length; i8++) {
                                    char c3 = cArr[i8];
                                    if (c3 >= 'A' && c3 <= 'Z') {
                                        c3 = (char) (c3 ^ ' ');
                                    }
                                    cArr2[i8] = c3;
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append(c41080IVo2.A04);
                                c41080IVo = new C41080IVo(AnonymousClass000.A03(".lowerCase()", A04), cArr2);
                                if (c41080IVo2.A05 && !c41080IVo.A05) {
                                    byte[] bArr2 = c41080IVo.A06;
                                    byte[] copyOf = Arrays.copyOf(bArr2, bArr2.length);
                                    int i9 = 65;
                                    while (true) {
                                        if (i9 > 90) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append(c41080IVo.A04);
                                            c41080IVo = new C41080IVo(AnonymousClass000.A03(".ignoreCase()", A042), c41080IVo.A07, copyOf, true);
                                            break;
                                        }
                                        int i10 = i9 | 32;
                                        byte b = bArr2[i9];
                                        byte b2 = bArr2[i10];
                                        if (b == -1) {
                                            copyOf[i9] = b2;
                                        } else {
                                            char c4 = (char) i9;
                                            char c5 = (char) i10;
                                            if (!(b2 == -1)) {
                                                Object[] A1Z = AbstractC34801aa.A1Z();
                                                A1Z[0] = Character.valueOf(c4);
                                                A1Z[1] = Character.valueOf(c5);
                                                throw AbstractC34801aa.A0z(Strings.A00("Can't ignoreCase() since '%s' and '%s' encode different values", A1Z));
                                            }
                                            copyOf[i10] = b;
                                        }
                                        i9++;
                                    }
                                }
                            }
                        }
                        abstractC40628I9u = c41080IVo == c41080IVo2 ? c38334HBv : c38334HBv.A01(c41080IVo, c38334HBv.A01);
                        c38334HBv.A02 = abstractC40628I9u;
                    }
                    str322 = abstractC40628I9u.A00(A15.digest());
                } catch (NoSuchAlgorithmException e6) {
                    Log.m222e(e6);
                    str322 = null;
                }
            }
            c0db.A24 = str322;
            if (c07b.A0Z(13916)) {
                c0db.A13 = Long.valueOf(AnonymousClass000.A00(c033305f22.A0Q().A03(), "last_app_open_timestamp"));
            }
            c0xg = this.A05;
            c0db.A1d = A00(c0xg, "android.permission.READ_CONTACTS");
            c0db.A1h = A00(c0xg, "android.permission.WRITE_CONTACTS");
            c0db.A1c = A00(c0xg, "android.permission.GET_ACCOUNTS");
            A01 = AbstractC035706m.A01();
            Long A0t22 = AbstractC127885iv.A0t();
            if (A01) {
                A11 = A0t22;
            } else {
                ArrayList A16 = AbstractC34801aa.A16();
                if (!AbstractC035706m.A09() && !AbstractC035706m.A07()) {
                    A16.add("android.permission.READ_EXTERNAL_STORAGE");
                }
                A11 = AbstractC34801aa.A11(c0xg.A04(AbstractC34881ai.A1b(A16, 0)));
            }
            c0db.A1e = A11;
            c0db.A1i = A00(c0xg, "android.permission.WRITE_EXTERNAL_STORAGE");
            if (!c0xg.A0G()) {
                A0t22 = C87X.A0h();
            }
            c0db.A1g = A0t22;
            c0db.A1b = A00(c0xg, "android.permission.CAMERA");
            c0db.A1Z = A00(c0xg, "android.permission.ACCESS_COARSE_LOCATION");
            c0db.A1a = A00(c0xg, "android.permission.ACCESS_FINE_LOCATION");
            c0db.A1f = A00(c0xg, "android.permission.RECEIVE_SMS");
            if (AbstractC035706m.A09()) {
                int intValue = c0xg.A05().intValue();
                int i11 = 1;
                if (intValue != 0) {
                    i11 = 2;
                    if (intValue != 2) {
                        i11 = 3;
                    }
                }
                c0db.A0o = Integer.valueOf(i11);
            }
            if (c07b.A0Z(10504)) {
                c0db.A0m = Integer.valueOf(this.A08.A00() ? 4 : 3);
            }
            InterfaceC024600q interfaceC024600q32 = this.A01.A00;
            c0db.A1m = Long.valueOf(C87X.A03(interfaceC024600q32));
            c0db.A1o = Long.valueOf(((C0E2) interfaceC024600q32.get()).A05());
            c0db.A1I = Long.valueOf(C87Y.A05(interfaceC024600q32));
            c0db.A1J = Long.valueOf(((C0E2) interfaceC024600q32.get()).A04());
            C0E2 c0e222 = (C0E2) interfaceC024600q32.get();
            StatFs A01422 = C0E2.A01(c0e222);
            long availableBlocksLong22 = A01422.getAvailableBlocksLong() * A01422.getBlockSizeLong();
            File cacheDir22 = AbstractC127885iv.A08(c0e222.A00).getCacheDir();
            A1K = Long.valueOf((cacheDir22 == null && cacheDir22.exists()) ? C0E3.A00(null, cacheDir22) : 0L);
            A012 = C13940gk.A01(A1K);
            if (A012 != null) {
                Log.m221e("StorageUtils/getAvailableInternalPhoneStorageWithCache/error calculating cache size", A012);
            }
            if (A1K instanceof C13950gl) {
                A1K = A0t22;
            }
            c0db.A1n = AbstractC127845ir.A17(availableBlocksLong22, AbstractC34811ab.A03(A1K));
            c0db.A03 = Boolean.valueOf(AbstractC127895iw.A1T(interfaceC024600q32));
            int i222 = c033305f22.A0L().A03().getInt("autodownload_cellular_mask", 1);
            c0db.A06 = Boolean.valueOf(AbstractC34841ae.A1J(i222 & 2));
            c0db.A09 = Boolean.valueOf(AbstractC34841ae.A1J(i222 & 8));
            c0db.A0C = Boolean.valueOf(AbstractC34841ae.A1J(i222 & 1));
            c0db.A0F = Boolean.valueOf(AbstractC34841ae.A1J(i222 & 4));
            int i322 = C87V.A0C(c033305f22).getInt("autodownload_roaming_mask", 0);
            c0db.A07 = Boolean.valueOf(AbstractC34841ae.A1J(i322 & 2));
            c0db.A0A = Boolean.valueOf(AbstractC34841ae.A1J(i322 & 8));
            c0db.A0D = Boolean.valueOf(AbstractC34841ae.A1J(i322 & 1));
            c0db.A0G = Boolean.valueOf(AbstractC34841ae.A1J(i322 & 4));
            int i422 = c033305f22.A0L().A03().getInt("autodownload_wifi_mask", 15);
            c0db.A08 = Boolean.valueOf(AbstractC34841ae.A1J(i422 & 2));
            c0db.A0B = Boolean.valueOf(AbstractC34841ae.A1J(i422 & 8));
            c0db.A0E = Boolean.valueOf(AbstractC34841ae.A1J(i422 & 1));
            c0db.A0H = Boolean.valueOf((i422 & 4) != 0);
            long currentTimeMillis22 = System.currentTimeMillis();
            InterfaceC024600q interfaceC024600q222 = c033305f22.A0M;
            j = C0En.A00(interfaceC024600q222).getLong("last_daily_event", 0L);
            long j222 = 0;
            if (j > 0) {
                j222 = currentTimeMillis22 - j;
                if (j222 == 0) {
                    j222 = 1;
                }
            }
            AbstractC34871ah.A16(AbstractC34901ak.A0A(interfaceC024600q222), "last_daily_event", currentTimeMillis22);
            c0db.A1q = Long.valueOf(j222);
            C036006p c036006p22 = this.A07;
            c0db.A0b = Boolean.valueOf(AbstractC34841ae.A1N(c036006p22.A0K(true), 3));
            if (AbstractC035706m.A02()) {
                c0db.A0l = C87Y.A0S(c036006p22.A0T() ? 1 : 0, 3, 1);
            }
            if (AbstractC035706m.A05()) {
                UsageStatsManager A08 = c039908g.A08();
                if (A08 != null) {
                    c0db.A14 = AbstractC34801aa.A11(A08.getAppStandbyBucket());
                    long currentTimeMillis3 = System.currentTimeMillis();
                    UsageEvents queryEventsForSelf = A08.queryEventsForSelf(currentTimeMillis3 - 86400000, currentTimeMillis3);
                    C00C.A06(queryEventsForSelf);
                    UsageEvents.Event event = new UsageEvents.Event();
                    int i12 = 0;
                    while (queryEventsForSelf.getNextEvent(event)) {
                        if (event.getEventType() == 11 && event.getAppStandbyBucket() > i12) {
                            i12 = event.getAppStandbyBucket();
                        }
                    }
                    if (i12 != 0) {
                        c0db.A1U = AbstractC34801aa.A11(i12);
                    }
                }
                ActivityManager A03 = c039908g.A03();
                if (A03 != null) {
                    c0db.A0I = Boolean.valueOf(A03.isBackgroundRestricted());
                }
            }
            c0db.A0t = Integer.valueOf(C3WG.A05(new C0TB(context).A06() ? 1 : 0));
            c0db.A26 = Resources.getSystem().getConfiguration().locale.getLanguage();
            c0db.A05 = Boolean.valueOf(c00v22.A06);
            A013 = this.A0A.A01();
            if (A013 != null) {
                str2 = A013.getLanguage();
                if (str2 == null || !Pattern.matches("[a-z]{2}", str2)) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language ", str2);
                    str2 = "zz";
                }
            } else {
                str2 = "";
            }
            c0db.A28 = str2;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static Long A00(C0XG c0xg, String str) {
        return Long.valueOf(c0xg.A02(str));
    }
}
