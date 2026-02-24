package p000X;

/* loaded from: classes6.dex */
public class C1M {
    public final D04 A00;

    public C0SZ A00(byte[] bArr) {
        C0SX[] c0sxArr = new C0SX[3];
        D04 d04 = this.A00;
        AbstractC127895iw.A1O("key-type", d04.A03, c0sxArr);
        c0sxArr[1] = new C0SX("key-version", d04.A04);
        AbstractC34901ak.A1J("provider", d04.A05, c0sxArr);
        return new C0SZ("pin", d04.A00.AL7(bArr, C87W.A1a(16)), c0sxArr);
    }

    public C1M(D04 d04) {
        this.A00 = d04;
    }
}
