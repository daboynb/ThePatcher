package p000X;

import android.app.Activity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.android.gms.common.GoogleApiAvailability;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44091j3 {
    public final UserSession A00;

    public C44091j3(UserSession userSession) {
        this.A00 = userSession;
    }

    @NeverInline
    public final boolean A00() {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36313497522342824L);
    }

    public final boolean A01() {
        UserSession userSession = this.A00;
        C136415Kr c136415Kr = new C136415Kr(userSession);
        C0AG c0ag = AbstractC136425Ks.A01;
        C0AG c0ag2 = AbstractC136425Ks.A00;
        Boolean Bny = C64512at.A01.A01(userSession).A00.Bny();
        boolean booleanValue = Bny != null ? Bny.booleanValue() : false;
        D1F.A12(c0ag, 0);
        D1F.A12(c0ag2, 1);
        C136435Kt c136435Kt = (C136435Kt) c136415Kr.A02.getValue();
        if (!c136435Kt.A00) {
            c136435Kt.A01.markerStart(724764879);
        }
        UserSession userSession2 = c136415Kr.A00;
        D1F.A12(userSession2, 0);
        C0AE A02 = C65612cf.A02(userSession2);
        C0A3 c0a3 = C0A3.A04;
        boolean B9y = ((MobileConfigUnsafeContext) A02).B9y(c0a3, 36313497523588012L);
        InterfaceC83550Yav interfaceC83550Yav = c136415Kr.A01;
        boolean contains = interfaceC83550Yav.contains("EB_ENABLED_PREF_KEY");
        boolean B9y2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9y(c0a3, 36313497523653549L);
        Boolean bool = contains ? true : null;
        if (B9y) {
            if (contains) {
                InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                Aoj.Fcu("EB_ENABLED_PREF_KEY");
                Aoj.apply();
            }
            C136415Kr.A00(c136415Kr, bool, B9y2, booleanValue, B9y, B9y2);
            return B9y2;
        }
        if (!contains) {
            if (!booleanValue) {
                if (B9y2) {
                    InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                    Aoj2.FYC("EB_ENABLED_PREF_KEY", true);
                    Aoj2.apply();
                }
                C136415Kr.A00(c136415Kr, bool, B9y2, false, B9y, B9y2);
                return B9y2;
            }
            InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
            Aoj3.FYC("EB_ENABLED_PREF_KEY", true);
            Aoj3.apply();
        }
        C136415Kr.A00(c136415Kr, bool, B9y2, booleanValue, B9y, true);
        return true;
    }

    public final boolean A02() {
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36313497518672786L);
    }

    public final boolean A03(Activity activity) {
        if (activity == null) {
            return false;
        }
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.A00;
        D1F.A0k(googleApiAvailability);
        if (googleApiAvailability.A02(activity) != 0) {
            return false;
        }
        UserSession userSession = this.A00;
        D1F.A12(userSession, 0);
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9y(C0A3.A04, 36313497516313484L);
    }
}
