package p000X;

import java.util.Arrays;

/* renamed from: X.7Sv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189497Sv {
    public Class A00;
    public Class A01;

    public final boolean equals(Object o) {
        if (!(o instanceof C189497Sv)) {
            return false;
        }
        C189497Sv c189497Sv = (C189497Sv) o;
        return c189497Sv.A00.equals(this.A00) && c189497Sv.A01.equals(this.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00.getSimpleName(), sb);
        AbstractC27914AsI.A0I(" with serialization type: ", sb);
        AbstractC27914AsI.A0I(this.A01.getSimpleName(), sb);
        return sb.toString();
    }
}
