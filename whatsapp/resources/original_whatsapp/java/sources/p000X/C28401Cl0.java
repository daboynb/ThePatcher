package p000X;

/* renamed from: X.Cl0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28401Cl0 implements InterfaceC30016DRw {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public final synchronized void A00(DTM dtm) {
        if (!this.A00) {
            this.A00 = true;
            if (dtm == null) {
                throw AbstractC34821ac.A0r();
            }
            ((InterfaceC14180h8) this.A01).resumeWith(new BFp(dtm));
        }
    }

    @Override // p000X.InterfaceC30016DRw
    public final synchronized void BQb(Throwable th) {
        int i = this.$t;
        synchronized (this) {
            if (i != 0) {
                C00C.A0A(th, 0);
                if (!this.A00) {
                    this.A00 = true;
                    InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A01;
                    BFo bFo = new BFo(new BHS(th));
                    if (interfaceC14180h8.B2r()) {
                        interfaceC14180h8.resumeWith(bFo);
                    }
                }
            } else {
                C00C.A0A(th, 0);
                if (!this.A00) {
                    this.A00 = true;
                    ((InterfaceC14180h8) this.A01).resumeWith(new BFo(th));
                }
            }
        }
    }

    public C28401Cl0(InterfaceC14180h8 interfaceC14180h8, int i) {
        this.$t = i;
        this.A01 = interfaceC14180h8;
    }

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.$t == 0) {
            A00((DTM) obj);
            return;
        }
        synchronized (this) {
            if (!this.A00) {
                this.A00 = true;
                if (obj == null) {
                    throw AbstractC34821ac.A0r();
                }
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A01;
                BFp bFp = new BFp(obj);
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(bFp);
                }
            }
        }
    }
}
