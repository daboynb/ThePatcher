package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.provider.Settings;
import android.telephony.SubscriptionInfo;
import java.util.Map;

/* renamed from: X.aoa, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88923aoa {
    public final Context A00;
    public final YGR A01;

    public AbstractC88923aoa(Context context, YGR ygr) {
        this.A00 = context;
        this.A01 = ygr;
    }

    public static U9L A00(boolean z) {
        return new U9L(Boolean.valueOf(z));
    }

    public XM9 A01() {
        Object groupIdLevel1;
        if (this instanceof C75576U3n) {
            SubscriptionInfo subscriptionInfo = ((AbstractC75578U4a) this).A01;
            if (subscriptionInfo != null) {
                return A00(subscriptionInfo.isEmbedded());
            }
        } else {
            if (this instanceof U3P) {
                return A00(Settings.System.getInt((this instanceof AbstractC75572U3a ? ((AbstractC75572U3a) this).A00 : this.A00).getContentResolver(), "airplane_mode_on", 0) != 0);
            }
            if (this instanceof U3K) {
                Object systemService = (this instanceof AbstractC75572U3a ? ((AbstractC75572U3a) this).A00 : this.A00).getSystemService("connectivity");
                D1F.A13(systemService, AnonymousClass000.A00(136));
                ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                if (A03(AnonymousClass000.A00(74))) {
                    NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                    return A00(networkCapabilities != null ? AnonymousClass194.A1W(networkCapabilities.hasTransport(0) ? 1 : 0) : false);
                }
            } else {
                if (this instanceof U7P) {
                    AbstractC75572U3a abstractC75572U3a = (AbstractC75572U3a) this;
                    if (abstractC75572U3a.A02.A01()) {
                        groupIdLevel1 = Integer.valueOf(abstractC75572U3a.A01.getSimState());
                        return new U9L(groupIdLevel1);
                    }
                    return U9O.A00;
                }
                if (this instanceof U7K) {
                    AbstractC75572U3a abstractC75572U3a2 = (AbstractC75572U3a) this;
                    if (abstractC75572U3a2.A02.A01()) {
                        groupIdLevel1 = abstractC75572U3a2.A01.getSimOperatorName();
                        return new U9L(groupIdLevel1);
                    }
                    return U9O.A00;
                }
                if (this instanceof U6P) {
                    AbstractC75572U3a abstractC75572U3a3 = (AbstractC75572U3a) this;
                    if (abstractC75572U3a3.A02.A01()) {
                        groupIdLevel1 = abstractC75572U3a3.A01.getSimOperator();
                        return new U9L(groupIdLevel1);
                    }
                    return U9O.A00;
                }
                if (this instanceof U6J) {
                    AbstractC75572U3a abstractC75572U3a4 = (AbstractC75572U3a) this;
                    if (abstractC75572U3a4.A02.A01()) {
                        groupIdLevel1 = Integer.valueOf(abstractC75572U3a4.A01.getSimCarrierId());
                        return new U9L(groupIdLevel1);
                    }
                    return U9O.A00;
                }
                if (this instanceof U5y) {
                    AbstractC75572U3a abstractC75572U3a5 = (AbstractC75572U3a) this;
                    if (abstractC75572U3a5.A02.A01()) {
                        groupIdLevel1 = abstractC75572U3a5.A01.getNetworkOperator();
                        return new U9L(groupIdLevel1);
                    }
                    return U9O.A00;
                }
                if (!(this instanceof U5Z)) {
                    if (this instanceof U5P) {
                        return A00(((AbstractC75572U3a) this).A01.isDataEnabled());
                    }
                    AbstractC75572U3a abstractC75572U3a6 = (AbstractC75572U3a) this;
                    if (this instanceof U5O) {
                        if (abstractC75572U3a6.A02.A00()) {
                            return A00(abstractC75572U3a6.A01.isNetworkRoaming());
                        }
                    } else if (abstractC75572U3a6.A03(AnonymousClass000.A00(34))) {
                        if (abstractC75572U3a6.A02.A01()) {
                            groupIdLevel1 = abstractC75572U3a6.A01.getGroupIdLevel1();
                            return new U9L(groupIdLevel1);
                        }
                    }
                    return U9O.A00;
                }
                AbstractC75572U3a abstractC75572U3a7 = (AbstractC75572U3a) this;
                if (abstractC75572U3a7.A03(AnonymousClass000.A00(74))) {
                    Object systemService2 = abstractC75572U3a7.A00.getSystemService("connectivity");
                    D1F.A13(systemService2, AnonymousClass000.A00(136));
                    ConnectivityManager connectivityManager2 = (ConnectivityManager) systemService2;
                    NetworkCapabilities networkCapabilities2 = connectivityManager2.getNetworkCapabilities(connectivityManager2.getActiveNetwork());
                    return A00(networkCapabilities2 == null ? false : networkCapabilities2.hasTransport(1));
                }
            }
        }
        return U9P.A00;
    }

    public final Object A02(Zd3 zd3) {
        Class<?> cls = getClass();
        Map map = C115644bA.A03;
        D1F.A0y(cls);
        String A01 = AbstractC129174wz.A01(cls);
        if (A01 == null) {
            A01 = "BaseNetworkInfo";
        }
        try {
            XM9 A012 = A01();
            if (A012 instanceof U9L) {
                return ((U9L) A012).A00;
            }
            if (A012 instanceof U9P) {
                D1F.A0y(A01);
                zd3.A00 = BTI.A0t(A01, "MissingPermission", zd3.A00);
                return null;
            }
            if (A012 instanceof UCW) {
                D1F.A0y(A01);
                zd3.A00 = BTI.A0t(A01, "UnsupportedVersion", zd3.A00);
                return null;
            }
            if (!(A012 instanceof U9O)) {
                throw AnonymousClass021.A10();
            }
            D1F.A0y(A01);
            zd3.A00 = BTI.A0t(A01, "MissingSystemFeature", zd3.A00);
            return null;
        } catch (SecurityException unused) {
            D1F.A0y(A01);
            zd3.A00 = BTI.A0t(A01, "MissingPermission", zd3.A00);
            return null;
        } catch (Exception e) {
            String message = e.getMessage();
            zd3.A00(A01, message != null ? message : "unknown error");
            return null;
        }
    }

    public final boolean A03(String str) {
        return AbstractC07550Fb.A00((this instanceof AbstractC75572U3a ? ((AbstractC75572U3a) this).A02 : this instanceof AbstractC75578U4a ? ((AbstractC75578U4a) this).A02 : this.A01).A00, str) == 0;
    }
}
