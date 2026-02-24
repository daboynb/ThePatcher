package p000X;

/* renamed from: X.12X, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C12X {
    public C259612c[] A00;
    public final C12P A01;

    public abstract C12P A00();

    public void A02(C259612c c259612c) {
    }

    public void A03(C259612c c259612c) {
    }

    public void A04(C259612c c259612c) {
    }

    public abstract void A05(C259612c c259612c);

    public abstract void A06(C259612c c259612c);

    public final void A01() {
        C259612c[] c259612cArr = this.A00;
        if (c259612cArr != null) {
            C259612c c259612c = c259612cArr[0];
            C259612c c259612c2 = c259612cArr[1];
            if (c259612c2 == null) {
                c259612c2 = this.A01.A00.A05(2);
            }
            if (c259612c == null) {
                c259612c = this.A01.A00.A05(1);
            }
            A06(C259612c.A02(c259612c, c259612c2));
            C259612c c259612c3 = this.A00[4];
            if (c259612c3 != null) {
                A03(c259612c3);
            }
            C259612c c259612c4 = this.A00[5];
            if (c259612c4 != null) {
                A02(c259612c4);
            }
            C259612c c259612c5 = this.A00[6];
            if (c259612c5 != null) {
                A04(c259612c5);
            }
        }
    }

    public void A07(C259612c c259612c, int i) {
        C259612c[] c259612cArr = this.A00;
        if (c259612cArr == null) {
            c259612cArr = new C259612c[9];
            this.A00 = c259612cArr;
        }
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                char c = 1;
                char c2 = 0;
                if (i2 != 1) {
                    c2 = 2;
                    if (i2 != 2) {
                        c = 4;
                        if (i2 != 4) {
                            c2 = '\b';
                            if (i2 == 8) {
                                c2 = 3;
                            } else if (i2 != 16) {
                                if (i2 == 32) {
                                    c2 = 5;
                                } else if (i2 == 64) {
                                    c2 = 6;
                                } else if (i2 == 128) {
                                    c2 = 7;
                                } else if (i2 != 256) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("type needs to be >= FIRST and <= LAST, type=");
                                    sb.append(i2);
                                    throw new IllegalArgumentException(sb.toString());
                                }
                            }
                        }
                    }
                    c2 = c;
                }
                c259612cArr[c2] = c259612c;
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public C12X(C12P c12p) {
        this.A01 = c12p;
    }

    public C12X() {
        this(new C12P((C12P) null));
    }
}
