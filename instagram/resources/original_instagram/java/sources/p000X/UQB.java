package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class UQB extends AbstractC86439a0t {
    public final int A00;

    public UQB(C66793Q8p c66793Q8p) {
        super.A00 = c66793Q8p;
        this.A01 = C90912ca6.A01(45);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = 3;
    }

    @Override // p000X.AbstractC86439a0t
    public final boolean equals(Object obj) {
        return super.equals(obj) && (obj instanceof UQB) && this.A00 == ((UQB) obj).A00;
    }

    @Override // p000X.AbstractC86439a0t
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), false, Integer.valueOf(this.A00), false});
    }

    public UQB() {
        this(null);
    }
}
