package p000X;

import java.util.Map;

/* loaded from: classes16.dex */
public final class J46 extends C1A9 {
    public Map A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof J46) && D1F.areEqual(this.A00, ((J46) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
