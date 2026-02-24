package p000X;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: X.Cw5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33241Cw5 extends AbstractC60157NeZ implements Serializable {
    public Comparator A00;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C33241Cw5) {
            return this.A00.equals(((C33241Cw5) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00.toString();
    }
}
