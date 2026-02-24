package p000X;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.lang.reflect.Method;

/* renamed from: X.9p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220109p6 {
    public static String A00 = "0";
    public static C220569q6 A01;
    public static final C13400fb A02 = C13400fb.A00;
    public static final Object A03 = AbstractC127835iq.A12();

    public static C220569q6 A00() {
        C220569q6 c220569q6;
        synchronized (A03) {
            c220569q6 = A01;
        }
        return c220569q6;
    }

    public static String A01() {
        String str;
        synchronized (A03) {
            str = A00;
        }
        return str;
    }

    @Deprecated
    public static void A02(Context context) {
        synchronized (A03) {
            if (!AbstractC34841ae.A1X(A00())) {
                AnonymousClass010.A02(context, "Context must not be null");
                ClassLoader classLoader = C220109p6.class.getClassLoader();
                AnonymousClass010.A00(classLoader);
                try {
                    classLoader.loadClass("org.chromium.net.CronetEngine");
                    C13400fb c13400fb = A02;
                    GooglePlayServicesUtil.A01(context, 11925000);
                    try {
                        C220569q6 A04 = C220569q6.A04(context, C220569q6.A09, "com.google.android.gms.cronet_dynamite");
                        try {
                            Class<?> loadClass = A04.A00.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                            if (loadClass.getClassLoader() == C220109p6.class.getClassLoader()) {
                                Log.e("CronetProviderInstaller", "ImplVersion class is missing from Cronet module.");
                                throw new C95H(8);
                            }
                            Method method = loadClass.getMethod("getApiLevel", new Class[0]);
                            Method method2 = loadClass.getMethod("getCronetVersion", new Class[0]);
                            Integer num = (Integer) method.invoke(null, new Object[0]);
                            AnonymousClass010.A00(num);
                            int intValue = num.intValue();
                            String str = (String) method2.invoke(null, new Object[0]);
                            AnonymousClass010.A00(str);
                            A00 = str;
                            if (3 > intValue) {
                                Intent A032 = c13400fb.A03(context, "cr", 2);
                                if (A032 == null) {
                                    Log.e("CronetProviderInstaller", "Unable to fetch error resolution intent");
                                    throw new C95H(2);
                                }
                                String str2 = A00;
                                StringBuilder sb = new StringBuilder(C87W.A04(str2) + 174);
                                sb.append("Google Play Services update is required. The API Level of the client is ");
                                sb.append(3);
                                sb.append(". The API Level of the implementation is ");
                                sb.append(intValue);
                                throw new C188898Pt(A032, AbstractC34851af.A0q(". The Cronet implementation version is ", str2, sb), 2);
                            }
                            A01 = A04;
                        } catch (Exception e) {
                            Log.e("CronetProviderInstaller", "Unable to read Cronet version from the Cronet module ", e);
                            throw ((C95H) new C95H(8).initCause(e));
                        }
                    } catch (C95X e2) {
                        Log.e("CronetProviderInstaller", "Unable to load Cronet module", e2);
                        throw ((C95H) new C95H(8).initCause(e2));
                    }
                } catch (ClassNotFoundException e3) {
                    Log.e("CronetProviderInstaller", "Cronet API is not available. Have you included all required dependencies?");
                    throw ((C95H) new C95H(10).initCause(e3));
                }
            }
        }
    }

    public static boolean A03() {
        return AbstractC34841ae.A1X(A00());
    }
}
