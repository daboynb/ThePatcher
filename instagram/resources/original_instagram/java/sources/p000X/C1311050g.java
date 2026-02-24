package p000X;

/* renamed from: X.50g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1311050g implements InterfaceC55765Lpv, InterfaceC78791Vn0 {
    public final A30 A00;
    public final C2NI A01;

    public C1311050g(A30 a30, C2NI c2ni) {
        this.A01 = c2ni;
        this.A00 = a30;
    }

    public final void A00(final A30 a30) {
        A30 a302;
        C2NI c2ni = this.A01;
        if (a30 != null) {
            final A30 a303 = this.A00;
            a302 = new A30(a303, a30, this) { // from class: X.51B
                public final A30 A00;
                public final A30 A01;
                public final /* synthetic */ C1311050g A02;

                {
                    this.A02 = this;
                    this.A00 = a303;
                    this.A01 = a30;
                }

                @Override // p000X.A30
                public final void A05() {
                    int A03 = AbstractC315719l.A03(-1201841572);
                    this.A00.A05();
                    this.A01.A05();
                    AbstractC315719l.A0A(2139316771, A03);
                }

                @Override // p000X.A30
                public final void A07(C55 c55) {
                    int A03 = AbstractC315719l.A03(-371646442);
                    D1F.A0y(c55);
                    this.A00.A07(c55);
                    this.A01.A07(c55);
                    AbstractC315719l.A0A(1392611317, A03);
                }

                @Override // p000X.A30
                public final void A08(C55 c55) {
                    int A03 = AbstractC315719l.A03(-878368435);
                    D1F.A0y(c55);
                    this.A00.A08(c55);
                    this.A01.A08(c55);
                    AbstractC315719l.A0A(2120958448, A03);
                }

                @Override // p000X.A30
                public final /* bridge */ /* synthetic */ void A09(Object obj) {
                    int A03 = AbstractC315719l.A03(974213705);
                    int A032 = AbstractC315719l.A03(2006045583);
                    D1F.A12(obj, 0);
                    this.A00.A09(obj);
                    this.A01.A09(obj);
                    AbstractC315719l.A0A(1548645671, A032);
                    AbstractC315719l.A0A(153171880, A03);
                }

                @Override // p000X.A30
                public final /* bridge */ /* synthetic */ void A0A(Object obj) {
                    int A03 = AbstractC315719l.A03(764466790);
                    int A032 = AbstractC315719l.A03(-1456889648);
                    D1F.A12(obj, 0);
                    this.A00.A0A(obj);
                    this.A01.A0A(obj);
                    AbstractC315719l.A0A(-1066407328, A032);
                    AbstractC315719l.A0A(2103112669, A03);
                }

                @Override // p000X.A30
                public final void onStart() {
                    int A03 = AbstractC315719l.A03(1524490160);
                    this.A00.onStart();
                    this.A01.onStart();
                    AbstractC315719l.A0A(-1101440908, A03);
                }
            };
        } else {
            a302 = null;
        }
        c2ni.A07(a302);
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A01.Ccx();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A01.EX7();
    }

    @Override // p000X.InterfaceC78791Vn0
    public final void cancel() {
        this.A01.cancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        return this.A01.getName();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
        this.A01.onCancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A01.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A01.run();
    }

    public final String toString() {
        return this.A01.toString();
    }
}
