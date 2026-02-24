package p000X;

import android.util.SparseArray;

/* loaded from: classes6.dex */
public abstract class B9v extends AbstractC27478CPj {
    public final int A00;
    public final long A01;
    public final SparseArray A02;
    public final AbstractC28222Ci0 A03;
    public final COU A04;
    public final C28217Chv A05;
    public final String A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B9v(SparseArray sparseArray, AbstractC28222Ci0 abstractC28222Ci0, COU cou, C28217Chv c28217Chv, Integer num, String str, int i, int i2, long j) {
        super(num);
        C00C.A0A(num, 6);
        this.A01 = j;
        this.A03 = abstractC28222Ci0;
        this.A02 = sparseArray;
        this.A05 = c28217Chv;
        this.A00 = i;
        this.A04 = cou;
        this.A06 = str;
        this.A07 = i2 == 8 ? 1 : i2;
    }

    public final boolean A0Q() {
        if (this.A07 == 2) {
            return false;
        }
        C28217Chv c28217Chv = this.A05;
        if (c28217Chv == null || !c28217Chv.A02()) {
            AbstractC28222Ci0 abstractC28222Ci0 = this.A03;
            if (!(abstractC28222Ci0 instanceof B4F)) {
                return false;
            }
            B4F b4f = (B4F) abstractC28222Ci0;
            if (!(b4f instanceof C24893B8a) && !(b4f instanceof C24895B8c)) {
                return false;
            }
        }
        return true;
    }
}
