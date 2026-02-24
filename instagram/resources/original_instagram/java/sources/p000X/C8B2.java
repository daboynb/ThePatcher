package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8B2, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C8B2 {
    public static final C8B4 A00(C168006dQ c168006dQ) {
        Integer num = c168006dQ.A03;
        Integer num2 = c168006dQ.A02;
        if (num == null && num2 == null) {
            return null;
        }
        C8B4 c8b4 = new C8B4();
        c8b4.A01 = num;
        c8b4.A00 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c8b4;
    }
}
