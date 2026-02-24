package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.telephony.PhoneStateListener;
import android.util.Pair;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import redex.C$StoreFenceHelper;

/* renamed from: X.2tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76212tl {
    public static int A00 = -1;
    public static int A01 = -1;
    public static PhoneStateListener A02;
    public static C4MD A03;
    public static String A04;
    public static final C76212tl A05 = new C76212tl();
    public static final AtomicBoolean A06 = new AtomicBoolean(false);

    public static final Pair A03(Context context) {
        D1F.A12(context, 0);
        return A04(A02(context));
    }

    public static final String A08(Context context) {
        D1F.A12(context, 0);
        return A0A(A02(context));
    }

    public static final String A0A(NetworkInfo networkInfo) {
        String str;
        String str2 = null;
        if (networkInfo != null) {
            str = networkInfo.getTypeName();
            str2 = networkInfo.getSubtypeName();
        } else {
            str = null;
        }
        return str == null ? "None" : (str2 == null || str2.length() == 0) ? str : C78742xq.A05("%s(%s)", str, str2);
    }

    public static final boolean A0E(Context context) {
        D1F.A12(context, 0);
        return A05(A02(context)).A01 != C00A.A00;
    }

    public static final boolean A0F(Context context) {
        Boolean bool;
        D1F.A12(context, 0);
        C115144aM A022 = C115144aM.A0H.A02();
        if (!A022.A04 || !((Boolean) AbstractC70572kf.A02.A0Y.invoke()).booleanValue()) {
            NetworkInfo A012 = A01();
            return A012 == null ? A0E(context) : A012.isConnected();
        }
        AWJ awj = A022.A02;
        if (awj != null && (bool = (Boolean) awj.getValue()) != null) {
            return bool.booleanValue();
        }
        ConnectivityManager A013 = C115144aM.A01(A022);
        if (A013 != null) {
            return A022.A0F(A013);
        }
        return false;
    }

    @NeverInline
    public static final boolean A0G(Context context) {
        D1F.A12(context, 0);
        return A05(A02(context)).A01 == C00A.A01;
    }

    public static final boolean A0H(Context context) {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        Object systemService = context.getSystemService("connectivity");
        return (systemService instanceof ConnectivityManager) && (connectivityManager = (ConnectivityManager) systemService) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
    }

    public final boolean A0J(Context context) {
        ConnectivityManager connectivityManager;
        NetworkCapabilities networkCapabilities;
        NetworkInfo A012 = A01();
        if (A012 != null || (A012 = A02(context)) != null) {
            if (!A012.isAvailable() || !A012.isConnectedOrConnecting() || A012.getDetailedState() != NetworkInfo.DetailedState.CONNECTED) {
                return true;
            }
            Object systemService = context.getSystemService("connectivity");
            if ((systemService instanceof ConnectivityManager) && (connectivityManager = (ConnectivityManager) systemService) != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null && (!networkCapabilities.hasCapability(12) || !networkCapabilities.hasCapability(16))) {
                return true;
            }
        }
        return false;
    }

    public static final NetworkInfo A01() {
        return C115144aM.A0H.A02().A0D();
    }

    public static final NetworkInfo A02(Context context) {
        if (((Boolean) AbstractC70572kf.A02.A0V.invoke()).booleanValue()) {
            return A01();
        }
        Object systemService = context.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
                return networkInfo;
            } catch (Exception unused) {
            }
        }
        return networkInfo;
    }

    public static final C171326im A05(NetworkInfo networkInfo) {
        Integer num = C00A.A00;
        Integer num2 = C00A.A0Y;
        if (networkInfo != null && networkInfo.isConnected()) {
            int type = networkInfo.getType();
            int subtype = networkInfo.getSubtype();
            if (type == 0) {
                num = C00A.A0C;
                if (subtype != 20) {
                    switch (subtype) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            num2 = C00A.A01;
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                            num2 = num;
                            break;
                        case 13:
                            num2 = C00A.A0N;
                            break;
                    }
                } else {
                    num2 = C00A.A0j;
                }
            } else if (type == 1) {
                num = C00A.A01;
            } else if (type != 6) {
                num = C00A.A0N;
            } else {
                num = C00A.A0C;
                num2 = C00A.A0N;
            }
        }
        return new C171326im(num, num2);
    }

    public static final String A07() {
        String str = A04;
        if (str != null) {
            return str;
        }
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        String string = PreferenceManager.getDefaultSharedPreferences(context).getString("last_session_network_type", "");
        A04 = string;
        return string;
    }

    public static final String A0B(C171326im c171326im) {
        StringBuilder sb = new StringBuilder();
        sb.append(AbstractC171336in.A00(c171326im.A01));
        sb.append('-');
        sb.append(AbstractC171346io.A00(c171326im.A00));
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    @NeverInline
    public static final int A00() {
        WifiInfo A032;
        if (!A0D()) {
            return A00;
        }
        C4MD c4md = A03;
        if (c4md != null && (A032 = c4md.A03()) != null) {
            A01 = WifiManager.calculateSignalLevel(A032.getRssi(), 5);
        }
        return A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A04(NetworkInfo networkInfo) {
        String str;
        String str2;
        String str3 = "none";
        if (networkInfo == null || !networkInfo.isConnected()) {
            str = "none";
        } else {
            if (networkInfo.getTypeName() != null) {
                String typeName = networkInfo.getTypeName();
                D1F.A0k(typeName);
                if (typeName.length() != 0) {
                    String typeName2 = networkInfo.getTypeName();
                    D1F.A0k(typeName2);
                    str2 = typeName2.toLowerCase(Locale.ROOT);
                    D1F.A0k(str2);
                    if (networkInfo.getSubtypeName() != null) {
                        String subtypeName = networkInfo.getSubtypeName();
                        D1F.A0k(subtypeName);
                        if (subtypeName.length() != 0) {
                            String subtypeName2 = networkInfo.getSubtypeName();
                            D1F.A0k(subtypeName2);
                            str3 = subtypeName2.toLowerCase(Locale.ROOT);
                            D1F.A0k(str3);
                        }
                    }
                    str = str3;
                    str3 = str2;
                }
            }
            str2 = "none";
            if (networkInfo.getSubtypeName() != null) {
            }
            str = str3;
            str3 = str2;
        }
        Pair create = Pair.create(str3, str);
        D1F.A0k(create);
        return create;
    }

    public static final String A06() {
        NetworkInfo.DetailedState detailedState;
        String name;
        NetworkInfo A012 = A01();
        return (A012 == null || (detailedState = A012.getDetailedState()) == null || (name = detailedState.name()) == null) ? "NULL" : name;
    }

    public static final String A09(Context context) {
        D1F.A0y(context);
        Pair A032 = A03(context);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I((String) A032.first, sb);
        sb.append('-');
        AbstractC27914AsI.A0I((String) A032.second, sb);
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [X.4MB] */
    public static final void A0C(Context context) {
        D1F.A0y(context);
        if (!A0G(context)) {
            if (A02 == null) {
                C74362qm A002 = AbstractC74322qi.A00(context, null);
                A02 = new SJ5();
                new Handler(C50321t6.A00()).post(new RunnableC91995dOL(A002));
                return;
            }
            return;
        }
        C4MD c4md = A03;
        if (c4md == null) {
            synchronized (ZIU.class) {
                c4md = ZIU.A00;
                if (c4md == null) {
                    Object systemService = context.getApplicationContext().getSystemService("wifi");
                    D1F.A13(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
                    WifiManager wifiManager = (WifiManager) systemService;
                    ?? r2 = new Object() { // from class: X.4MB
                    };
                    C45799HtN c45799HtN = new C45799HtN();
                    c45799HtN.A00 = context;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c4md = new C4MD(context, wifiManager, c45799HtN, r2);
                    ZIU.A00 = c4md;
                }
            }
        }
        WifiInfo A032 = c4md.A03();
        if (A032 != null) {
            A01 = WifiManager.calculateSignalLevel(A032.getRssi(), 5);
        }
        A03 = c4md;
    }

    public static final boolean A0D() {
        return A05(A01()).A01 == C00A.A01;
    }

    public final String A0I() {
        Pair A042 = A04(A01());
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I((String) A042.first, sb);
        sb.append('-');
        AbstractC27914AsI.A0I((String) A042.second, sb);
        return sb.toString();
    }
}
