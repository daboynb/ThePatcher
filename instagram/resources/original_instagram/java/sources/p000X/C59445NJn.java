package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.NJn, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59445NJn {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public C59445NJn(boolean z) {
        this.A00 = z ? 262144 : 262152;
        this.A04 = true;
        this.A01 = true;
        this.A02 = true;
        this.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59445NJn) {
                C59445NJn c59445NJn = (C59445NJn) obj;
                if (this.A00 != c59445NJn.A00 || this.A04 != c59445NJn.A04 || this.A01 != c59445NJn.A01 || this.A02 != c59445NJn.A02 || this.A03 != c59445NJn.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(this.A00 * 31, this.A04), this.A01), this.A02), this.A03) + AbstractC114934a1.A00();
    }
}
