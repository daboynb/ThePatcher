package p000X;

/* loaded from: classes16.dex */
public final class TL5 extends AbstractC55968LtC {
    public int A00;
    public Object A01;

    @Override // p000X.AbstractC55968LtC
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        ((C46) obj).A0T(this.A00, this.A01);
    }

    @Override // p000X.AbstractC55968LtC
    public final /* bridge */ /* synthetic */ boolean A01(Object obj) {
        int i = this.A00;
        Object obj2 = this.A01;
        Object A00 = C46.A00((C46) obj, i);
        if (A00 == obj2) {
            return false;
        }
        if (!(obj2 instanceof Number)) {
            return !AbstractC235949Bm.A00(A00, obj2);
        }
        if (A00 instanceof Number) {
            Number number = (Number) A00;
            Number number2 = (Number) obj2;
            if (number.longValue() == number2.longValue() && number.doubleValue() == number2.doubleValue()) {
                return false;
            }
        }
        return true;
    }
}
