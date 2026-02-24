package p000X;

/* renamed from: X.Pum, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66252Pum implements InterfaceC70497Rhi {
    public final /* synthetic */ AbstractC69092Qzd A00;

    public C66252Pum(AbstractC69092Qzd abstractC69092Qzd) {
        this.A00 = abstractC69092Qzd;
    }

    @Override // p000X.InterfaceC70497Rhi
    public final void EW8() {
        this.A00.A07("Refresh Failed!");
    }

    @Override // p000X.InterfaceC70497Rhi
    public final void onSuccess() {
        AbstractC69092Qzd abstractC69092Qzd = this.A00;
        abstractC69092Qzd.A09(AbstractC69092Qzd.A03(abstractC69092Qzd, false));
        abstractC69092Qzd.A07("Refresh Success!");
    }
}
