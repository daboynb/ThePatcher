package p000X;

import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import android.os.DeadObjectException;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.0IG, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IG {
    public final Optional A02 = C00X.A01(328);
    public final C036706w A03 = (C036706w) C00H.A02(116);
    public final C0IH A01 = (C0IH) C00X.A03(2012);
    public C039307w A00 = (C039307w) C00H.A02(65995);

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a5, code lost:
    
        if (r1.startsWith("OPD") != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d5, code lost:
    
        if (r1.startsWith("SM-A320") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (java.lang.Boolean.valueOf(r3) != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0178, code lost:
    
        if (r1 >= 1801) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0050, code lost:
    
        if (r0 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0IJ A00() {
        boolean z;
        String str;
        String str2;
        this.A02.A00();
        C0IH c0ih = this.A01;
        InterfaceC024600q interfaceC024600q = c0ih.A02.A0P;
        C0En c0En = (C0En) interfaceC024600q.get();
        if (c0En.A03().contains("is_chrome_device_cached")) {
            z = c0En.A03().getBoolean("is_chrome_device_cached", false);
        }
        try {
            InterfaceC024600q interfaceC024600q2 = c0ih.A01.A00;
            if (!((C23740x6) interfaceC024600q2.get()).A00("org.chromium.arc")) {
                boolean A00 = ((C23740x6) interfaceC024600q2.get()).A00("org.chromium.arc.device_management");
                z = false;
            }
            z = true;
            C23760x8 c23760x8 = (C23760x8) interfaceC024600q.get();
            Boolean valueOf = Boolean.valueOf(z);
            (valueOf != null ? c23760x8.A02().putBoolean("is_chrome_device_cached", valueOf.booleanValue()) : c23760x8.A02().remove("is_chrome_device_cached")).apply();
            if (z) {
                return C0IJ.A03;
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            Log.m221e("DeviceUtils/isChromeDevice/DeadObjectException", e);
        }
        if (c0ih.A01(true)) {
            return C0IJ.A04;
        }
        String str3 = Build.MANUFACTURER;
        if (!"oneplus".equalsIgnoreCase(str3)) {
            if ("samsung".equalsIgnoreCase(str3)) {
                String str4 = Build.MODEL;
                C00C.A07(str4);
                if (!str4.startsWith("GT-I920")) {
                    if (!str4.startsWith("SM-G965")) {
                        if (!str4.startsWith("SM-G988")) {
                        }
                    }
                }
                return C0IJ.A05;
            }
            if ((!"huawei".equalsIgnoreCase(str3) || (str2 = Build.MODEL) == null || !str2.equalsIgnoreCase("lya-al00")) && (((str = Build.MODEL) == null || !str.equalsIgnoreCase("mar-al00")) && ((str == null || !str.equalsIgnoreCase("vog-tl00")) && ((str == null || !str.equalsIgnoreCase("vog-al00")) && ((str == null || !str.equalsIgnoreCase("jsn-al00a")) && ((str == null || !str.equalsIgnoreCase("moto g(100)")) && (str == null || !str.equalsIgnoreCase("asus_z01qd")))))))) {
                C0JO A02 = C0JN.A02(C00T.A00());
                if (A02 != null) {
                    Configuration configuration = C0II.A00(C00T.A00()).getResources().getConfiguration();
                    int i = configuration.screenLayout & 15;
                    if (i > 2 || A02.A00 > 700) {
                        if (C00T.A00().getPackageManager().hasSystemFeature("android.hardware.telephony")) {
                            if (configuration.smallestScreenWidthDp < 600) {
                                if (i >= 3) {
                                    int i2 = A02.A00;
                                    if (900 <= i2) {
                                    }
                                }
                            }
                        }
                        return C0IJ.A06;
                    }
                }
                return C0IJ.A02;
            }
            return C0IJ.A05;
        }
        String str5 = Build.MODEL;
        C00C.A07(str5);
    }

    public final C0IJ A01() {
        Object obj;
        SharedPreferences sharedPreferences = this.A00.A00;
        String string = sharedPreferences.getString("pref_device_type", "");
        C00C.A06(string);
        if (string.length() == 0) {
            C0IJ A00 = A00();
            sharedPreferences.edit().putString("pref_device_type", A00.value).apply();
            return A00;
        }
        Iterator<E> it = C0IJ.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((C0IJ) obj).value, string)) {
                break;
            }
        }
        C0IJ c0ij = (C0IJ) obj;
        return c0ij == null ? C0IJ.A02 : c0ij;
    }
}
