package p000X;

import android.database.DataSetObservable;
import android.view.ViewGroup;
import redex.C$StoreFenceHelper;

/* renamed from: X.nku, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97789nku extends AbstractC73217SqY {
    public final /* synthetic */ AbstractC73221Sqc A00;

    public C97789nku(AbstractC15990ep abstractC15990ep, AbstractC73221Sqc abstractC73221Sqc) {
        this.A00 = abstractC73221Sqc;
        ((AbstractC73217SqY) this).A00 = new DataSetObservable();
        ((AbstractC73217SqY) this).A01 = abstractC15990ep;
        abstractC15990ep.A07(new RN2(this, 1));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC15990ep
    public final float A01(int i) {
        return ((AbstractC73217SqY) this).A01.A01(C37.A07(this, i));
    }

    @Override // p000X.AbstractC15990ep
    public final int A02(Object obj) {
        int A02 = ((AbstractC73217SqY) this).A01.A02(obj);
        return A02 >= 0 ? C37.A07(this, A02) : A02;
    }

    @Override // p000X.AbstractC15990ep
    public final CharSequence A03(int i) {
        return ((AbstractC73217SqY) this).A01.A03(C37.A07(this, i));
    }

    @Override // p000X.AbstractC15990ep
    public final Object A06(ViewGroup viewGroup, int i) {
        return ((AbstractC73217SqY) this).A01.A06(viewGroup, C37.A07(this, i));
    }

    @Override // p000X.AbstractC73217SqY, p000X.AbstractC15990ep
    public final void A0C(ViewGroup viewGroup, Object obj, int i) {
        super.A0C(viewGroup, obj, C37.A07(this, i));
    }

    @Override // p000X.AbstractC73217SqY, p000X.AbstractC15990ep
    public final void A0D(ViewGroup viewGroup, Object obj, int i) {
        super.A0D(viewGroup, obj, C37.A07(this, i));
    }
}
