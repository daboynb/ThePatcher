package p000X;

/* renamed from: X.6i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C170846i0 extends AbstractC196507iI {
    public C169316fX A00;
    public C37139Ecp A01;
    public C37139Ecp A02;
    public C36981Ug A03;
    public volatile boolean A04;

    @Override // p000X.InterfaceC83771Yei
    public final void dispose() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A01.dispose();
    }
}
