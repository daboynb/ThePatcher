package p000X;

import java.util.Arrays;

/* renamed from: X.Cxd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33337Cxd extends NYF {
    public boolean A00;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        NYF nyf = (NYF) obj;
        int A04 = nyf.A04();
        if (7 != A04) {
            return 7 - A04;
        }
        return (true != this.A00 ? 20 : 21) - (true == ((C33337Cxd) nyf).A00 ? 21 : 20);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00 == ((C33337Cxd) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{7, Boolean.valueOf(this.A00)});
    }

    public final String toString() {
        return Boolean.toString(this.A00);
    }
}
