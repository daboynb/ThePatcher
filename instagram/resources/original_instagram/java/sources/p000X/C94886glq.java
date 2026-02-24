package p000X;

/* renamed from: X.glq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94886glq implements InterfaceC98436okv {
    public final /* synthetic */ String A00;

    public C94886glq(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC98436okv
    public final void FDM(C85775ZlQ c85775ZlQ) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Effect prefetch for ", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(" completed", A0X);
    }

    @Override // p000X.InterfaceC98436okv
    public final void onFailure(Exception exc) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Prefetching Effect Failed for ", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
    }
}
