package p000X;

/* renamed from: X.ACy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22897ACy implements InterfaceC23362AYz {
    public final /* synthetic */ AZG A00;
    public final /* synthetic */ A36 A01;
    public final /* synthetic */ Exception A02;

    public C22897ACy(AZG azg, A36 a36, Exception exc) {
        this.A01 = a36;
        this.A00 = azg;
        this.A02 = exc;
    }

    @Override // p000X.InterfaceC23362AYz
    public void BQQ() {
        this.A00.BPM(this.A02);
    }

    @Override // p000X.InterfaceC23362AYz
    public void onSuccess() {
        C87Z.A10(this.A01.A0A);
        this.A00.BPM(this.A02);
    }
}
