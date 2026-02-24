package p000X;

/* renamed from: X.2px, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73852px implements InterfaceC39151b5 {
    public final C49561rs A00;
    public final long A01;

    public C73852px(C49561rs c49561rs, long j) {
        this.A01 = j;
        this.A00 = c49561rs;
    }

    @Override // p000X.InterfaceC39151b5
    public final void AKQ() {
        this.A00.A03();
    }

    @Override // p000X.InterfaceC39151b5
    public final long CbZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39151b5
    public final void Ffh(InterfaceC49717JaZ interfaceC49717JaZ) {
        this.A00.A05(interfaceC49717JaZ, "ReplayableStreamingCacheData");
    }

    @Override // p000X.InterfaceC39151b5
    public final void Ffi(final InterfaceC49717JaZ interfaceC49717JaZ, InterfaceC47140Ia2 interfaceC47140Ia2) {
        interfaceC47140Ia2.schedule(new InterfaceC55765Lpv() { // from class: X.7x5
            @Override // p000X.InterfaceC55765Lpv
            public final int Ccx() {
                return 773867903;
            }

            @Override // p000X.InterfaceC55765Lpv
            public final void EX7() {
            }

            @Override // p000X.InterfaceC55765Lpv
            public final String getName() {
                return AnonymousClass010.A00(670);
            }

            @Override // p000X.InterfaceC55765Lpv
            public final void onCancel() {
            }

            @Override // p000X.InterfaceC55765Lpv
            public final void onStart() {
            }

            @Override // p000X.InterfaceC55765Lpv
            public final void run() {
                C73852px.this.A00.A05(interfaceC49717JaZ, AnonymousClass010.A00(670));
            }
        });
    }
}
