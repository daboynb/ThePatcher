package p000X;

import java.io.Serializable;
import java.util.function.Supplier;

/* loaded from: classes6.dex */
public final class BKO implements Supplier, Serializable {
    public Object A00;

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (getClass() == obj.getClass()) {
            return AbstractC50091sj.A00(this.A00, ((BKO) obj).A00);
        }
        return false;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.A00;
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.A00;
        return obj != null ? obj.toString() : "null";
    }
}
