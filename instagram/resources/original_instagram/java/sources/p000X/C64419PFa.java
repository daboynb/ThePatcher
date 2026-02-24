package p000X;

/* renamed from: X.PFa, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64419PFa implements InterfaceC72647Sgx {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EML A01;
    public final /* synthetic */ C49631rz A02;

    public C64419PFa(EML eml, C49631rz c49631rz, int i) {
        this.A01 = eml;
        this.A02 = c49631rz;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC72647Sgx
    public final boolean Boe() {
        return EML.A00((ECP) this.A02.A00, this.A01, this.A00);
    }
}
