package p000X;

import android.os.Build;
import java.util.Locale;
import org.json.JSONObject;

/* renamed from: X.1vc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51881vc {
    public static C51881vc A09;
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public C08250Ht A07;
    public final C51901ve A08;

    public static synchronized C51881vc A00() {
        C51881vc c51881vc;
        synchronized (C51881vc.class) {
            c51881vc = A09;
            if (c51881vc == null) {
                c51881vc = new C51881vc();
                A09 = c51881vc;
            }
        }
        return c51881vc;
    }

    public static boolean A01() {
        String str;
        try {
            str = Build.FINGERPRINT;
        } catch (Error | Exception unused) {
        }
        if (str.startsWith("generic") || str.startsWith("unknown") || Build.MODEL.contains("google_sdk")) {
            return true;
        }
        String str2 = Build.MODEL;
        if (str2.contains("Emulator") || str2.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
            return true;
        }
        if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
            return true;
        }
        return "google_sdk".equals(Build.PRODUCT);
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("chip_name", this.A00);
            String str = this.A01;
            jSONObject.put("chip_vendor", str);
            jSONObject.put("platform_qualcomm", "qualcomm".equals(str));
            jSONObject.put("platform_samsung", "samsung".equals(str));
            jSONObject.put("platform_mediatek", "mediatek".equals(str));
            jSONObject.put("platform_spreadtrum", "spreadtrum".equals(str));
            jSONObject.put("platform_hisilicon", "hisilicon".equals(str));
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x004b, code lost:
    
        if ("samsung".equals(android.os.Build.MANUFACTURER) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C51881vc() {
        C51901ve A03;
        C51891vd c51891vd;
        int[] iArr;
        int i;
        int i2;
        int[] iArr2;
        this.A00 = "N/A";
        this.A01 = "others";
        this.A06 = false;
        this.A02 = false;
        this.A03 = false;
        this.A04 = false;
        this.A05 = false;
        if (A01()) {
            this.A08 = new C51891vd().A00();
            return;
        }
        C08250Ht c08250Ht = new C08250Ht();
        this.A07 = c08250Ht;
        String str = c08250Ht.A00;
        this.A00 = str;
        this.A01 = c08250Ht.A01;
        String str2 = Build.BRAND;
        boolean z = "samsung".equals(str2);
        this.A06 = z;
        this.A02 = "google".equals(str2);
        this.A03 = "huawei".equals(str2.toLowerCase(Locale.US)) || "HONOR".equals(str2);
        this.A04 = "lge".equals(str2);
        this.A05 = "mos".equals(Build.DEVICE);
        if (str.equals("msm8952") && AbstractC51911vf.A00() == 6) {
            str = "msm8956";
        }
        this.A00 = str;
        String str3 = this.A01;
        if ("qualcomm".equals(str3)) {
            c51891vd = new C51891vd();
            int i3 = 4;
            if ("kona".equals(str) || "lahaina".equals(str)) {
                c51891vd = new C51891vd();
                C51901ve c51901ve = c51891vd.A00;
                c51901ve.A06 = 1;
                c51901ve.A0D = new int[]{844800, 2841600};
                c51901ve.A08 = true;
                c51891vd.A01(new int[]{710400, 2419200}, 3, 4);
                iArr2 = new int[]{300000, 1804800};
            } else if ("lito".equals(str)) {
                c51891vd = new C51891vd();
                C51901ve c51901ve2 = c51891vd.A00;
                c51901ve2.A06 = 1;
                c51901ve2.A0D = new int[]{806400, 2400000};
                c51901ve2.A08 = true;
                i3 = 6;
                c51891vd.A01(new int[]{652800, 2208000}, 1, 6);
                iArr2 = new int[]{300000, 1804800};
            } else if ("msmnile".equals(str)) {
                c51891vd = new C51891vd();
                C51901ve c51901ve3 = c51891vd.A00;
                c51901ve3.A06 = 1;
                c51901ve3.A0D = new int[]{825600, 2841600};
                c51901ve3.A08 = true;
                c51891vd.A01(new int[]{710400, 2419200}, 3, 4);
                iArr2 = new int[]{300000, 1785600};
            } else if ("msm8994".equals(str)) {
                c51891vd.A01(new int[]{384000, 1958400}, 4, 4);
                iArr2 = new int[]{384000, 1555200};
            } else if ("msm8956".equals(str)) {
                c51891vd.A01(new int[]{400000, 1804800}, 2, 4);
                iArr2 = new int[]{400000, 1401600};
            } else {
                if ("msm8992".equals(str)) {
                    c51891vd.A01(new int[]{384000, 1824000}, 2, 4);
                    iArr2 = new int[]{384000, 1440000};
                }
                A03 = AbstractC51911vf.A02();
            }
            c51891vd.A02(iArr2, i3, 0);
            c51891vd.A00.A09 = true;
            A03 = c51891vd.A00();
        } else {
            if (!"samsung".equals(str3)) {
                if ("mediatek".equals(str3)) {
                    c51891vd = new C51891vd();
                    if ("mt6797".equals(str)) {
                        c51891vd = new C51891vd();
                        C51901ve c51901ve4 = c51891vd.A00;
                        c51901ve4.A06 = 2;
                        c51901ve4.A0D = new int[]{338000, 2314000};
                        c51901ve4.A08 = true;
                        c51891vd.A01(new int[]{325000, 1846000}, 4, 4);
                        iArr = new int[]{221000, 1391000};
                    } else if ("mt6771".equals(str)) {
                        c51891vd.A01(new int[]{793000, 1989000}, 4, 4);
                        iArr = new int[]{793000, 1989000};
                    }
                    c51891vd.A02(iArr, 4, 0);
                    c51891vd.A00.A09 = true;
                    A03 = c51891vd.A00();
                } else if (!"hisilicon".equals(str3) && "google".equals(str3)) {
                    A03 = AbstractC51911vf.A03(str);
                }
            }
            A03 = AbstractC51911vf.A02();
        }
        this.A08 = A03;
        String str4 = this.A00;
        if (A03.A07) {
            int i4 = A03.A02;
            if (i4 != 6) {
                if (i4 != 8) {
                    if (i4 == 10) {
                        C51901ve.A00(A03, str4);
                        return;
                    }
                    return;
                } else {
                    if (!str4.equals("exynos7885")) {
                        return;
                    }
                    i = 2;
                    A03.A03 = 2;
                    i2 = 6;
                }
            } else {
                if (!str4.startsWith("exynos")) {
                    return;
                }
                i = 2;
                A03.A03 = 2;
                i2 = 4;
            }
            A03.A00 = i2;
            if (A03.A04 == 0) {
                A03.A01 = i;
            } else {
                A03.A04 = i2;
            }
        }
    }
}
