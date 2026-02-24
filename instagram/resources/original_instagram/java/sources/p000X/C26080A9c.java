package p000X;

/* renamed from: X.A9c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26080A9c implements InterfaceC35772Dvo {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C69206R3x A01;

    public C26080A9c(C69206R3x c69206R3x, float f) {
        this.A01 = c69206R3x;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC35772Dvo
    public final int BKP() {
        return -1;
    }

    @Override // p000X.InterfaceC35772Dvo
    public final boolean DOD() {
        return true;
    }

    @Override // p000X.InterfaceC35772Dvo
    public final float getAspectRatio() {
        return this.A01.A01 / this.A00;
    }
}
