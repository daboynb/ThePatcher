package p000X;

/* renamed from: X.Ccn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27915Ccn implements DOI {
    public final int $t;
    public final Object A00;

    public C27915Ccn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOI
    public /* bridge */ /* synthetic */ void BtC(Object obj) {
        if (this.$t != 0) {
            ((C26488Bsk) this.A00).A00.release();
        } else {
            C00C.A0A(obj, 0);
            ((C26487Bsj) this.A00).A00.BtC(obj);
        }
    }
}
