package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.XCt, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81343XCt extends AbstractC91412ckQ {
    public final float A00;

    public C81343XCt(float f, float f2, float f3) {
        super.A00 = f;
        this.A01 = f2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = f3;
    }

    public final boolean A00(float f, float f2, float f3) {
        if (AnonymousClass121.A00(f2, this.A01) > f || AnonymousClass121.A00(f3, super.A00) > f) {
            return false;
        }
        float f4 = this.A00;
        float A00 = AnonymousClass121.A00(f, f4);
        return A00 <= 1.0f || A00 <= f4;
    }
}
