package p000X;

import android.view.View;

/* renamed from: X.CKo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27378CKo {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C27378CKo(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i < 0) {
            throw C3WI.A0y("width must be >= 0, but was: ", AnonymousClass000.A04(), i);
        }
        if (i2 < 0) {
            throw C3WI.A0y("height must be >= 0, but was: ", AnonymousClass000.A04(), i2);
        }
    }

    public static C27378CKo A00(View view, long j) {
        view.measure(CMY.A02(j), CMY.A01(j));
        return new C27378CKo(null, AbstractC25873BiP.A00(Math.max(CPJ.A00(j), view.getMeasuredWidth()), Math.max(CJZ.A01((int) j).A03(j), view.getMeasuredHeight())));
    }

    public C27378CKo(Object obj, long j) {
        this(obj, C3WF.A07(j >> 32), C3WF.A07(j));
    }
}
