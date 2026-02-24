package p000X;

/* renamed from: X.gny, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94917gny implements InterfaceC98516ooa {
    public final /* synthetic */ C93801eio A00;

    public C94917gny(C93801eio c93801eio) {
        this.A00 = c93801eio;
    }

    @Override // p000X.InterfaceC98516ooa
    public final int BPU() {
        C93801eio c93801eio = this.A00;
        C3W4 A00 = c93801eio.A0F.A00(c93801eio.A07.CbL(), c93801eio.A07.Bwp(), c93801eio.A07.Bwa());
        int i = A00.A01;
        int i2 = A00.A00;
        float height = c93801eio.A03.height();
        int i3 = c93801eio.A01;
        if (i3 != 1 && i3 != 3) {
            i = i2;
        }
        return (int) (i * height);
    }

    @Override // p000X.InterfaceC98516ooa
    public final int BPa() {
        C93801eio c93801eio = this.A00;
        C3W4 A00 = c93801eio.A0F.A00(c93801eio.A07.CbL(), c93801eio.A07.Bwp(), c93801eio.A07.Bwa());
        int i = A00.A01;
        int i2 = A00.A00;
        float width = c93801eio.A03.width();
        int i3 = c93801eio.A01;
        if (i3 == 1 || i3 == 3) {
            i = i2;
        }
        return (int) (i * width);
    }

    @Override // p000X.InterfaceC98516ooa
    public final C3W0 BU4() {
        return this.A00.A07.CbL();
    }
}
