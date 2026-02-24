package p000X;

/* renamed from: X.6Ms, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142366Ms extends EQ2 implements InterfaceC1842882b {
    public final int $t;
    public final Object A00;

    public C142366Ms(int i) {
        this.$t = i;
        C0SV A0n = AbstractC127855is.A0n();
        AbstractC127865it.A1M(A0n, "type", i != 0 ? "text" : "media");
        this.A00 = A0n.A01();
    }

    @Override // p000X.AbstractC28131Bb
    public C0SZ AhG() {
        return (C0SZ) this.A00;
    }
}
