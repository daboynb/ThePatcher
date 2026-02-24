package p000X;

/* renamed from: X.lgx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96374lgx implements InterfaceC98492onc {
    public final /* synthetic */ C94092etL A00;

    public C96374lgx(C94092etL c94092etL) {
        this.A00 = c94092etL;
    }

    @Override // p000X.InterfaceC98492onc
    public final void Ed8() {
        C0XK c0xk = this.A00.A0D;
        c0xk.A0D.clear();
        c0xk.A0B(new VIS(this, 0));
        c0xk.A03();
        c0xk.A01();
        c0xk.A04();
    }

    @Override // p000X.InterfaceC98492onc
    public final void Esz(int i) {
        C08A.A0C("CameraPreviewViewController", AnonymousClass011.A0T("PixelCopy failed to copy camera view to bitmap. Error code: ", AnonymousClass011.A0X(), i));
    }
}
