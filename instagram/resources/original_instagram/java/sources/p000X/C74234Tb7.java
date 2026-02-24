package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;

/* renamed from: X.Tb7, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74234Tb7 {
    public C27063AeZ A00;
    public Integer A01;
    public C56560M6o A02;
    public final Activity A03;
    public final InterfaceC240719Tv A04;
    public final UserSession A05;
    public final Integer A06;
    public final String A07;
    public final SCF A08;

    public C74234Tb7(Activity activity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, String str) {
        C27V.A1O(userSession, interfaceC240719Tv, num);
        this.A03 = activity;
        this.A05 = userSession;
        this.A04 = interfaceC240719Tv;
        this.A07 = str;
        this.A06 = num;
        this.A08 = new SCF(this);
    }

    public static final EnumC173916mx A00(C74234Tb7 c74234Tb7) {
        int intValue = c74234Tb7.A06.intValue();
        if (intValue == 0) {
            return EnumC173916mx.A4T;
        }
        if (intValue == 2) {
            return EnumC173916mx.A4P;
        }
        if (intValue == 3) {
            return EnumC173916mx.A4O;
        }
        if (intValue != 4) {
            throw AnonymousClass021.A10();
        }
        return EnumC173916mx.A4L;
    }

    public static final void A01(Activity activity, Bundle bundle, C74234Tb7 c74234Tb7) {
        UserSession userSession = c74234Tb7.A05;
        AnonymousClass234.A0o(activity, bundle, userSession, AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36322383806350967L) ? ModalActivity.class : TransparentModalActivity.class, AnonymousClass000.A00(AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36322383805761135L) ? 1954 : 643));
    }

    public final void A02() {
        Bundle A0O = AnonymousClass021.A0O();
        UserSession userSession = this.A05;
        C0YX.A03(A0O, userSession);
        int intValue = this.A06.intValue();
        A0O.putString("universal_creation_menu_option_variant", intValue != 0 ? intValue != 2 ? intValue != 3 ? "GRID_ENTRYPOINT_BROADCAST_OPTIONS" : "GRID_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS" : "GRID_TAB_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS" : "DEFAULT");
        C56560M6o c56560M6o = new C56560M6o();
        c56560M6o.setArguments(A0O);
        c56560M6o.A00 = this.A08;
        this.A02 = c56560M6o;
        Activity activity = this.A03;
        if (activity != null) {
            C27059AeV A0k = AnonymousClass153.A0k(userSession);
            AnonymousClass153.A1X(A0k, false);
            C80049WcP.A00(A0k, this, 9);
            A0k.A0U = c56560M6o;
            A0k.A0e = activity.getResources().getString(2131981959);
            A0k.A06 = 1;
            this.A00 = A0k.A00().A02(activity, c56560M6o);
        }
    }
}
