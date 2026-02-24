package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.aiL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88579aiL {
    public static C87352aIT A00(Object obj) {
        String A0k = BXG.A0k(obj);
        C87352aIT c87352aIT = new C87352aIT();
        C90400bpx c90400bpx = new C90400bpx();
        c87352aIT.A00 = c90400bpx;
        c87352aIT.A01 = c90400bpx;
        if (A0k == null) {
            throw null;
        }
        c87352aIT.A02 = A0k;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c87352aIT;
    }
}
