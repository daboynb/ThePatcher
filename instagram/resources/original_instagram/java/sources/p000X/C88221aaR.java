package p000X;

/* renamed from: X.aaR, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88221aaR implements InterfaceC83872YgY {
    public final /* synthetic */ WQZ A00;

    public C88221aaR(WQZ wqz) {
        this.A00 = wqz;
    }

    @Override // p000X.InterfaceC83872YgY
    public final void FOk(boolean z) {
        WQZ wqz = this.A00;
        AbstractC27914AsI.A0I("VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchCanceled, foundAndRemoved=", AnonymousClass011.A0X());
        wqz.A0A.remove(this);
        wqz.A00();
    }

    @Override // p000X.InterfaceC83872YgY
    public final void FOl(boolean z) {
        WQZ wqz = this.A00;
        AbstractC27914AsI.A0I("VideoPrefetchRequest.PrefetchCallback - onVideoPrefetchFinish, success=", AnonymousClass011.A0X());
        wqz.A0A.remove(this);
        wqz.A00();
    }
}
