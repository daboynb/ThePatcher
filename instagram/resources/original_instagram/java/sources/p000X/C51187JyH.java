package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.JyH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51187JyH extends C1A9 {
    public boolean A01 = false;
    public boolean A00 = false;

    public C51187JyH() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51187JyH) {
                C51187JyH c51187JyH = (C51187JyH) obj;
                if (this.A01 != c51187JyH.A01 || this.A00 != c51187JyH.A00) {
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
