package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IpK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48088IpK {
    public final AWJ A00;
    public final InterfaceC61020NsU A01;

    public C48088IpK() {
        C48095IpR c48095IpR = new C48095IpR();
        c48095IpR.A01 = false;
        c48095IpR.A02 = true;
        c48095IpR.A03 = false;
        c48095IpR.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c48095IpR);
        this.A00 = b8b;
        this.A01 = new C97973nl(null, b8b);
    }
}
