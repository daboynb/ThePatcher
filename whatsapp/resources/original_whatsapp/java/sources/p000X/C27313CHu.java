package p000X;

import java.util.Arrays;

/* renamed from: X.CHu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27313CHu {
    public static final C27313CHu A02 = new C27313CHu(-1, false);
    public static final C27313CHu A03 = new C27313CHu(-2, false);
    public static final C27313CHu A04 = new C27313CHu(-1, true);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C27313CHu)) {
            return false;
        }
        C27313CHu c27313CHu = (C27313CHu) obj;
        return this.A00 == c27313CHu.A00 && this.A01 == c27313CHu.A01;
    }

    public int hashCode() {
        Integer valueOf = Integer.valueOf(this.A00);
        Boolean valueOf2 = Boolean.valueOf(this.A01);
        return ((C3WH.A0D(valueOf) + 31) * 31) + (valueOf2 != null ? valueOf2.hashCode() : 0);
    }

    public C27313CHu(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        C87W.A1T(A1Z, this.A01);
        return AbstractC127855is.A1G(null, "%d defer:%b", Arrays.copyOf(A1Z, 2));
    }
}
