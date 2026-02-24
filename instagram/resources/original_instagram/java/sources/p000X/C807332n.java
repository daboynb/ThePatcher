package p000X;

import java.util.Map;

/* renamed from: X.32n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C807332n extends C1A9 {
    public Map A00;

    public C807332n() {
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0y(A0F);
        this.A00 = A0F;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C807332n) && D1F.areEqual(this.A00, ((C807332n) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
