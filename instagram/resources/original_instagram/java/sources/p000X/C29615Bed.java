package p000X;

import java.util.Map;

/* renamed from: X.Bed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29615Bed extends C1A9 {
    public Map A00;

    public C29615Bed() {
        C64042a8 A0F = AbstractC50871tz.A0F();
        D1F.A0y(A0F);
        this.A00 = A0F;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29615Bed) && D1F.areEqual(this.A00, ((C29615Bed) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
