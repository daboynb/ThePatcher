package p000X;

/* renamed from: X.CzA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29269CzA implements InterfaceC29986DQs {
    public final int $t;
    public final Object A00;

    public C29269CzA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29986DQs
    public final void Bik(C25643Bec c25643Bec) {
        int i = this.$t;
        BST bst = (BST) this.A00;
        if (i != 0) {
            bst.BuK();
        } else {
            bst.A6U(false);
        }
        bst.A6T(c25643Bec.A01, c25643Bec.A00);
    }
}
