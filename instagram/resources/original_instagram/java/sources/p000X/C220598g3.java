package p000X;

import java.util.List;

/* renamed from: X.8g3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C220598g3 extends C1A9 {
    public List A00;
    public List A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220598g3) {
                C220598g3 c220598g3 = (C220598g3) obj;
                if (!D1F.areEqual(this.A00, c220598g3.A00) || !D1F.areEqual(this.A01, c220598g3.A01) || this.A02 != c220598g3.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A00)), this.A02);
    }
}
