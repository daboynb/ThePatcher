package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1h0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42821h0 extends AbstractC204387v0 {
    public final C2BD A00;
    public final InterfaceC69642jA A01;
    public final InterfaceC69642jA A02;
    public final UserSession A03;
    public final C42271g7 A04;
    public final C42261g6 A05;
    public final C2BJ A06;
    public final C2BN A07;
    public final B69 A08;
    public final Function0 A09;
    public final AWJ A0A;
    public final InterfaceC61020NsU A0B;

    public C42821h0(Context context, UserSession userSession, C42271g7 c42271g7, Function0 function0) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(c42271g7, 2);
        D1F.A12(function0, 3);
        this.A03 = userSession;
        this.A04 = c42271g7;
        this.A09 = function0;
        B8B b8b = new B8B(new C2B9(C00A.A00, false));
        this.A0A = b8b;
        this.A0B = b8b;
        this.A00 = new C2BD(new C2BB(context, userSession, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36596699071188161L)));
        this.A06 = new C2BJ(userSession, c42271g7);
        this.A05 = new C42261g6(userSession);
        this.A08 = AbstractC27847ArD.A03(new C9Q0(16));
        this.A01 = new C203827u6(this, 58);
        this.A02 = new C203827u6(this, 59);
        this.A07 = new C2BN(this);
    }

    @Override // p000X.AbstractC15960em
    public final void A0Z() {
        C2BD c2bd = this.A00;
        ViewGroup viewGroup = c2bd.A00;
        if (viewGroup != null) {
            c2bd.A00(viewGroup);
        }
        if (c2bd.A04) {
            c2bd.A06.A00();
        }
        C2BE c2be = c2bd.A05;
        c2be.A00 = null;
        c2be.A01 = new C2BG(null, C2BF.A08, null, null, null, null);
        c2bd.A04 = false;
        c2bd.A00 = null;
        c2bd.A03 = false;
        AWJ awj = this.A0A;
        C2B9 c2b9 = (C2B9) awj.getValue();
        Integer num = C00A.A00;
        boolean z = c2b9.A01;
        D1F.A12(num, 0);
        awj.GA2(new C2B9(num, z));
    }

    public final void A0a(String str) {
        C22200oq A00 = AbstractC20240lg.A00(this);
        AbstractC53721ya.A05(C48871ql.A00, new C563026o(this, str, (YA3) null, 18), A00);
    }
}
