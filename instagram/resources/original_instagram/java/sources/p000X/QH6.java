package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class QH6 extends AbstractC79757WOc {
    public Integer A01 = null;
    public Integer A00 = null;
    public String A02 = null;

    public QH6() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QH6) {
                QH6 qh6 = (QH6) obj;
                if (!D1F.areEqual(this.A01, qh6.A01) || !D1F.areEqual(this.A00, qh6.A00) || !D1F.areEqual(this.A02, qh6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A02);
    }
}
