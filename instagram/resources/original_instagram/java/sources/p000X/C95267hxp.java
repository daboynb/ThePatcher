package p000X;

import android.graphics.Bitmap;

/* renamed from: X.hxp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95267hxp implements InterfaceC55374Ljc {
    public final /* synthetic */ InterfaceC98762oza A00;
    public final /* synthetic */ C32049Ccr A01;

    public C95267hxp(InterfaceC98762oza interfaceC98762oza, C32049Ccr c32049Ccr) {
        this.A01 = c32049Ccr;
        this.A00 = interfaceC98762oza;
    }

    @Override // p000X.InterfaceC55374Ljc
    public final void EC6(AbstractC84549YuZ abstractC84549YuZ) {
        this.A00.EFD(abstractC84549YuZ);
        C32049Ccr c32049Ccr = this.A01;
        C2T0.A00(abstractC84549YuZ, c32049Ccr.A00, "BasicPhotoCaptureCoordinator", "medium", c32049Ccr.hashCode());
    }

    @Override // p000X.InterfaceC55374Ljc
    public final void ECA(Bitmap bitmap) {
        InterfaceC98762oza interfaceC98762oza = this.A00;
        interfaceC98762oza.EFL("BasicPhotoCaptureCoordinator", bitmap);
        C2T0.A01(this.A01.A00, "BasicPhotoCaptureCoordinator", hashCode());
        interfaceC98762oza.EFG();
    }
}
