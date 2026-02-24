package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes16.dex */
public final class XDV {
    public int A00;
    public int A01;
    public C90415bqQ A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof XDV)) {
            return false;
        }
        XDV xdv = (XDV) obj;
        return xdv.A01 == this.A01 && xdv.A00 == this.A00 && xdv.A02 == this.A02 && C0RB.A00(xdv.A03, this.A03);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A02, this.A03});
    }

    public final String toString() {
        String format = String.format(Locale.ENGLISH, AnonymousClass020.A00(1324), Arrays.copyOf(new Object[]{Integer.valueOf(this.A01), Integer.valueOf(this.A00), this.A02, this.A03}, 4));
        D1F.A0k(format);
        return format;
    }
}
