package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Bwp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30743Bwp extends C1A9 {
    public int A00 = 2130970580;

    @NeverInline
    public C30743Bwp(int i, Integer num) {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30743Bwp) && this.A00 == ((C30743Bwp) obj).A00 && D1F.A1B());
    }

    public final int hashCode() {
        return this.A00 * 31;
    }

    public C30743Bwp() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
