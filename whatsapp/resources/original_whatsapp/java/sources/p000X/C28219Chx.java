package p000X;

import android.graphics.Rect;

/* renamed from: X.Chx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28219Chx implements DP8 {
    public static final CFT A08 = new CFT();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Rect A04;
    public final Integer A05;
    public final Object A06;
    public final boolean A07;

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        C28219Chx c28219Chx = (C28219Chx) obj;
        C00C.A0A(c28219Chx, 0);
        if ((this.A07 && c28219Chx.A07 && (this.A03 != c28219Chx.A03 || this.A01 != c28219Chx.A01)) || !C00C.areEqual(this.A05, c28219Chx.A05) || !C00C.areEqual(this.A04, c28219Chx.A04)) {
            return false;
        }
        Object obj2 = this.A06;
        Object obj3 = c28219Chx.A06;
        if (obj2 == obj3) {
            return true;
        }
        if (obj2 == null || obj3 == null) {
            return false;
        }
        return ((obj2 instanceof DP8) && (obj3 instanceof DP8)) ? CO5.A01((DP8) obj2, (DP8) obj3) : CO5.A04(obj2, obj3);
    }

    public C28219Chx(Rect rect, Integer num, Object obj, int i, int i2, int i3, int i4, boolean z) {
        this.A03 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A02 = i4;
        this.A04 = rect;
        this.A05 = num;
        this.A06 = obj;
        this.A07 = z;
    }
}
