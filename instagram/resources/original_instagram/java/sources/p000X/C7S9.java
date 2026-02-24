package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7S9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7S9 extends C1A9 {
    public boolean A01 = false;
    public boolean A00 = false;

    public C7S9() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7S9) {
                C7S9 c7s9 = (C7S9) obj;
                if (this.A01 != c7s9.A01 || this.A00 != c7s9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
