package p000X;

import android.view.View;

/* renamed from: X.O5o, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C61630O5o extends C1A9 {
    public View A00;
    public C69452ir A01;
    public AnonymousClass018 A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61630O5o) {
                C61630O5o c61630O5o = (C61630O5o) obj;
                if (!D1F.areEqual(this.A01, c61630O5o.A01) || !D1F.areEqual(this.A02, c61630O5o.A02) || !D1F.areEqual(this.A03, c61630O5o.A03) || !D1F.areEqual(this.A00, c61630O5o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
