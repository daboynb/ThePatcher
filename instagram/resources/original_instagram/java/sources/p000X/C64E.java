package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.64E, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C64E {
    public int A00;
    public int A01;
    public int A02;
    public C38385Ewv A03;
    public boolean A04;

    public C64E(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i3;
        this.A01 = i2;
        this.A04 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C64E(C42283Gdd c42283Gdd) {
        this.A00 = c42283Gdd.A00;
        this.A02 = 44100;
        this.A01 = 2;
        this.A04 = c42283Gdd.A01;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
