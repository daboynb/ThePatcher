package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Ghi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42536Ghi {
    public static Integer A00;
    public static Integer A01;
    public static String A02;
    public static String A03;
    public static String A04;
    public static final C42536Ghi A05 = new C42536Ghi();

    public static final String A00(Context context) {
        if (context.getPackageManager() == null) {
            return "unknown";
        }
        String str = A03;
        if (str == null) {
            PackageManager packageManager = context.getPackageManager();
            D1F.A0k(packageManager);
            str = "unknown";
            try {
                String str2 = packageManager.getPackageInfo("com.facebook.katana", 0).versionName;
                if (str2 != null) {
                    str = str2;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            A03 = str;
        }
        if (str != null) {
            return str;
        }
        D1F.A16("fb4aVersion");
        throw AnonymousClass002.createAndThrow();
    }

    public static final String A01(Context context) {
        if (context.getPackageManager() == null) {
            return "unknown";
        }
        String str = A02;
        if (str == null) {
            PackageManager packageManager = context.getPackageManager();
            D1F.A0k(packageManager);
            str = "unknown";
            try {
                String str2 = packageManager.getPackageInfo("com.facebook.appmanager", 0).versionName;
                if (str2 != null) {
                    str = str2;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            A02 = str;
        }
        if (str != null) {
            return str;
        }
        D1F.A16("appManagerVersion");
        throw AnonymousClass002.createAndThrow();
    }

    public static final String A02(Context context) {
        if (context.getPackageManager() == null) {
            return "unknown";
        }
        String str = A04;
        if (str == null) {
            PackageManager packageManager = context.getPackageManager();
            D1F.A0k(packageManager);
            str = "unknown";
            try {
                String str2 = packageManager.getPackageInfo("com.facebook.services", 0).versionName;
                if (str2 != null) {
                    str = str2;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            A04 = str;
        }
        if (str != null) {
            return str;
        }
        D1F.A16("servicesVersion");
        throw AnonymousClass002.createAndThrow();
    }

    public static final String A03(Context context, String str) {
        ApplicationInfo applicationInfo = context.getPackageManager().getPackageInfo(str, 128).applicationInfo;
        if (applicationInfo == null) {
            return null;
        }
        Object obj = applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo);
        D1F.A13(obj, "null cannot be cast to non-null type kotlin.String");
        return (String) obj;
    }

    public static final boolean A04(String str, String str2) {
        Integer A0v;
        Integer A0v2;
        List A0a = AbstractC46461ms.A0a(str, new String[]{"."}, 0);
        List A0a2 = AbstractC46461ms.A0a(str2, new String[]{"."}, 0);
        int max = Math.max(A0a.size(), A0a2.size());
        for (int i = 0; i < max; i++) {
            String str3 = (String) D27.A1I(A0a, i);
            int intValue = (str3 == null || (A0v2 = AbstractC190147Vi.A0v(str3)) == null) ? 0 : A0v2.intValue();
            String str4 = (String) D27.A1I(A0a2, i);
            int intValue2 = (str4 == null || (A0v = AbstractC190147Vi.A0v(str4)) == null) ? 0 : A0v.intValue();
            if (intValue2 > intValue) {
                break;
            }
            if (intValue > intValue2) {
                return false;
            }
        }
        return true;
    }

    public final Integer A05(Context context, C1VI c1vi) {
        EnumC42574GiK A002;
        Integer num;
        Integer num2 = A00;
        if (num2 == null) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                num2 = C00A.A00;
            } else {
                UserSession userSession = c1vi.A00;
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601393347380L) && (A002 = new C56256Lxq().A00(packageManager)) != null) {
                    if (A07(context, A002)) {
                        String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36883551346885565L);
                        D1F.A0k(Cu3);
                        num = !A04(Cu3, A00(context)) ? C00A.A0u : C00A.A15;
                    } else {
                        num = C00A.A0C;
                    }
                    A00 = num;
                    D1F.A13(num, "null cannot be cast to non-null type com.facebook.browser.helium.util.HeliumTrampolineServiceEligibility.TrampolineServiceAvalability");
                    return num;
                }
                num2 = C00A.A0j;
            }
            A00 = num2;
        }
        return num2;
    }

    public final Integer A06(Context context, C1VI c1vi) {
        Integer num;
        Integer num2 = A01;
        if (num2 == null) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                num2 = C00A.A00;
            } else {
                EnumC42574GiK A002 = new C42552Ghy().A00(packageManager);
                if (A002 != null) {
                    if (A002 == EnumC42574GiK.A07) {
                        UserSession userSession = c1vi.A00;
                        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320601392692014L)) {
                            if (A07(context, A002)) {
                                String Cu3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).Cu3(36883551346230202L);
                                D1F.A0k(Cu3);
                                num = !A04(Cu3, A02(context)) ? C00A.A0N : C00A.A0Y;
                            } else {
                                num = C00A.A0C;
                            }
                            A01 = num;
                            D1F.A13(num, "null cannot be cast to non-null type com.facebook.browser.helium.util.HeliumTrampolineServiceEligibility.TrampolineServiceAvalability");
                            return num;
                        }
                    }
                    num = C00A.A01;
                    A01 = num;
                    D1F.A13(num, "null cannot be cast to non-null type com.facebook.browser.helium.util.HeliumTrampolineServiceEligibility.TrampolineServiceAvalability");
                    return num;
                }
                num2 = C00A.A01;
            }
            A01 = num2;
        }
        return num2;
    }

    public final boolean A07(Context context, EnumC42574GiK enumC42574GiK) {
        try {
            String A032 = A03(context, enumC42574GiK.A00);
            String packageName = context.getPackageName();
            D1F.A0k(packageName);
            return D1F.areEqual(A032, A03(context, packageName));
        } catch (Exception e) {
            C08A.A0H("HeliumTrampolineServiceEligibility", "There was an error trying to determine the architecture of a package: ", e);
            return true;
        }
    }
}
