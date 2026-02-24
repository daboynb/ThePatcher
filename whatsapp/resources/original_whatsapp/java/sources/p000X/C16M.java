package p000X;

import android.content.res.Resources;

/* renamed from: X.16M, reason: invalid class name */
/* loaded from: classes.dex */
public final class C16M {
    public C0PQ A00;
    public InterfaceC262213d A01;
    public final Resources A02;
    public final C05V A03;
    public final C05V A04;
    public final C0MF A05;
    public final InterfaceC023900h A06;
    public final InterfaceC06680Lq A07;

    public C16M(Resources resources, InterfaceC06680Lq interfaceC06680Lq, C0MF c0mf, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(resources, 1);
        C00C.A0A(c0mf, 2);
        this.A06 = interfaceC023900h;
        this.A02 = resources;
        this.A05 = c0mf;
        this.A07 = interfaceC06680Lq;
        this.A03 = AbstractC037707g.A00(942);
        this.A04 = C05Q.A00(4391);
    }

    public final void A00() {
        this.A00 = this.A07.Bsj(new C16N(this), new C0P4());
    }

    public final void A01() {
        C0PQ c0pq = this.A00;
        if (c0pq == null) {
            C00C.A0F("secretCodeActivityResult");
            throw null;
        }
        c0pq.A01();
    }
}
