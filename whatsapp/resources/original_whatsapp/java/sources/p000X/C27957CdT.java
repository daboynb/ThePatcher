package p000X;

/* renamed from: X.CdT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27957CdT implements DOS {
    public final int $t;
    public final Object A00;

    public C27957CdT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DOS
    public final void B2Z(Throwable th) {
        Object value;
        String message;
        switch (this.$t) {
            case 0:
                C00C.A0A(th, 0);
                ((C28401Cl0) this.A00).BQb(th);
                break;
            case 1:
                C00C.A0A(th, 0);
                InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr.CC2(new BFo(th));
                interfaceC23376AZr.AE3(null);
                break;
            case 2:
                C00C.A0A(th, 0);
                C28531Cn9 c28531Cn9 = (C28531Cn9) this.A00;
                c28531Cn9.A06.C49(new C27992Ce3(c28531Cn9.A03, th));
                break;
            case 3:
                C00C.A0A(th, 0);
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) ((C28401Cl0) this.A00).A01;
                BFo bFo = new BFo(new BHS(th));
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(bFo);
                    break;
                }
                break;
            case 4:
                C00C.A0A(th, 0);
                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) this.A00;
                interfaceC23376AZr2.CC2(new BFo(new BHS(th)));
                interfaceC23376AZr2.AE3(null);
                break;
            default:
                C00C.A0A(th, 0);
                C0MX c0mx = ((C23977AnM) this.A00).A03;
                do {
                    value = c0mx.getValue();
                    message = th.getMessage();
                    if (message == null) {
                        message = "Unknown error occurred";
                    }
                } while (!c0mx.AEM(value, new C27296CHd(false, message)));
        }
    }
}
