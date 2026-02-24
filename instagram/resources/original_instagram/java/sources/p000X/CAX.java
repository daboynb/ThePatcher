package p000X;

/* loaded from: classes3.dex */
public final class CAX implements InterfaceC92104dab {
    public final /* synthetic */ InterfaceC47186Iam A00;
    public final /* synthetic */ C185977Fh A01;
    public final /* synthetic */ boolean A02;

    public CAX(InterfaceC47186Iam interfaceC47186Iam, C185977Fh c185977Fh, boolean z) {
        this.A02 = z;
        this.A01 = c185977Fh;
        this.A00 = interfaceC47186Iam;
    }

    @Override // p000X.InterfaceC92104dab
    public final void onFailure() {
        this.A00.onFailure();
    }

    @Override // p000X.InterfaceC92104dab
    public final void onSuccess() {
        this.A01.A03.A1I(this.A02 ? System.currentTimeMillis() : 0L);
        this.A00.onSuccess();
    }
}
