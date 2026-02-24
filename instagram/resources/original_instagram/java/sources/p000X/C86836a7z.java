package p000X;

/* renamed from: X.a7z, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86836a7z implements InterfaceC92100daX {
    public final int $t;
    public final Object A00;

    public C86836a7z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC92100daX
    public final C46631n9 BRu() {
        int i = this.$t;
        return (i != 0 ? i != 1 ? i != 2 ? ((C81673XSk) this.A00).A00 : ((C81674XSl) this.A00).A00 : ((C81670XRz) this.A00).A00 : (YB8) this.A00).A03.BRu();
    }

    @Override // p000X.InterfaceC92100daX
    public final void ETS() {
        int i = this.$t;
        if (i == 0) {
            ((YB8) this.A00).A03.EnV();
            return;
        }
        if (i == 1) {
            ((C81670XRz) this.A00).A00.A03.E8F();
        } else if (i != 2) {
            ((C81673XSk) this.A00).A00.A03.EjH();
        } else {
            ((C81674XSl) this.A00).A00.A03.FLE();
        }
    }
}
