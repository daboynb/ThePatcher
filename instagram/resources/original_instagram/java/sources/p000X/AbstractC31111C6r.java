package p000X;

import android.content.Context;
import android.view.View;

/* renamed from: X.C6r, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC31111C6r implements InterfaceC36979EaF {
    public final C69522iy A00;

    public AbstractC31111C6r(C69522iy c69522iy) {
        this.A00 = c69522iy;
    }

    public /* synthetic */ Object A00(Object obj, Object obj2, Object obj3) {
        if (!(this instanceof C73941TKx)) {
            if (!(this instanceof TKY)) {
                return null;
            }
            YOn yOn = C66819Q9p.A09;
            C66819Q9p c66819Q9p = ((TKY) this).A00;
            D1F.A13(obj3, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>");
            yOn.A00((C237789Io) obj3, c66819Q9p);
            return null;
        }
        View view = (View) obj;
        C46 c46 = (C46) obj2;
        view.setScaleX(c46.A02(136, 1.0f));
        view.setScaleY(c46.A02(137, 1.0f));
        view.setTranslationX(c46.A02(144, 0.0f));
        view.setTranslationY(c46.A02(145, 0.0f));
        view.setRotation(c46.A02(138, 0.0f));
        view.setAlpha(c46.A02(141, 1.0f));
        return null;
    }

    public boolean A01(Object obj, Object obj2, Object obj3, Object obj4) {
        if (this instanceof C73941TKx) {
            return ((C73941TKx) this).A00;
        }
        D1F.A0y((C46) obj);
        D1F.A0z((C46) obj2);
        if (!AbstractC215998Wt.A0C(((TKY) this).A01)) {
            return !r4.A0P().equals(r5.A0P());
        }
        if (obj3 == null || obj4 == null) {
            return false;
        }
        C237789Io c237789Io = (C237789Io) obj3;
        C237789Io c237789Io2 = (C237789Io) obj4;
        return (c237789Io.A01 == c237789Io2.A01 && c237789Io.A00 == c237789Io2.A00 && D1F.areEqual(c237789Io.A02, c237789Io2.A02)) ? false : true;
    }

    @Override // p000X.InterfaceC36979EaF
    public /* synthetic */ Object AFd(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3) {
        D1F.A12(context, 2);
        return A00(obj, obj2, obj3);
    }

    @Override // p000X.InterfaceC36979EaF
    public final /* synthetic */ String BUe() {
        return BWI.A0s(this);
    }

    @Override // p000X.InterfaceC36979EaF
    public final /* synthetic */ InterfaceC31884CaC BzP() {
        return AbstractC124454pN.A00(this);
    }

    @Override // p000X.InterfaceC36979EaF
    public final boolean GE4(Object obj, Object obj2, Object obj3, Object obj4) {
        C215888Wi A03 = AbstractC215998Wt.A03(this.A00);
        AbstractC133645Aa.A02(AnonymousClass049.A00(36));
        if (A03.A07 != null && obj != obj2) {
            return true;
        }
        C32561Dg c32561Dg = AbstractC32551Df.A01;
        Object A01 = c32561Dg.A01();
        c32561Dg.A02(1);
        try {
            return A01(obj, obj2, obj3, obj4);
        } finally {
            c32561Dg.A02(A01);
        }
    }

    @Override // p000X.InterfaceC36979EaF
    public final /* synthetic */ void GNc(Context context, InterfaceC92792dnP interfaceC92792dnP, Object obj, Object obj2, Object obj3, Object obj4) {
        D1F.A12(context, 2);
        GNd(obj, obj2, obj3, obj4);
    }
}
