package p000X;

/* renamed from: X.Cmg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28502Cmg implements InterfaceC29958DPp {
    public final int $t;
    public final Object A00;

    public C28502Cmg(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC29958DPp
    public final void BwP(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (2 - i2 != 0) {
            ((InterfaceC29959DPq) obj).BNf(i);
            return;
        }
        InterfaceC023900h interfaceC023900h = ((C26370Bqf) obj).A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }
}
