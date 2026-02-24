package p000X;

/* renamed from: X.gen, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94791gen implements InterfaceC98510onu {
    public final /* synthetic */ AbstractC18540iw A00;
    public final /* synthetic */ C85756Zl3 A01;

    public C94791gen(AbstractC18540iw abstractC18540iw, C85756Zl3 c85756Zl3) {
        this.A01 = c85756Zl3;
        this.A00 = abstractC18540iw;
    }

    @Override // p000X.InterfaceC98510onu
    public final void onDestroy() {
        this.A01.A01.remove(this.A00);
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStart() {
    }

    @Override // p000X.InterfaceC98510onu
    public final void onStop() {
    }
}
