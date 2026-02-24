package p000X;

import android.view.View;

/* renamed from: X.3VI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3VI extends C1A9 {
    public final View A00;
    public final AbstractC36031Dzz A01;
    public final boolean A02;

    public C3VI(View view, AbstractC36031Dzz abstractC36031Dzz, boolean z) {
        D1F.A12(view, 0);
        this.A00 = view;
        this.A01 = abstractC36031Dzz;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3VI) {
                C3VI c3vi = (C3VI) obj;
                if (!D1F.areEqual(this.A00, c3vi.A00) || !D1F.areEqual(this.A01, c3vi.A01) || this.A02 != c3vi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        AbstractC36031Dzz abstractC36031Dzz = this.A01;
        return ((hashCode + (abstractC36031Dzz == null ? 0 : abstractC36031Dzz.hashCode())) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
