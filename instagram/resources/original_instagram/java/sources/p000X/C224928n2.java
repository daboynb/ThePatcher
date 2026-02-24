package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.8n2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C224928n2 extends C1A9 {
    public boolean A02 = false;
    public boolean A00 = false;
    public boolean A01 = false;

    public C224928n2() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C224928n2) {
                C224928n2 c224928n2 = (C224928n2) obj;
                if (this.A02 != c224928n2.A02 || this.A00 != c224928n2.A00 || this.A01 != c224928n2.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(AbstractC114934a1.A01(this.A02) * 31, this.A00), this.A01) + AbstractC114934a1.A00();
    }
}
