package p000X;

import java.util.Arrays;

/* renamed from: X.71z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601971z {
    public long A00;
    public Integer A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final C1598570q A08;
    public final C07B A09;

    public final void A00() {
        C1598570q c1598570q = this.A08;
        synchronized (c1598570q) {
            c1598570q.A01 = 0;
            c1598570q.A02 = 0;
            c1598570q.A00 = 0;
            Object[] objArr = c1598570q.A03;
            Arrays.fill(objArr, 0, objArr.length, (Object) null);
        }
    }

    public C1601971z() {
        C07B A0P = AbstractC34851af.A0P();
        this.A09 = A0P;
        this.A07 = A0P.A0K(23418) * 1000000;
        float A0J = A0P.A0J(23415) * 9.80665f;
        this.A03 = A0J;
        this.A02 = -A0J;
        this.A06 = A0P.A0K(23414);
        this.A05 = A0P.A0K(23417);
        int A0K = A0P.A0K(23416);
        this.A04 = A0K;
        this.A08 = new C1598570q(A0K);
        this.A01 = IO7.A00;
    }
}
