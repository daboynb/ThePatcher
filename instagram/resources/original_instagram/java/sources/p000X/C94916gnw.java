package p000X;

/* renamed from: X.gnw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94916gnw implements InterfaceC98516ooa {
    public final /* synthetic */ C93801eio A00;

    public C94916gnw(C93801eio c93801eio) {
        this.A00 = c93801eio;
    }

    @Override // p000X.InterfaceC98516ooa
    public final int BPU() {
        C93801eio c93801eio = this.A00;
        int Bwp = c93801eio.A07.Bwp();
        int Bwa = c93801eio.A07.Bwa();
        float height = c93801eio.A03.height();
        int i = c93801eio.A01;
        if (i != 1 && i != 3) {
            Bwp = Bwa;
        }
        return (int) (Bwp * height);
    }

    @Override // p000X.InterfaceC98516ooa
    public final int BPa() {
        C93801eio c93801eio = this.A00;
        int Bwp = c93801eio.A07.Bwp();
        int Bwa = c93801eio.A07.Bwa();
        float width = c93801eio.A03.width();
        int i = c93801eio.A01;
        if (i == 1 || i == 3) {
            Bwp = Bwa;
        }
        return (int) (Bwp * width);
    }

    @Override // p000X.InterfaceC98516ooa
    public final C3W0 BU4() {
        return this.A00.A07.CbL();
    }
}
