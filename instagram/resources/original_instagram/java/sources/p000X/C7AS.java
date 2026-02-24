package p000X;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.7AS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7AS extends C1A9 {
    public Set A00 = new LinkedHashSet();

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7AS) && D1F.areEqual(this.A00, ((C7AS) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
