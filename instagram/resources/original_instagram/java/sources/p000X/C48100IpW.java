package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.IpW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48100IpW {
    public final AWJ A00;
    public final InterfaceC61020NsU A01;

    public C48100IpW() {
        C48101IpX c48101IpX = new C48101IpX();
        c48101IpX.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        B8B b8b = new B8B(c48101IpX);
        this.A00 = b8b;
        this.A01 = new C97973nl(null, b8b);
    }
}
