package p000X;

/* renamed from: X.CMk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31518CMk implements InterfaceC55372Lja {
    public final C31521CMn A02 = new C31521CMn();
    public final C31521CMn A01 = new C31521CMn();
    public final C31521CMn A00 = new C31521CMn();
    public volatile String A03 = null;
    public volatile boolean A04 = false;

    public static C33424Cz2 A00(C31518CMk c31518CMk) {
        C33424Cz2 c33424Cz2 = new C33424Cz2();
        c33424Cz2.A0F = c31518CMk.A03;
        c33424Cz2.A0G = c31518CMk.A04;
        C31521CMn c31521CMn = c31518CMk.A02;
        double[] A01 = c31521CMn.A01.A01();
        double[] A012 = c31521CMn.A03.A01();
        c33424Cz2.A0D = (long) A01[2];
        c33424Cz2.A0B = ((int) A01[3]) + ((int) A012[3]);
        c33424Cz2.A01 = (float) A01[0];
        c33424Cz2.A09 = (float) A01[1];
        c33424Cz2.A00 = (float) A012[0];
        c33424Cz2.A08 = (float) A012[1];
        C31521CMn c31521CMn2 = c31518CMk.A01;
        double[] A013 = c31521CMn2.A01.A01();
        double[] A014 = c31521CMn2.A03.A01();
        c33424Cz2.A0E = (long) A013[2];
        c33424Cz2.A0A = ((int) A013[3]) + ((int) A014[3]);
        c33424Cz2.A05 = (float) A013[0];
        c33424Cz2.A07 = (float) A013[1];
        c33424Cz2.A04 = (float) A014[0];
        c33424Cz2.A06 = (float) A014[1];
        double[] A015 = c31518CMk.A00.A02.A01();
        c33424Cz2.A0C = (long) A015[2];
        c33424Cz2.A02 = (float) A015[0];
        c33424Cz2.A03 = (float) A015[1];
        return c33424Cz2;
    }

    @Override // p000X.InterfaceC55372Lja
    public final C33424Cz2 Aop() {
        C33424Cz2 A00 = A00(this);
        this.A02.A00();
        this.A01.A00();
        this.A00.A00();
        this.A03 = null;
        return A00;
    }

    @Override // p000X.InterfaceC55372Lja
    public final C33424Cz2 Aoq(String str) {
        C33424Cz2 A00 = A00(this);
        this.A02.A00();
        this.A01.A00();
        this.A00.A00();
        this.A03 = str;
        return A00;
    }
}
