package p000X;

import java.util.AbstractCollection;
import redex.C$StoreFenceHelper;

/* renamed from: X.GtS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43264GtS {
    public int A00;

    public static void A00(AbstractCollection abstractCollection, int i) {
        C43264GtS c43264GtS = new C43264GtS();
        c43264GtS.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        abstractCollection.add(c43264GtS);
    }
}
