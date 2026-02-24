package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class DVD {
    public final DVG A00;
    public final C26566ARu A01;
    public final AbstractC77250Uv1 A02;
    public final AbstractC77250Uv1 A03;
    public final AbstractC77250Uv1 A04;
    public final AbstractC77250Uv1 A05;

    public DVD() {
        DVG dvg = new DVG();
        this.A00 = dvg;
        C26566ARu c26566ARu = new C26566ARu();
        QLX qlx = new QLX();
        qlx.A00 = c26566ARu;
        qlx.A01 = dvg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = qlx;
        C26566ARu c26566ARu2 = new C26566ARu();
        QLS qls = new QLS();
        qls.A00 = c26566ARu2;
        qls.A01 = dvg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = qls;
        C26566ARu c26566ARu3 = new C26566ARu();
        QLV qlv = new QLV();
        qlv.A00 = c26566ARu3;
        qlv.A01 = dvg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A04 = qlv;
        C26566ARu c26566ARu4 = new C26566ARu();
        QLU qlu = new QLU();
        qlu.A00 = c26566ARu4;
        qlu.A01 = dvg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = qlu;
        this.A01 = new C26566ARu();
    }
}
