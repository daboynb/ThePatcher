package p000X;

import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.8Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C190868Za extends AnonymousClass967 {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190868Za) {
                C190868Za c190868Za = (C190868Za) obj;
                if (this.A00 != c190868Za.A00 || this.A01 != c190868Za.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        long j = this.A01;
        int i = j > 0 ? (int) ((100 * this.A00) / j) : 0;
        Locale locale = Locale.ENGLISH;
        Object[] A1b = C87T.A1b();
        AbstractC127845ir.A1P(A1b, 0, this.A00);
        C87W.A1R(A1b, j);
        AbstractC34811ab.A1V(A1b, i, 2);
        return AbstractC127855is.A1G(locale, "MediaRestoreProgressStatus/progress %d/%d (%d%%)", Arrays.copyOf(A1b, 3));
    }

    public C190868Za(long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
    }
}
