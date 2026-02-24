package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.GdN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC42267GdN {
    public static C218318cN A00(A4S a4s, A4S a4s2) {
        Boolean CjE = a4s.CjE();
        if (a4s2.CjE() != null) {
            CjE = a4s2.CjE();
        }
        C218318cN c218318cN = new C218318cN("XDTIGPersistentIABMetadata");
        c218318cN.A00 = CjE;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c218318cN;
    }

    public static Boolean A01(A4S a4s, int i) {
        if (i == -1471316900) {
            return a4s.CjE();
        }
        throw AnonymousClass011.A0G(i);
    }
}
