package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.1Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31771Af implements InterfaceC92550dik, InterfaceC92073da6 {
    public static String A06 = "v1";
    public InterfaceC36021Dzp A00;
    public final Context A01;
    public final AnonymousClass268 A02;
    public final UserSession A03;
    public final InterfaceC38251Eul A04;
    public final C31781Ag A05;

    public C31771Af(Context context, AnonymousClass268 anonymousClass268, UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, B69 b69) {
        D1F.A12(context, 0);
        D1F.A12(anonymousClass268, 1);
        D1F.A12(userSession, 2);
        this.A01 = context;
        this.A02 = anonymousClass268;
        this.A03 = userSession;
        this.A04 = interfaceC38251Eul;
        this.A05 = new C31781Ag(this, b69);
        A06 = "v3";
    }

    public static final void A00(C75971UOj c75971UOj, C76229Uc2 c76229Uc2, C31771Af c31771Af) {
        Integer num = C00A.A00;
        D1F.A0y(num);
        c76229Uc2.A01 = num;
        UserSession userSession = c31771Af.A03;
        InterfaceC38251Eul interfaceC38251Eul = c31771Af.A04;
        C83296YLc A00 = c75971UOj.A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("instagram_ad_", sb);
        AbstractC27914AsI.A0I("survey_question_response", sb);
        C223348kU A0B = AbstractC223338kT.A0B(interfaceC38251Eul, sb.toString());
        A0B.A94 = c75971UOj.D3j();
        String id = A00.A05.getId();
        if (id == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A0B.A8D = id;
        A0B.A9v = D27.A1T(A00.A00());
        A0B.A8h = EnumC124664pi.A0K.toString();
        C91713df.A0T(userSession, A0B, interfaceC38251Eul, C00A.A01);
        InterfaceC36021Dzp interfaceC36021Dzp = c31771Af.A00;
        if (interfaceC36021Dzp != null) {
            new C77617VEh(c75971UOj, c76229Uc2).A00(c31771Af.A02.Cej(), interfaceC36021Dzp);
        }
    }

    public static final void A01(C75971UOj c75971UOj, C31771Af c31771Af) {
        C64012a5 c64012a5 = c75971UOj.A01.A01;
        if (c64012a5 != null) {
            FragmentActivity requireActivity = c31771Af.A02.requireActivity();
            UserSession userSession = c31771Af.A03;
            C168376e1 c168376e1 = new C168376e1(requireActivity, userSession);
            c168376e1.A0E(BVP.A00().A02(userSession, BWO.A01(userSession, c64012a5.getId(), "feed_survey", c31771Af.A04.getModuleName()).A00()));
            c168376e1.A0C = "survey_owner";
            c168376e1.A04();
        }
    }

    @Override // p000X.InterfaceC92073da6
    public final void EPV() {
    }

    @Override // p000X.InterfaceC92550dik
    public final /* bridge */ /* synthetic */ void EXL(Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC92550dik
    public final /* bridge */ /* synthetic */ void EXN(Object obj, Object obj2) {
        C75971UOj c75971UOj = (C75971UOj) obj;
        C76229Uc2 c76229Uc2 = (C76229Uc2) obj2;
        D1F.A0y(c75971UOj);
        D1F.A0z(c76229Uc2);
        if (!D1F.areEqual(A06, "v3")) {
            A00(c75971UOj, c76229Uc2, this);
            return;
        }
        C180696xt c180696xt = C180696xt.A01;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = this.A01.getString(2131979733);
        c180696xt.FVQ(new C54171zJ(c186707Ic.A02()));
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC77949VTl(c75971UOj, c76229Uc2, this), 500L);
    }

    @Override // p000X.InterfaceC92550dik
    public final void EqR() {
    }

    @Override // p000X.InterfaceC92550dik
    public final void Exh(C83326YMk c83326YMk, C83296YLc c83296YLc) {
    }

    @Override // p000X.InterfaceC92550dik
    public final void Exi(String str, int i) {
    }
}
