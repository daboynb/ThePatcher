package p000X;

/* renamed from: X.AAf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22826AAf implements InterfaceC23352AYp {
    public final /* synthetic */ InterfaceC23352AYp A00;
    public final /* synthetic */ C216129hN A01;

    @Override // p000X.InterfaceC23352AYp
    public /* bridge */ /* synthetic */ void BKe(Object obj) {
        C00C.A0A(obj, 0);
        this.A01.A01.A0L(new RunnableC22987AGm(obj, this.A00, 37));
    }

    public C22826AAf(InterfaceC23352AYp interfaceC23352AYp, C216129hN c216129hN) {
        this.A01 = c216129hN;
        this.A00 = interfaceC23352AYp;
    }

    @Override // p000X.InterfaceC23352AYp
    public void onError(int i) {
        this.A01.A01.A0L(AH4.A00(this.A00, i, 33));
    }
}
