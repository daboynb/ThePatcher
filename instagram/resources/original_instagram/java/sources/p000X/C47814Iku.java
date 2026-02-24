package p000X;

import android.graphics.RectF;
import android.view.View;
import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.Iku, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47814Iku extends AbstractC42578GiO {
    public InterfaceC70133Rbo A00;
    public Integer A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47814Iku(RectF rectF, InterfaceC55632Lnm interfaceC55632Lnm, Integer num) {
        super(interfaceC55632Lnm);
        D1F.A0z(num);
        C47818Iky c47818Iky = new C47818Iky();
        c47818Iky.A00 = rectF;
        this.A00 = c47818Iky;
        this.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC42578GiO
    public final C47901ImJ A07(C115274aZ c115274aZ, ReelItem reelItem) {
        RectF CxW = this.A00.CxW();
        return CxW == null ? C47901ImJ.A04.A03() : this.A01 == C00A.A00 ? C47854IlY.A01(CxW) : C47854IlY.A00(CxW);
    }

    @Override // p000X.AbstractC42578GiO
    public final void A08(C115274aZ c115274aZ) {
        D1F.A0y(c115274aZ);
    }

    @Override // p000X.AbstractC42578GiO
    public final void A09(C115274aZ c115274aZ, ReelItem reelItem) {
    }

    @Override // p000X.AbstractC42578GiO
    public final void A0B(C115274aZ c115274aZ, ReelItem reelItem) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C47814Iku(View view, InterfaceC55632Lnm interfaceC55632Lnm) {
        this(C174516nv.A0L(view), interfaceC55632Lnm);
        D1F.A0y(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C47814Iku(RectF rectF, InterfaceC55632Lnm interfaceC55632Lnm) {
        this(rectF, interfaceC55632Lnm, C00A.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
