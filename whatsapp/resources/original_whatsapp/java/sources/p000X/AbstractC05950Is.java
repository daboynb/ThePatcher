package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.webkit.WebView;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0Is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC05950Is {
    public static Boolean A00;
    public static Boolean A01;
    public static Boolean A02;
    public static Boolean A03;
    public static final InterfaceC024100j A04;
    public static final InterfaceC024100j A05;

    public static final void A00(Context context) {
        if (Build.VERSION.SDK_INT > 22 || !"samsung".equalsIgnoreCase(Build.MANUFACTURER)) {
            return;
        }
        try {
            Method declaredMethod = Class.forName("android.sec.clipboard.ClipboardUIManager").getDeclaredMethod("getInstance", Context.class);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(null, context);
        } catch (Exception unused) {
        }
    }

    public static final void A01(View view, Window window, C039908g c039908g) {
        C00C.A0A(c039908g, 0);
        C00C.A0A(view, 2);
        if (C00C.areEqual(Build.MANUFACTURER, "OnePlus")) {
            String str = Build.MODEL;
            if ((C00C.areEqual(str, "ONEPLUS A6000") || C00C.areEqual(str, "ONEPLUS A6003")) && (window.getAttributes().flags & 1024) != 0 && C00T.A00().getPackageManager().hasSystemFeature("com.oneplus.screen.cameranotch")) {
                view.setPadding(0, (int) TypedValue.applyDimension(5, 5.0f, view.getContext().getResources().getDisplayMetrics()), 0, 0);
            }
        }
    }

    public static final boolean A0R(String str) {
        if (str.length() != 0) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String str2 = Build.MANUFACTURER;
                C00C.A07(str2);
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                C00C.A06(lowerCase);
                if (!jSONObject.has(lowerCase)) {
                    return false;
                }
                JSONArray jSONArray = jSONObject.getJSONArray(lowerCase);
                if (jSONArray.length() != 0) {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        if (!AbstractC041609b.A0D(Build.MODEL, jSONArray.getString(i), true)) {
                        }
                    }
                }
                return true;
            } catch (JSONException unused) {
            }
        }
        return false;
    }

    public static final boolean A0S(String str) {
        String obj;
        if (!str.equals("OMX.ST.VFM.H264Enc") && !str.equals("OMX.Exynos.avc.enc") && !str.equals("OMX.MARVELL.VIDEO.H264ENCODER")) {
            if (str.equals("OMX.MTK.VIDEO.ENCODER.AVC") && "QMobile".equalsIgnoreCase(Build.MANUFACTURER) && Build.VERSION.SDK_INT < 23) {
                obj = "videotranscoder/ OMX.MTK.VIDEO.ENCODER.AVC on QMobile is not supported";
            } else {
                if (!str.equals("OMX.allwinner.video.encoder.avc") && !str.equals("AVCEncoder")) {
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("videotranscoder/ ");
                sb.append(str);
                sb.append(" not supported");
                obj = sb.toString();
            }
            Log.m223i(obj);
        }
        return false;
    }

    static {
        Integer num = IO7.A00;
        A04 = AbstractC024000i.A00(num, C05960It.A00);
        A05 = AbstractC024000i.A00(num, C05970Iu.A00);
    }

    public static final boolean A02() {
        String str;
        if (Build.VERSION.SDK_INT != 27 || (str = Build.MANUFACTURER) == null || !str.equalsIgnoreCase("oppo")) {
            return false;
        }
        String str2 = Build.MODEL;
        return (str2 != null && str2.equalsIgnoreCase("cph1803")) || (str2 != null && str2.equalsIgnoreCase("cph1901"));
    }

    public static final boolean A03() {
        String str;
        int i = Build.VERSION.SDK_INT;
        if ((i != 26 && i != 27) || (str = Build.MANUFACTURER) == null || !str.equalsIgnoreCase("samsung")) {
            return false;
        }
        String str2 = Build.MODEL;
        C00C.A07(str2);
        return str2.startsWith("SM-G570") || str2.startsWith("SM-J260") || str2.startsWith("SM-G935") || str2.startsWith("SM-G930") || str2.startsWith("SM-A520") || str2.startsWith("SM-A720") || str2.startsWith("SM-A260") || str2.startsWith("SM-J400") || str2.startsWith("SM-J600") || str2.startsWith("SM-G950");
    }

    public static final boolean A05() {
        if (!C00C.areEqual(Build.MANUFACTURER, "OnePlus")) {
            return false;
        }
        String str = Build.MODEL;
        return C00C.areEqual(str, "ONEPLUS A3000") || C00C.areEqual(str, "ONEPLUS A3003") || C00C.areEqual(str, "ONEPLUS A3010");
    }

    public static final boolean A06() {
        String str = Build.MANUFACTURER;
        if (!"Oculus".equalsIgnoreCase(str)) {
            int i = Build.VERSION.SDK_INT;
            if (i < 26 || i > 28) {
                return false;
            }
            if (!"google".equalsIgnoreCase(str) && !"oneplus".equalsIgnoreCase(str)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A07() {
        String str;
        String str2 = Build.VERSION.RELEASE;
        return C00C.areEqual(str2, "5.1") || C00C.areEqual(str2, "5.1.1") || C00C.areEqual(str2, "5.1.0") || ((str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("Xiaomi"));
    }

    public static final boolean A08() {
        String str = Build.MANUFACTURER;
        return str != null && str.equalsIgnoreCase("vivo") && Build.VERSION.SDK_INT == 34;
    }

    public static final boolean A09() {
        return Build.VERSION.SDK_INT == 33;
    }

    public static final boolean A0A() {
        return Build.VERSION.SDK_INT == 33;
    }

    public static final boolean A0B() {
        int i = Build.VERSION.SDK_INT;
        return i == 21 || i == 22;
    }

    public static final boolean A0C() {
        String str;
        return Build.VERSION.SDK_INT <= 23 && (str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("samsung");
    }

    public static final boolean A0D() {
        if (Build.VERSION.SDK_INT != 30) {
            return false;
        }
        String str = Build.MODEL;
        C00C.A07(str);
        return AbstractC041709c.A0o(str, "M2006C3L", false);
    }

    public static final boolean A0E() {
        if (C00C.areEqual(Build.MANUFACTURER, "bq")) {
            String str = Build.DEVICE;
            C00C.A07(str);
            if (str.startsWith("bq_Aquaris5")) {
                return true;
            }
        }
        if (C00C.areEqual(Build.MANUFACTURER, "samsung") && C00C.areEqual(Build.MODEL, "SM-G386F")) {
            return true;
        }
        if (C00C.areEqual(Build.MANUFACTURER, "Fly")) {
            return C00C.areEqual(Build.MODEL, "FS504");
        }
        return false;
    }

    public static final boolean A0F() {
        int i = Build.VERSION.SDK_INT;
        return i >= 24 && i <= 27;
    }

    public static final boolean A0H() {
        return Build.VERSION.SDK_INT == 23;
    }

    public static final boolean A0I() {
        return Build.VERSION.SDK_INT == 28 && C00C.areEqual(Build.MANUFACTURER, "Xiaomi") && C00C.areEqual(Build.MODEL, "Mi 9 Lite");
    }

    public static final boolean A0J() {
        String str;
        String str2;
        if (Build.VERSION.SDK_INT <= 23) {
            return true;
        }
        String str3 = Build.MANUFACTURER;
        if (str3 != null && str3.equalsIgnoreCase("oppo")) {
            str = Build.MODEL;
            str2 = "A53";
        } else {
            if (str3 == null || !str3.equalsIgnoreCase("GiONEE")) {
                return false;
            }
            str = Build.MODEL;
            str2 = "GN5001S";
        }
        if (str != null) {
            return str.equalsIgnoreCase(str2);
        }
        return false;
    }

    public static final boolean A0K() {
        return C00C.areEqual(Build.MODEL, "Nokia 3.1 Plus") && Build.VERSION.SDK_INT == 28;
    }

    public static final boolean A0L() {
        return Build.VERSION.SDK_INT == 22 && "oppo".equalsIgnoreCase(Build.MANUFACTURER);
    }

    public static final boolean A0M() {
        if (C00C.areEqual(Build.MANUFACTURER, "Huawei") && C00C.areEqual(Build.MODEL, "Nexus 6P")) {
            return true;
        }
        if (C00C.areEqual(Build.MANUFACTURER, "Google")) {
            String str = Build.MODEL;
            if (C00C.areEqual(str, "Pixel 2") || C00C.areEqual(str, "Pixel 2 XL")) {
                return true;
            }
        }
        return C00C.areEqual(Build.MANUFACTURER, "Xiaomi") && Build.VERSION.SDK_INT == 27;
    }

    public static final boolean A0N() {
        if (Build.VERSION.SDK_INT >= 29) {
            String str = Build.MODEL;
            C00C.A07(str);
            if (!str.startsWith("SM-F700") || Build.VERSION.SDK_INT != 29) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0O() {
        String str = Build.MANUFACTURER;
        return Build.VERSION.SDK_INT == 22 && str != null && str.equalsIgnoreCase("LAVA");
    }

    public static final boolean A0P() {
        String str;
        int i = Build.VERSION.SDK_INT;
        return (i == 26 || i == 27) && (str = Build.MANUFACTURER) != null && str.equalsIgnoreCase("samsung");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (r1.equalsIgnoreCase("vsp250s") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r1.equalsIgnoreCase("ASUS_Z00AD") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006f, code lost:
    
        if (r1.equalsIgnoreCase("asus_x00ada") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0079, code lost:
    
        if (r1.equalsIgnoreCase("asus_x00adc") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0083, code lost:
    
        if (r1.equalsIgnoreCase("asus_t00j") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x008d, code lost:
    
        if (r1.equalsIgnoreCase("asus_x00ad") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0097, code lost:
    
        if (r1.equalsIgnoreCase("asus_x014d") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a1, code lost:
    
        if (r1.equalsIgnoreCase("asus_z008d") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00ab, code lost:
    
        if (r1.equalsIgnoreCase("asus_z00ldd") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b5, code lost:
    
        if (r1.equalsIgnoreCase("zb500kl") != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00cb, code lost:
    
        if (r1.equalsIgnoreCase("RMX3231") != false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0Q(String str) {
        boolean z;
        Boolean bool = A03;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String str2 = Build.MANUFACTURER;
            C00C.A07(str2);
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            C00C.A06(lowerCase);
            JSONArray jSONArray = jSONObject.getJSONArray(lowerCase);
            int length = jSONArray.length();
            int i = 0;
            while (i < length) {
                String string = jSONArray.getString(i);
                i++;
                if (AbstractC041609b.A0D(Build.MODEL, string, true)) {
                    z = true;
                    break;
                }
            }
        } catch (JSONException unused) {
            String str3 = Build.MANUFACTURER;
            z = true;
            if (str3 != null) {
                if (str3.equalsIgnoreCase("vestel")) {
                    String str4 = Build.MODEL;
                    if (str4 != null) {
                    }
                }
            }
            if (str3 != null) {
                if (str3.equalsIgnoreCase("asus")) {
                    String str5 = Build.MODEL;
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                    if (str5 != null) {
                    }
                }
            }
            if (str3 != null) {
                if (str3.equalsIgnoreCase("realme")) {
                    String str6 = Build.MODEL;
                    if (str6 != null) {
                    }
                }
            }
        }
        z = false;
        A03 = Boolean.valueOf(z);
        return z;
    }

    public static final boolean A04() {
        ApplicationInfo applicationInfo;
        if (AbstractC035706m.A0B()) {
            PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
            if (currentWebViewPackage != null && (applicationInfo = currentWebViewPackage.applicationInfo) != null) {
                Resources.registerResourcePaths(currentWebViewPackage.packageName, applicationInfo);
                return true;
            }
            Log.m219e("Failed to find WebView package, skipping");
        }
        return false;
    }

    public static final boolean A0G() {
        List list;
        String str = Build.MANUFACTURER;
        if (!(str == null ? false : str.equalsIgnoreCase("samsung")) || !AbstractC035706m.A09()) {
            return false;
        }
        String str2 = "";
        try {
            try {
                Class<?> cls = Class.forName("android.os.SystemProperties");
                Object invoke = cls.getMethod("get", (Class[]) Arrays.copyOf(new Class[]{String.class}, 1)).invoke(cls, Arrays.copyOf(new Object[]{"ro.build.version.oneui"}, 1));
                C00C.A0C(invoke, "null cannot be cast to non-null type kotlin.String");
                str2 = (String) invoke;
            } catch (NumberFormatException e) {
                Log.m221e("AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to parse system property: $property", e);
            }
        } catch (IllegalArgumentException | Exception e2) {
            Log.m221e("AndroidHallOfShame/getSystemProperty", e2);
        }
        if (str2.length() > 0) {
            if (Integer.parseInt(str2) >= 50100) {
                return true;
            }
        }
        String str3 = Build.VERSION.SECURITY_PATCH;
        C00C.A09(str3);
        if (str3.length() != 0) {
            List A022 = new C0GI("-").A02(str3, 0);
            if (!A022.isEmpty()) {
                ListIterator listIterator = A022.listIterator(A022.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        list = C0JL.A17(A022, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            String[] strArr = (String[]) list.toArray(new String[0]);
            if (strArr.length == 3) {
                try {
                    if ((((Integer.parseInt(strArr[0]) * 100) + Integer.parseInt(strArr[1])) * 100) + Integer.parseInt(strArr[2]) < 20221201) {
                        return false;
                    }
                } catch (NumberFormatException e3) {
                    Log.m221e("AndroidHallOfShame/isSamsungWithTouchTargetFix/ failed to extract date from SECURITY_PATCH: $securityPatch", e3);
                    return true;
                }
            }
        }
        return true;
    }
}
