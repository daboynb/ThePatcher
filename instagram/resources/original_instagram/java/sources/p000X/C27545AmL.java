package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: X.AmL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27545AmL {
    public final int A00;
    public final int A01;
    public final C6HL A02;
    public final List A03;

    @NeverInline
    public C27545AmL(C6HL c6hl, List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c6hl;
        this.A03 = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C27545AmL)) {
            return false;
        }
        C27545AmL c27545AmL = (C27545AmL) obj;
        return c27545AmL.A01 == this.A01 && c27545AmL.A00 == this.A00 && c27545AmL.A02 == this.A02 && C0RB.A00(c27545AmL.A03, this.A03);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A02, this.A03});
    }

    public final String toString() {
        String format = String.format(Locale.ENGLISH, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s", Arrays.copyOf(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A02, this.A03}, 4));
        D1F.A0k(format);
        return format;
    }
}
