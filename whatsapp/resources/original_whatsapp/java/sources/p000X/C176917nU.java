package p000X;

/* renamed from: X.7nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C176917nU implements InterfaceC1846883p {
    public final int $t;
    public final Object A00;

    public C176917nU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1846883p
    public final void BGV() {
        if (this.$t != 0) {
            ((AnonymousClass825) this.A00).onBackPressed();
        } else {
            ((C1611275r) this.A00).A02();
        }
    }
}
