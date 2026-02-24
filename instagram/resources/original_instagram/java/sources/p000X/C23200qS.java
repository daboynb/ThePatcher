package p000X;

/* renamed from: X.0qS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23200qS {
    public static final InterfaceC247369i8 A05 = new InterfaceC247369i8() { // from class: X.0qT
        @Override // p000X.InterfaceC247369i8
        public final void ArQ(C205837xL c205837xL) {
            throw new UnsupportedOperationException();
        }

        @Override // p000X.InterfaceC247369i8
        public final void ArR(AbstractRunnableC46911nb abstractRunnableC46911nb) {
            D1F.A12(abstractRunnableC46911nb, 0);
            abstractRunnableC46911nb.run();
        }
    };
    public final A3W A00;
    public final C061309p A01 = new C061309p(50);
    public final InterfaceC247369i8 A02;
    public final C15700eM A03;
    public final InterfaceC92661dkm A04;

    public C23200qS(A3W a3w, C15700eM c15700eM, InterfaceC92661dkm interfaceC92661dkm, boolean z) {
        this.A00 = a3w;
        this.A04 = interfaceC92661dkm;
        this.A03 = c15700eM;
        this.A02 = z ? new C52641wq(AbstractC52601wm.A00()) : A05;
    }

    public final C222588jG A00(String str) {
        D1F.A12(str, 0);
        C061309p c061309p = this.A01;
        C222588jG c222588jG = (C222588jG) c061309p.get(str);
        if (c222588jG != null) {
            return c222588jG;
        }
        C222588jG c222588jG2 = new C222588jG();
        c061309p.put(str, c222588jG2);
        return c222588jG2;
    }

    public final C242829ao A01() {
        String Chu = this.A04.Chu();
        if (Chu == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C15700eM c15700eM = this.A03;
        return new C242829ao(Chu, c15700eM != null ? (String) c15700eM.A00.getValue() : null);
    }

    public final void A02(final InterfaceC47434Iem interfaceC47434Iem, C222588jG c222588jG, Object obj, Object obj2) {
        D1F.A12(interfaceC47434Iem, 0);
        if (c222588jG.A05 >= 250) {
            if (c222588jG.A06 == null) {
                c222588jG.A06 = A01();
            }
            String str = c222588jG.A09;
            if (str == null) {
                str = AbstractC78622xe.A00.A05();
            }
            final Object AJL = interfaceC47434Iem.AJL(c222588jG, obj, obj2, str);
            this.A02.ArR(new AbstractRunnableC46911nb() { // from class: X.17T
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(347, 3, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    Object obj3 = AJL;
                    if (obj3 != null) {
                        this.A00.Fg4(interfaceC47434Iem.Ahq(obj3));
                    }
                }
            });
        }
        c222588jG.A02();
    }

    public final void A03(C222588jG c222588jG) {
        if (c222588jG.A06 == null) {
            c222588jG.A06 = A01();
        }
    }
}
