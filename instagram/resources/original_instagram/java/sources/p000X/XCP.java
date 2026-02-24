package p000X;

import java.util.Arrays;

/* loaded from: classes16.dex */
public final class XCP {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || (obj != null && (obj instanceof XCP) && D1F.areEqual(this.A00, ((XCP) obj).A00));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, getClass()});
    }
}
