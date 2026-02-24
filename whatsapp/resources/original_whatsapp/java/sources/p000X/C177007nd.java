package p000X;

/* renamed from: X.7nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177007nd implements InterfaceC1849684s {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C177007nd(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1849684s
    public void BK9() {
        if (this.$t == 0) {
            AbstractC127865it.A0p(((C7K5) this.A01).A0K).A0L(AbstractC163607Fu.A00((InterfaceC1855186y) this.A00), 1);
            return;
        }
        C175757lc c175757lc = (C175757lc) this.A01;
        c175757lc.A0D.A0H(2);
        ((C28401Cc) C05V.A02(c175757lc.A08)).A0L(AbstractC163607Fu.A00((AbstractC173917ia) this.A00), 2);
    }

    @Override // p000X.InterfaceC1849684s
    public void BNH() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            ((C175757lc) obj).A0E.A00.A0b();
        } else {
            AbstractC127865it.A0p(((C7K5) obj).A0K).A0L(AbstractC163607Fu.A00((InterfaceC1855186y) this.A00), 3);
        }
    }
}
