package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: X.4Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C113734Vl {
    public final AbstractC249659lp A00;
    public final UserSession A01;
    public final C4OB A02;
    public final C113754Vn A03;
    public final String A04;
    public final B69 A05;
    public final B69 A06;
    public final Function0 A07;
    public final Function0 A08;

    public C113734Vl(AbstractC249659lp abstractC249659lp, UserSession userSession, C4OB c4ob, Function0 function0, Function0 function02) {
        D1F.A12(userSession, 0);
        this.A01 = userSession;
        this.A00 = abstractC249659lp;
        this.A02 = c4ob;
        this.A07 = function0;
        this.A08 = function02;
        this.A04 = c4ob.A1B;
        this.A05 = AbstractC27847ArD.A03(new AES(this, 15));
        this.A06 = AbstractC27847ArD.A03(new AES(this, 16));
        this.A03 = new C113754Vn(abstractC249659lp, userSession);
    }

    public final void A00() {
        C4OB c4ob = this.A02;
        UserSession A19 = c4ob.A19();
        D1F.A0y(A19);
        InterfaceC26630vz A8M = AbstractC66862eg.A02(A19).A8M("click_create_ad_button_on_inbox_surface");
        if (A8M.isSampled()) {
            A8M.DoV();
        }
        NNL.A00(c4ob.A0H.requireActivity(), c4ob.A19(), AnonymousClass218.A00(264));
    }

    public final void A01() {
        C4OB c4ob = this.A02;
        Bundle bundle = new Bundle();
        bundle.putSerializable("ChannelDiscoverySuggestionsFragment.ARG_CHANNEL_SUGGESTIONS_ENTRYPOINT", EnumC38961FEv.A04);
        C4OB.A0I(bundle, c4ob, true);
        C45935HvZ A00 = AbstractC555523r.A00(this.A01);
        C119104gk A0P = C119104gk.A0P(A00.A00);
        if (A0P.A00.isSampled()) {
            A0P.A0m("user_igid", A00.A03);
            A0P.A1T("inbox_directory_sheet_rendered");
            A0P.A1c("inbox");
            A0P.A1b("directory_button");
            A0P.A1N("tap");
            A0P.A1a(A00.A02);
            A0P.DoV();
        }
    }

    @NeverInline
    public final void A02() {
        C74427TeE c74427TeE = (C74427TeE) this.A08.invoke();
        if (c74427TeE != null) {
            if (C4VN.A00(c74427TeE.A03)) {
                C74427TeE.A04(c74427TeE);
            }
            C74427TeE.A07(c74427TeE, true);
        }
    }

    public final void A03() {
        String str;
        UserSession userSession = this.A01;
        Context requireContext = this.A00.requireContext();
        C82694XrJ c82694XrJ = new C82694XrJ();
        c82694XrJ.A03 = userSession;
        c82694XrJ.A00 = requireContext;
        c82694XrJ.A02 = new C6ZR(C6ZP.THREAD, userSession);
        c82694XrJ.A01 = new C59512Ix(userSession, requireContext);
        UserSession userSession2 = c82694XrJ.A03;
        if (userSession2 != null) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36314536898728448L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36316624253034284L)) {
                C59512Ix c59512Ix = c82694XrJ.A01;
                if (c59512Ix == null) {
                    str = "rollingDeprecationUtil";
                } else if (c59512Ix.A00()) {
                    Context context = c82694XrJ.A00;
                    str = "context";
                    if (context != null) {
                        C36K c36k = new C36K(context);
                        UserSession userSession3 = c82694XrJ.A03;
                        str = "userSession";
                        if (userSession3 != null) {
                            c36k.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).Cu3(36879574206579262L);
                            c36k.A0o(((MobileConfigUnsafeContext) C65612cf.A02(userSession3)).Cu3(36879574206513725L));
                            c36k.A0g(context.getDrawable(2131239695));
                            c36k.A0H(new DialogInterfaceOnClickListenerC85005ZJz(c82694XrJ, 3), 2131982101);
                            c36k.A0G(new DialogInterfaceOnClickListenerC85005ZJz(c82694XrJ, 2), 2131955768);
                            Dialog A04 = c36k.A04();
                            C6ZR c6zr = c82694XrJ.A02;
                            if (c6zr != null) {
                                c6zr.A01();
                                AbstractC816536b.A00(A04);
                                return;
                            }
                            str = "audLogging";
                        }
                    }
                }
            }
            this.A02.A1M();
            return;
        }
        str = "userSession";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A04() {
        C4OB c4ob = this.A02;
        InterfaceC51098Jwq interfaceC51098Jwq = c4ob.A13;
        if (interfaceC51098Jwq == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        interfaceC51098Jwq.F5c();
        if (C0RE.A00.A03(c4ob.A19())) {
            C4OB.A0t(c4ob, "dismiss_search_icon");
        }
    }

    public final void A05(View view) {
        InterfaceC26630vz A8M = AbstractC66862eg.A02(this.A01).A8M("create_ad_button_on_inbox_surface_impression");
        if (A8M.isSampled()) {
            A8M.DoV();
        }
        C4OB c4ob = this.A02;
        ((C25650uP) c4ob.A2U.getValue()).A00(view, QPTooltipAnchor.A0f, (InterfaceC71306Rvo) c4ob.A2T.getValue());
    }

    public final void A06(View view) {
        UserSession userSession = this.A01;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317874087995547L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317874088323229L)) {
            C137735Pt.A00.A04(this.A00.requireActivity(), view, userSession);
        }
    }

    @NeverInline
    public final void A07(View view) {
        C4OB c4ob = this.A02;
        ((C25650uP) c4ob.A2U.getValue()).A00(view, QPTooltipAnchor.A0g, (InterfaceC71306Rvo) c4ob.A2T.getValue());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(View view) {
        UserSession userSession;
        String string;
        Drawable drawable;
        int i;
        UserSession userSession2;
        C44B c44b;
        D1F.A12(view, 0);
        C36924EYm c36924EYm = (C36924EYm) this.A06.getValue();
        C40652FsO.A00(c36924EYm.A03, "direct_inbox_options_button_click");
        Context context = view.getContext();
        D1F.A0k(context);
        ArrayList arrayList = new ArrayList();
        if (D1F.areEqual(c36924EYm.A08.invoke(), C68322h2.A00)) {
            userSession = c36924EYm.A02;
            QOE A01 = AbstractC51701vK.A00(userSession).A01();
            String string2 = context.getString(2131962002);
            D1F.A0k(string2);
            arrayList.add(new C44B(null, context.getDrawable(2131239195), null, null, new C32330ChO(1, context, A01, c36924EYm), null, null, null, null, string2, null, 0, 0, false, false, false, true, false, true, false, false));
            String string3 = context.getString(2131962003);
            D1F.A0k(string3);
            c44b = new C44B(null, context.getDrawable(2131240308), null, null, new PUA(0, A01, c36924EYm), null, null, null, null, string3, null, 0, 0, false, false, false, true, false, true, false, false);
        } else {
            if (c36924EYm.A05 != null) {
                String string4 = context.getString(D1F.areEqual(c36924EYm.A08.invoke(), C217128aS.A00) ? 2131962156 : 2131962157);
                D1F.A0k(string4);
                arrayList.add(new C44B(null, context.getDrawable(2131239419), null, null, new C47287IcP(c36924EYm, 0), null, null, null, null, string4, null, 0, 0, false, false, false, true, false, true, false, false));
            }
            userSession = c36924EYm.A02;
            D1F.A12(userSession, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328572851806761L)) {
                if (C09G.A0I(c36924EYm.A02)) {
                    string = context.getString(2131962151);
                    D1F.A0k(string);
                    drawable = context.getDrawable(2131240073);
                    i = 3;
                }
                userSession2 = c36924EYm.A02;
                D1F.A12(userSession2, 0);
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36313476041280373L)) {
                    String string5 = context.getString(2131962154);
                    D1F.A0k(string5);
                    c44b = new C44B(null, context.getDrawable(2131240145), null, null, new PXA(c36924EYm, 1), null, null, null, null, string5, null, 0, 0, false, false, false, true, false, true, false, false);
                }
                D1F.A0z(userSession);
                C8QV c8qv = new C8QV(context, userSession, null, false);
                c8qv.A09(arrayList);
                c8qv.getContentView().measure(0, 0);
                view.measure(0, 0);
                if (c36924EYm.A07 == C5FJ.A02) {
                    c8qv.showAsDropDown(view, -(c8qv.getContentView().getMeasuredWidth() - view.getMeasuredWidth()), 0);
                    return;
                } else {
                    c8qv.showAsDropDown(view);
                    return;
                }
            }
            string = context.getString(2131962155);
            D1F.A0k(string);
            drawable = context.getDrawable(2131240537);
            i = 2;
            arrayList.add(new C44B(null, drawable, null, null, new PXA(c36924EYm, i), null, null, null, null, string, null, 0, 0, false, false, false, true, false, true, false, false));
            userSession2 = c36924EYm.A02;
            D1F.A12(userSession2, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36313476041280373L)) {
            }
            D1F.A0z(userSession);
            C8QV c8qv2 = new C8QV(context, userSession, null, false);
            c8qv2.A09(arrayList);
            c8qv2.getContentView().measure(0, 0);
            view.measure(0, 0);
            if (c36924EYm.A07 == C5FJ.A02) {
            }
        }
        arrayList.add(c44b);
        D1F.A0z(userSession);
        C8QV c8qv22 = new C8QV(context, userSession, null, false);
        c8qv22.A09(arrayList);
        c8qv22.getContentView().measure(0, 0);
        view.measure(0, 0);
        if (c36924EYm.A07 == C5FJ.A02) {
        }
    }
}
