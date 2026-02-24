package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.cBz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90742cBz {
    public final synchronized C90572bwP A00(C87098aDA c87098aDA) {
        C90572bwP c90572bwP;
        c90572bwP = C90572bwP.A05;
        if (c90572bwP == null) {
            c90572bwP = new C90572bwP();
            c90572bwP.A00 = c87098aDA;
            c90572bwP.A03 = AnonymousClass011.A0a();
            c90572bwP.A04 = BXG.A12();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C90572bwP.A05 = c90572bwP;
        }
        return c90572bwP;
    }
}
