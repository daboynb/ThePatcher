package p000X;

/* renamed from: X.UEh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C75718UEh implements InterfaceC55124Lfa {
    public C6V A00;

    public final synchronized void A00(InterfaceC46631IGn interfaceC46631IGn) {
        this.A00.A04(interfaceC46631IGn);
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            synchronized (this) {
                this.A00.A03();
            }
        }
    }
}
