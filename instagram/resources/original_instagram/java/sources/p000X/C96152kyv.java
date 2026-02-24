package p000X;

/* renamed from: X.kyv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96152kyv implements InterfaceC98481omq {
    public C96145kym A00;
    public C93239eGk A01;
    public boolean A02;
    public boolean A03;

    @Override // p000X.InterfaceC98481omq
    public final void A8v(String str) {
        if (this.A02) {
            throw new C97732nim("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A02 = true;
        this.A00.A05(this.A01, str, this.A03);
    }

    @Override // p000X.InterfaceC98481omq
    public final void A8w(boolean z) {
        if (this.A02) {
            throw new C97732nim("Cannot encode a second value in the ValueEncoderContext");
        }
        this.A02 = true;
        this.A00.A03(this.A01, z ? 1 : 0, this.A03);
    }
}
