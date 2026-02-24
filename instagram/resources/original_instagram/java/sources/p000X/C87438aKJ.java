package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aKJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87438aKJ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public C70962lI A07;
    public C93268eIm A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public final C1VS A00() {
        return new C1VS(this.A0B, this.A03, this.A06, this.A02, C33.A1S(this.A04), this.A00);
    }

    public final C87438aKJ A01() {
        C70962lI c70962lI = this.A07;
        int i = this.A01;
        int i2 = this.A04;
        int i3 = this.A05;
        int i4 = this.A06;
        int i5 = this.A02;
        int i6 = this.A03;
        C93268eIm c93268eIm = this.A08;
        boolean z = this.A09;
        boolean z2 = this.A0A;
        boolean z3 = this.A0B;
        C87438aKJ c87438aKJ = new C87438aKJ();
        c87438aKJ.A07 = c70962lI;
        c87438aKJ.A01 = i;
        c87438aKJ.A04 = i2;
        c87438aKJ.A05 = i3;
        c87438aKJ.A06 = i4;
        c87438aKJ.A02 = i5;
        c87438aKJ.A03 = i6;
        c87438aKJ.A00 = 1000000;
        c87438aKJ.A08 = c93268eIm;
        c87438aKJ.A09 = z;
        c87438aKJ.A0A = z2;
        c87438aKJ.A0B = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87438aKJ;
    }
}
