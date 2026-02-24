package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7V9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7V9 {
    public static final C7V9 A00 = new C7V9();

    public static final void A00(Activity activity, Context context, UserSession userSession) {
        C36K c36k = new C36K(context);
        c36k.A03 = context.getString(2131966118);
        c36k.A0o(context.getString(2131966120));
        String string = context.getString(2131972946);
        D1F.A0k(string);
        c36k.A0Y(DialogInterfaceOnClickListenerC60034Nca.A00, C00A.A00, string, true);
        String string2 = context.getString(2131966124);
        D1F.A0k(string2);
        c36k.A0Z(new DialogInterfaceOnClickListenerC46022Hwy(0, activity, userSession), string2);
        AbstractC816536b.A00(c36k.A04());
    }

    public static final void A01(Context context, UserSession userSession, H1V h1v, DirectThreadKey directThreadKey, Function0 function0, int i, boolean z, boolean z2) {
        if (AbstractC167446cW.A01(i)) {
            C185427De A06 = AbstractC165576Yv.A06(userSession, MFQ.class, null);
            D1F.A0y(A06);
            C154575wr c154575wr = new C154575wr(A06);
            c154575wr.A00 = directThreadKey;
            c154575wr.A01 = z;
            C129624xi.A0Q.A01(userSession).A0A(c154575wr);
            C45935HvZ A002 = AbstractC555523r.A00(userSession);
            String str = directThreadKey.A00;
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            C119104gk A0P = C119104gk.A0P(A002.A00);
            if (A0P.A00.isSampled()) {
                A0P.A0m("user_igid", A002.A03);
                A0P.A1T(z ? "channel_hide_in_messages" : "channel_show_in_messages");
                A0P.A1c("inbox");
                A0P.A1b("channel");
                A0P.A1N("tap");
                A0P.A1i(str);
                A0P.DoV();
            }
        } else {
            String str2 = directThreadKey.A00;
            if (str2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            AbstractC35137DlZ.A0C(userSession, h1v, str2);
            AbstractC73140Sp1.A01(context, userSession, h1v, null, 1, !z2);
        }
        function0.invoke();
    }

    public static final boolean A02(Activity activity, Context context, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, AH2 ah2, int i, boolean z) {
        D1F.A12(context, 0);
        D1F.A12(activity, 1);
        D1F.A12(userSession, 2);
        D1F.A0r(interfaceC240719Tv);
        EnumC120424is A002 = AbstractC120414ir.A00(String.valueOf(AbstractC37501Wg.A00(userSession).A00()));
        if ((i == 1 || D1F.areEqual(ah2, C216968aC.A00) || ((D1F.areEqual(ah2, C217088aO.A00) || i == 0) && z)) && A002 == EnumC120424is.A04) {
            if (AbstractC59352Ih.A00(userSession)) {
                C36K c36k = new C36K(context);
                c36k.A03 = context.getString(2131966119);
                c36k.A0o(context.getString(2131966121));
                String string = context.getString(2131972946);
                D1F.A0k(string);
                c36k.A0Y(DialogInterfaceOnClickListenerC60035Ncb.A00, C00A.A00, string, true);
                String string2 = context.getString(2131966124);
                D1F.A0k(string2);
                c36k.A0Z(new DialogInterfaceOnClickListenerC46022Hwy(1, activity, userSession), string2);
                AbstractC816536b.A00(c36k.A04());
                C185767Em.A0R(interfaceC240719Tv, userSession, null, "business_inbox_hmps_thread_action_blocked_dialog_impression", 2);
                return true;
            }
            if (z && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36311646385210270L)) {
                A00(activity, context, userSession);
                return true;
            }
        }
        return false;
    }

    public final void A03(Context context, UserSession userSession, H1V h1v, InterfaceC204337uv interfaceC204337uv, DirectThreadKey directThreadKey, Function0 function0, boolean z) {
        int i;
        boolean z2;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A0q(interfaceC204337uv);
        C207267ze c207267ze = (C207267ze) interfaceC204337uv;
        C167316cJ A04 = C207267ze.A04(c207267ze, directThreadKey);
        if (A04 != null) {
            boolean DfU = C207267ze.A01(A04, c207267ze).DfU();
            i = A04.D00();
            z2 = A04.DfB();
            if (DfU && !z) {
                int i2 = h1v.A00;
                if (3 <= interfaceC204337uv.CNQ(i2, true)) {
                    C57890Mj6 c57890Mj6 = new C57890Mj6(context, userSession, h1v, interfaceC204337uv, directThreadKey, function0, i, z2);
                    String A02 = AK7.A02(context, userSession, AbstractC174766oK.A00(EnumC217008aG.A05, i2));
                    C36K c36k = new C36K(context);
                    c36k.A03 = context.getString(2131963492, A02);
                    c36k.A0o(context.getString(2131963491, A02));
                    String string = context.getString(2131963490);
                    D1F.A0k(string);
                    DialogInterfaceOnClickListenerC45351Hm9 dialogInterfaceOnClickListenerC45351Hm9 = new DialogInterfaceOnClickListenerC45351Hm9(c57890Mj6, 15);
                    Integer num = C00A.A00;
                    c36k.A0Y(dialogInterfaceOnClickListenerC45351Hm9, num, string, true);
                    String string2 = context.getString(2131955751);
                    D1F.A0k(string2);
                    c36k.A0W(DialogInterfaceOnClickListenerC60036Ncc.A00, num, string2, true);
                    AbstractC816536b.A00(c36k.A04());
                    return;
                }
            }
        } else {
            i = 0;
            z2 = false;
        }
        A01(context, userSession, h1v, directThreadKey, function0, i, z, z2);
    }
}
