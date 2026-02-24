package p000X;

/* renamed from: X.1Ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29931Ij implements InterfaceC07120Nj {
    public final C06170Jp A03 = (C06170Jp) C00H.A02(722);
    public final C07130Nk A02 = (C07130Nk) C00H.A02(723);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A01 = C05Q.A00(24);

    public final void A00(C1VU c1vu) {
        C21330t1 A04 = this.A03.A04();
        try {
            A04.A02.A04("composition_mention", "composition_row_id = ?", "DELETE_COMPOSITION_MENTION", new String[]{String.valueOf(c1vu.A00())});
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
