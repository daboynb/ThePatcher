package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WYn, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC79885WYn {
    public static final Q4B A00(float f, float f2, float f3, long j) {
        Q4B q4b = new Q4B();
        q4b.A03 = j;
        q4b.A01 = f;
        q4b.A02 = f2;
        q4b.A00 = f3;
        q4b.A04 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return q4b;
    }
}
