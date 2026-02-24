package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.TyK, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75450TyK extends AbstractC50709JqZ implements InterfaceC69642jA {
    public int A00;
    public Context A01;
    public View A02;
    public UserSession A03;
    public C36952EZo A04;
    public String A05;
    public List A06;
    public boolean A07;

    public static void A00(EnumC256659x7 enumC256659x7, C75450TyK c75450TyK, QH8 qh8) {
        C36952EZo c36952EZo = c75450TyK.A04;
        c36952EZo.A07(new C31403CHz(c75450TyK.A01, c75450TyK.A03, qh8, c75450TyK.A05), enumC256659x7, C5QW.A0g);
        if (c75450TyK.A07) {
            c36952EZo.A0I(false);
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A07() {
        return true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A08(C35162Dly c35162Dly) {
        if (c35162Dly.A00.first != EnumC35161Dlx.A0J) {
            return false;
        }
        c35162Dly.A04(new C1C3());
        return true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final int A0B() {
        return this.A06.size();
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0E() {
        C70929Roh c70929Roh = new C70929Roh();
        Bundle A0O = AnonymousClass021.A0O();
        UserSession userSession = this.A03;
        C0YX.A03(A0O, userSession);
        c70929Roh.setArguments(A0O);
        c70929Roh.A00 = new C81620XOl(this);
        AbstractC80636WmR.A00(this.A02, userSession).A00().A04(this.A01, c70929Roh);
        AbstractC115194aR.A00(userSession).AAm(this, C64262P8z.class);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0F(Drawable drawable) {
        this.A04.A0I(true);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0G(Drawable drawable) {
        if (this.A07) {
            EnumC256659x7 enumC256659x7 = EnumC256659x7.CREATE_MODE_TAP_TO_CYCLE_SELECTION;
            int A0M = BSI.A0M(this.A06, this.A00 + 1);
            this.A00 = A0M;
            A00(enumC256659x7, this, (QH8) this.A06.get(A0M));
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0I() {
        EnumC256659x7 enumC256659x7 = EnumC256659x7.CREATE_MODE_RANDOM_SELECTION;
        int A0M = BSI.A0M(this.A06, this.A00 + 1);
        this.A00 = A0M;
        A00(enumC256659x7, this, (QH8) this.A06.get(A0M));
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0J() {
        int A0M = BSI.A0M(this.A06, this.A00);
        this.A00 = A0M;
        A00(EnumC256659x7.CREATE_MODE_DIAL_SELECTION, this, (QH8) this.A06.get(A0M));
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0L(C22I c22i) {
        RLJ rlj = c22i.A0A;
        AbstractC47541oc.A08(rlj);
        this.A06 = rlj.A02();
        this.A07 = c22i.A0A.A03;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0R() {
        return !this.A07 && this.A06.size() > 1;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0T() {
        C31403CHz c31403CHz;
        C36952EZo c36952EZo = this.A04;
        return (AbstractC29205BVh.A08(c36952EZo) instanceof C31403CHz) && (c31403CHz = (C31403CHz) AbstractC29205BVh.A08(c36952EZo)) != null && C5UT.A02(c31403CHz.A00);
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0U(Drawable drawable, C35162Dly c35162Dly) {
        if (!(drawable instanceof C31403CHz)) {
            return true;
        }
        AbstractC47541oc.A08(c35162Dly);
        QH8 qh8 = ((C31403CHz) drawable).A00;
        C1C5 c1c5 = new C1C5();
        c1c5.A00 = qh8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c35162Dly.A04(c1c5);
        return true;
    }

    @Override // p000X.InterfaceC69642jA
    public final /* bridge */ /* synthetic */ void ETx(Object obj) {
        int A03 = AbstractC315719l.A03(-1049480700);
        int A032 = AbstractC315719l.A03(1577727337);
        C36952EZo c36952EZo = this.A04;
        AbstractC44246HMm abstractC44246HMm = c36952EZo.A00;
        EXM exm = abstractC44246HMm.A0E;
        Integer valueOf = Integer.valueOf(exm.A01);
        AbstractC47541oc.A08(valueOf);
        abstractC44246HMm.A00 = (C22I) AnonymousClass153.A18(exm.A08).get(valueOf.intValue());
        abstractC44246HMm.A02 = false;
        abstractC44246HMm.A04().A05(false);
        c36952EZo.A00.A0H.A01(this);
        AbstractC315719l.A0A(-1321172392, A032);
        AbstractC315719l.A0A(1354290975, A03);
    }
}
