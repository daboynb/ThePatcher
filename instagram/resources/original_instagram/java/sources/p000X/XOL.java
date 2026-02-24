package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class XOL {
    public static final XDF A00(C46 c46) {
        try {
            int A09 = C9EI.A09(c46.A0G(), 0);
            int A092 = C9EI.A09(c46.A0I(), 0);
            XDF xdf = new XDF();
            xdf.A00 = A09;
            xdf.A01 = A092;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return xdf;
        } catch (C213128Ls unused) {
            AbstractC117794ed.A02("ThemedColor", AnonymousClass020.A00(679));
            XDF xdf2 = new XDF();
            xdf2.A00 = 0;
            xdf2.A01 = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return xdf2;
        }
    }
}
