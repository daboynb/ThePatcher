package p000X;

/* renamed from: X.S2k, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C71580S2k {
    public final InterfaceC56015Ltx A00;
    public final String A01;

    public C71580S2k(C55 c55) {
        String BcI;
        C803431a c803431a;
        D1F.A0y(c55);
        InterfaceC56015Ltx interfaceC56015Ltx = (!(c55 instanceof C803431a) || (c803431a = (C803431a) c55) == null) ? null : (InterfaceC56015Ltx) c803431a.A00;
        this.A00 = interfaceC56015Ltx;
        this.A01 = (interfaceC56015Ltx == null || (BcI = interfaceC56015Ltx.BcI()) == null || interfaceC56015Ltx.getStatusCode() != 400 || AbstractC190147Vi.A0z(BcI).length() <= 0) ? null : BcI;
        if (interfaceC56015Ltx != null) {
            interfaceC56015Ltx.BcH();
        }
    }
}
