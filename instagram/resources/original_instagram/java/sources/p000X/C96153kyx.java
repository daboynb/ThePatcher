package p000X;

/* renamed from: X.kyx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96153kyx implements InterfaceC98481omq {
    public C93239eGk A00;
    public C96146kyn A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC98481omq
    public final void A8v(String str) {
        if (this.A02) {
            throw new C97732nim("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A02 = true;
        this.A01.A05(this.A00, str, this.A03);
    }

    @Override // p000X.InterfaceC98481omq
    public final void A8w(boolean z) {
        if (this.A02) {
            throw new C97732nim("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A02 = true;
        this.A01.A03(this.A00, z ? 1 : 0, this.A03);
    }
}
