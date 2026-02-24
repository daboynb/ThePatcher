package p000X;

import java.util.Arrays;

/* renamed from: X.7RN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7RN {
    public Class A00;
    public Class A01;

    public final boolean equals(Object o) {
        if (!(o instanceof C7RN)) {
            return false;
        }
        C7RN c7rn = (C7RN) o;
        return c7rn.A00.equals(this.A00) && c7rn.A01.equals(this.A01);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A00.getSimpleName(), sb);
        AbstractC27914AsI.A0I(" with primitive type: ", sb);
        AbstractC27914AsI.A0I(this.A01.getSimpleName(), sb);
        return sb.toString();
    }
}
