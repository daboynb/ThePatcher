package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.FkO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40156FkO {
    public static final C30309Bpp A00(int i) {
        C30309Bpp c30309Bpp = new C30309Bpp();
        c30309Bpp.A00 = 0;
        c30309Bpp.A04 = 0;
        c30309Bpp.A03 = i - 1;
        c30309Bpp.A01 = 0;
        c30309Bpp.A05 = false;
        c30309Bpp.A06 = false;
        c30309Bpp.A02 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c30309Bpp;
    }
}
