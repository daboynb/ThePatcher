package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35251Np extends C03S {
    public final AbstractC255999w3 A00;
    public final C230288vg A01;
    public final UserSession A02;
    public final InterfaceC38251Eul A03;
    public final C316219q A04;
    public final Function0 A05;
    public final boolean A06;
    public final boolean A07;

    public C35251Np(C230288vg c230288vg, UserSession userSession, AbstractC255999w3 abstractC255999w3, InterfaceC38251Eul interfaceC38251Eul, C316219q c316219q, Function0 function0, boolean z, boolean z2) {
        D1F.A12(abstractC255999w3, 1);
        D1F.A12(interfaceC38251Eul, 4);
        D1F.A12(c316219q, 5);
        D1F.A12(userSession, 6);
        this.A00 = abstractC255999w3;
        this.A06 = z;
        this.A07 = z2;
        this.A03 = interfaceC38251Eul;
        this.A04 = c316219q;
        this.A02 = userSession;
        this.A01 = c230288vg;
        this.A05 = function0;
    }

    @Override // p000X.C03S
    public final AbstractC249869mA A0d(C116424cQ c116424cQ) {
        Drawable A09;
        C51655KDx c51655KDx;
        D1F.A12(c116424cQ, 0);
        C35261Nq c35261Nq = new C35261Nq(this);
        Context context = c116424cQ.A06.A0B;
        UserSession userSession = this.A02;
        C0JL A00 = C0JK.A00(context, userSession);
        C316219q c316219q = this.A04;
        InterfaceC50109Jgt interfaceC50109Jgt = c316219q.A03;
        if (interfaceC50109Jgt instanceof C35271Nr) {
            A09 = A00.A0C(context, c316219q.A02, this.A03.getModuleName());
            c51655KDx = ((C35271Nr) interfaceC50109Jgt).A00;
        } else {
            if (interfaceC50109Jgt instanceof C35321Nw) {
                return new C51744KHi(A00.A0A(context, c316219q.A02, this.A03.getModuleName()), this.A01, userSession, c35261Nq, ((C35321Nw) interfaceC50109Jgt).A00, this.A05, true);
            }
            if (!(interfaceC50109Jgt instanceof C1OB)) {
                if (!(interfaceC50109Jgt instanceof C316119p)) {
                    throw new NoWhenBranchMatchedException();
                }
                C120734jN c120734jN = C03W.A02;
                C316119p c316119p = (C316119p) interfaceC50109Jgt;
                int i = c316119p.A00;
                C03W c03w = new C03W(new C03W(null, new C2355099u(EnumC123774oH.A0Q, AbstractC123254nR.A0I(c116424cQ, i))), new C2355099u(EnumC123774oH.A02, AbstractC123254nR.A0I(c116424cQ, i)));
                CharSequence A002 = AbstractC225848oW.A00(context, c316219q.A01);
                if (A002 != null) {
                    c03w = new C03W(c03w, new C2354999t(EnumC125134qT.A05, A002));
                }
                C03W c03w2 = new C03W(new C03W(c03w, new C2354999t(EnumC125134qT.A03, "android.widget.Button")), new C2354999t(EnumC125134qT.A04, this.A07 ? AbstractC123254nR.A0K(c116424cQ, 2131976855) : AbstractC123254nR.A0K(c116424cQ, 2131976854)));
                C192097bB c192097bB = c316219q.A00;
                C1NI A03 = C1NH.A03(c192097bB);
                C1NJ A04 = C1NH.A04(c192097bB);
                InterfaceC38251Eul interfaceC38251Eul = this.A03;
                C03W c03w3 = new C03W(new C03W(new C03W(new C03W(new C03W(C1NH.A00(EnumC48521qC.A0b, c03w2, null, userSession, interfaceC38251Eul, A03, A04, null, false, this.A06), new C2354999t(EnumC123784oI.A0M, "profile_picture")), new C2354999t(EnumC123784oI.A0P, (Object) 2131430296)), new C2354599p(EnumC122564mK.A06, 0.0f)), new C2354999t(EnumC123784oI.A0Q, "clips_author_info_profile_pic_component")), new C2354999t(EnumC123784oI.A0R, C126354sR.A00(EnumC126334sP.A0X)));
                ImageUrl imageUrl = c316119p.A01;
                D1F.A12(userSession, 0);
                return new C126964tQ(null, this.A01, c03w3, interfaceC38251Eul, imageUrl, c35261Nq, null, c116424cQ.CbQ().A01(C0DW.A0R(context, 2130970586)), 0, 0, -16777216, false, false, false, true, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318703017471377L));
            }
            A09 = A00.A09(context, c316219q.A02, this.A03.getModuleName());
            c51655KDx = ((C1OB) interfaceC50109Jgt).A00;
        }
        return new C51744KHi(A09, this.A01, userSession, c35261Nq, c51655KDx, null, false);
    }
}
