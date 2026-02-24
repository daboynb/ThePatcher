package p000X;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public final class B80 extends B9v {
    public final DVP A00;
    public final B9u A01;
    public final String A02;

    @Override // p000X.AbstractC27478CPj
    public void A0G(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC34831ad.A1H(c26676BwB, 0, c7j);
        this.A01.A0G(abstractC102054gK, c7j, c26676BwB, obj, A00(obj2));
    }

    @Override // p000X.AbstractC27478CPj
    public void A0M(CN7 cn7) {
        C00C.A0A(cn7, 0);
        this.A01.A0M(cn7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public B80(SparseArray sparseArray, AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28217Chv c28217Chv, B9u b9u, String str, int i, int i2) {
        super(sparseArray, abstractC28222Ci0, cou, c28217Chv, b9u.A05, str, i, i2, r0.A00);
        C27383CKt c27383CKt = b9u.A01;
        this.A01 = b9u;
        this.A00 = c27383CKt.A01;
        this.A02 = b9u.A0D();
    }

    public static Object A00(Object obj) {
        C28219Chx c28219Chx;
        if (!(obj instanceof C28219Chx) || (c28219Chx = (C28219Chx) obj) == null) {
            return null;
        }
        return c28219Chx.A06;
    }

    @Override // p000X.AbstractC27478CPj
    public void A0F(AbstractC102054gK abstractC102054gK, C7J c7j, C26676BwB c26676BwB, CM8 cm8, AbstractC27478CPj abstractC27478CPj, Object obj, Object obj2, Object obj3, boolean z) {
        C28219Chx c28219Chx;
        C28219Chx c28219Chx2;
        AbstractC34851af.A14(c26676BwB, abstractC27478CPj);
        C00C.A0A(c7j, 6);
        B9u b9u = this.A01;
        B9u b9u2 = ((B80) abstractC27478CPj).A01;
        Object obj4 = null;
        Object obj5 = (!(obj2 instanceof C28219Chx) || (c28219Chx2 = (C28219Chx) obj2) == null) ? null : c28219Chx2.A06;
        if ((obj3 instanceof C28219Chx) && (c28219Chx = (C28219Chx) obj3) != null) {
            obj4 = c28219Chx.A06;
        }
        b9u.A0F(abstractC102054gK, c7j, c26676BwB, cm8, b9u2, obj, obj5, obj4, z);
    }

    @Override // p000X.AbstractC27478CPj
    public void A0H(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        this.A01.A0H(c7j, c26676BwB, obj, A00(obj2));
    }

    @Override // p000X.AbstractC27478CPj
    public void A0I(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        this.A01.A0I(c7j, c26676BwB, obj, A00(obj2));
    }

    @Override // p000X.AbstractC27478CPj
    public void A0J(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        C00C.A0B(c26676BwB, obj);
        C00C.A0A(c7j, 3);
        this.A01.A0J(c7j, c26676BwB, obj, A00(obj2));
    }

    @Override // p000X.AbstractC27478CPj
    public void A0K(C7J c7j, C26676BwB c26676BwB, Object obj, Object obj2) {
        AbstractC23471Abu.A1R(c26676BwB, c7j);
        this.A01.A0K(c7j, c26676BwB, obj, A00(obj2));
    }
}
