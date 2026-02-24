package p000X;

import android.graphics.Bitmap;

/* renamed from: X.giw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94851giw implements InterfaceC98762oza {
    public final /* synthetic */ InterfaceC98762oza A00;
    public final /* synthetic */ C96199laD A01;

    public C94851giw(InterfaceC98762oza interfaceC98762oza, C96199laD c96199laD) {
        this.A01 = c96199laD;
        this.A00 = interfaceC98762oza;
    }

    @Override // p000X.InterfaceC98511onv
    public final void EFD(AbstractC84549YuZ abstractC84549YuZ) {
        this.A00.EFD(abstractC84549YuZ);
        C96199laD c96199laD = this.A01;
        C2T0.A00(abstractC84549YuZ, c96199laD.A0B, "IgMediaPipelineControllerImpl", "medium", c96199laD.hashCode());
    }

    @Override // p000X.InterfaceC98511onv
    public final void EFG() {
        C2T0.A01(this.A01.A0B, "IgMediaPipelineControllerImpl", hashCode());
        this.A00.EFG();
    }

    @Override // p000X.InterfaceC98762oza
    public final void EFL(String str, Bitmap bitmap) {
        this.A00.EFL(str, bitmap);
    }

    @Override // p000X.InterfaceC98511onv
    public final void EFP() {
        this.A00.EFP();
    }
}
