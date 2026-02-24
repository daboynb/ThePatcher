package p000X;

/* renamed from: X.HQr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44355HQr extends AbstractRunnableC46911nb {
    public final /* synthetic */ InterfaceC70497Rhi A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44355HQr(InterfaceC70497Rhi interfaceC70497Rhi) {
        super(1479687326, 3, false, false);
        this.A00 = interfaceC70497Rhi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC70497Rhi interfaceC70497Rhi = this.A00;
        if (interfaceC70497Rhi != null) {
            interfaceC70497Rhi.onSuccess();
        }
    }
}
