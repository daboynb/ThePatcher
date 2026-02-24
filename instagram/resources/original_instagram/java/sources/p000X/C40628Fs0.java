package p000X;

import android.graphics.BitmapFactory;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fs0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40628Fs0 {
    public static UserSession A00;
    public static P3I A01;
    public static final C40628Fs0 A02 = new C40628Fs0();
    public static final Map A03 = new LinkedHashMap();
    public static final QuickPerformanceLogger A04 = QuickPerformanceLoggerProvider.getQPLInstance();

    public static final ImmutableMap A00() {
        P3I p3i = A01;
        if (p3i != null) {
            return p3i.A00();
        }
        ImmutableMap immutableMap = RegularImmutableMap.A02;
        D1F.A0k(immutableMap);
        return immutableMap;
    }

    public static final String A01(int i) {
        return (String) A03.get(Integer.valueOf(i));
    }

    public static final String A02(String str) {
        D1F.A12(str, 0);
        P3I p3i = A01;
        if (p3i == null) {
            return null;
        }
        C1838577d c1838577d = p3i.A00;
        if (c1838577d != null) {
            return (String) c1838577d.A0F.get(str);
        }
        D1F.A16("xplatEffectManager");
        throw AnonymousClass002.createAndThrow();
    }

    public static final ArrayList A03(UserSession userSession) {
        D1F.A12(userSession, 0);
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36885050289095849L);
        D1F.A0k(Cu3);
        Map map = A03;
        map.put(810, Cu3);
        ArrayList arrayList = new ArrayList();
        if (Cu3.length() > 0) {
            arrayList.add(new C67374QUy(Cu3, "810", true));
        }
        if (A04(userSession)) {
            String Cu32 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36885050289554602L);
            D1F.A0k(Cu32);
            int i = 818;
            for (String str : AbstractC46461ms.A0a(Cu32, new String[]{","}, 0)) {
                arrayList.add(new C67374QUy(str, String.valueOf(i), false));
                map.put(Integer.valueOf(i), str);
                i++;
            }
        }
        String Cu33 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36885050289882283L);
        D1F.A0k(Cu33);
        if (Cu33.length() != 0 && AbstractC46461ms.A0a(Cu33, new String[]{","}, 0).size() == 25 && A04(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322100336214956L)) {
            String Cu34 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36885050289882283L);
            D1F.A0k(Cu34);
            int i2 = 5024;
            for (String str2 : AbstractC46461ms.A0a(Cu34, new String[]{","}, 0)) {
                arrayList.add(new C67374QUy(str2, String.valueOf(i2), true));
                map.put(Integer.valueOf(i2), str2);
                i2++;
            }
        }
        return arrayList;
    }

    public static final boolean A04(UserSession userSession) {
        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36885050289554602L);
        D1F.A0k(Cu3);
        if (Cu3.length() == 0 || AbstractC46461ms.A0a(Cu3, new String[]{","}, 0).size() != 15) {
            return false;
        }
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322100335625130L);
    }

    public static final boolean A05(String str) {
        StringBuilder sb;
        String str2;
        BitmapFactory.Options options;
        String obj;
        QuickPerformanceLogger quickPerformanceLogger = A04;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerStart(650393012);
        }
        if (str == null) {
            if (quickPerformanceLogger != null) {
                obj = "lutPath is null";
            }
            return false;
        }
        File file = new File(str);
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                AbstractC94863ik.A05(parentFile);
            }
            UserSession userSession = A00;
            if (userSession != null) {
                A02.A06(userSession, C00A.A00, new J8X(14), new P3X(7));
            }
            if (quickPerformanceLogger != null) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                str2 = AnonymousClass020.A00(118);
                AbstractC27914AsI.A0I(str2, sb);
                obj = sb.toString();
            }
            return false;
        }
        String A012 = AbstractC94863ik.A01(file);
        Integer num = C00A.A00;
        if (!D1F.areEqual(A012, "lutpk")) {
            try {
                options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(str, options);
            } catch (Exception unused) {
                File parentFile2 = file.getParentFile();
                if (parentFile2 != null) {
                    AbstractC94863ik.A05(parentFile2);
                }
                UserSession userSession2 = A00;
                if (userSession2 != null) {
                    A02.A06(userSession2, num, new J8X(14), new P3X(7));
                }
                if (quickPerformanceLogger != null) {
                    sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb);
                    str2 = " threw an Exception while decoding";
                }
            }
            if (options.outWidth <= 0 || options.outHeight <= 0) {
                File parentFile3 = file.getParentFile();
                if (parentFile3 != null) {
                    AbstractC94863ik.A05(parentFile3);
                }
                UserSession userSession3 = A00;
                if (userSession3 != null) {
                    A02.A06(userSession3, num, new J8X(14), new P3X(7));
                }
                if (quickPerformanceLogger != null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I(str, sb2);
                    AbstractC27914AsI.A0I(" is an invalid png file", sb2);
                    quickPerformanceLogger.markerAnnotate(650393012, "ERROR", sb2.toString());
                    quickPerformanceLogger.markerEnd(650393012, (short) 3);
                    return false;
                }
                return false;
            }
            if (quickPerformanceLogger != null) {
                quickPerformanceLogger.markerEnd(650393012, (short) 2);
                return true;
            }
        } else if (quickPerformanceLogger != null) {
            quickPerformanceLogger.markerEnd(650393012, (short) 2);
        }
        return true;
        quickPerformanceLogger.markerAnnotate(650393012, "ERROR", obj);
        quickPerformanceLogger.markerEnd(650393012, (short) 3);
        return false;
    }

    public final void A06(UserSession userSession, Integer num, Function0 function0, Function1 function1) {
        D1F.A0z(num);
        A00 = userSession;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332434027146138L)) {
            C46361mi.A00().ArR(new C47563Igr(userSession, function0, function1));
            return;
        }
        P3I p3i = A01;
        if (p3i != null) {
            p3i.A01(A03(userSession), function0, function1);
        }
    }
}
