package p000X;

/* renamed from: X.4dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C117364dw {
    public static final C117374dx A07 = new Object() { // from class: X.4dx
    };
    public static volatile InterfaceC50545Jnv A08;
    public static volatile C117364dw A09;
    public final C5WE A00;
    public final C5WB A01;
    public final C5WC A02;
    public final C5WH A03;
    public final C32501Da A04;
    public final C32501Da A05;
    public final C32501Da A06;

    public static C117364dw A00() {
        if (A09 == null) {
            synchronized (C117364dw.class) {
                if (A09 == null) {
                    InterfaceC50545Jnv interfaceC50545Jnv = A08;
                    if (interfaceC50545Jnv == null) {
                        throw new IllegalStateException("Can't find bloks instance. Is it initialized?");
                    }
                    A09 = (C117364dw) interfaceC50545Jnv.get();
                }
            }
        }
        return A09;
    }

    public final C30589BuL A01() {
        return (C30589BuL) this.A05.A00();
    }

    public final GBX A02() {
        return (GBX) this.A06.A00();
    }

    public C117364dw(C5WE c5we, C5WB c5wb, C5WC c5wc, C5WH c5wh, InterfaceC50545Jnv interfaceC50545Jnv, InterfaceC50545Jnv interfaceC50545Jnv2, InterfaceC50545Jnv interfaceC50545Jnv3) {
        this.A03 = c5wh;
        this.A02 = c5wc;
        this.A01 = c5wb;
        this.A00 = c5we;
        this.A05 = new C32501Da(interfaceC50545Jnv);
        this.A06 = new C32501Da(interfaceC50545Jnv2);
        this.A04 = new C32501Da(interfaceC50545Jnv3);
    }
}
