package p000X;

/* renamed from: X.1Z2, reason: invalid class name */
/* loaded from: classes.dex */
public class C1Z2 implements InterfaceC06990Mw {
    public final int $t;
    public final Object A00;

    public C1Z2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC06990Mw
    public final void BLa() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ActivityC06760Ly.A07((ActivityC06760Ly) obj);
                break;
            case 1:
                C0M3 c0m3 = (C0M3) obj;
                C0LS A2n = c0m3.A2n();
                A2n.A0S();
                c0m3.A06.A00.A00("androidx:appcompat");
                A2n.A0V();
                break;
            default:
                ((C0M0) obj).A2f();
                break;
        }
    }
}
