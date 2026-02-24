package p000X;

/* loaded from: classes14.dex */
public abstract class BRC extends AbstractC249739lx implements InterfaceC79371W0z {
    public final C18290iX A00;

    public BRC(C18290iX c18290iX, boolean z, boolean z2) {
        super(z2);
        this.A00 = z ? c18290iX : null;
    }

    @Override // p000X.InterfaceC79371W0z
    public final void EeW(Object obj, int i) {
        C18290iX c18290iX = this.A00;
        if (c18290iX != null) {
            C18290iX.A00(c18290iX, obj, i);
        }
    }

    @Override // p000X.InterfaceC79371W0z
    public final void Ef8() {
    }

    @Override // p000X.InterfaceC79371W0z
    public final void EfT() {
        C18290iX c18290iX = this.A00;
        if (c18290iX != null) {
            c18290iX.EfT();
        }
    }
}
