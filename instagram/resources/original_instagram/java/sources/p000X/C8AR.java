package p000X;

import java.io.Serializable;

/* renamed from: X.8AR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C8AR implements Serializable {
    public static final C8AR A02;
    public final C8AT A00;
    public final C8AT A01;

    static {
        C8AT c8at = C8AT.DEFAULT;
        A02 = new C8AR(c8at, c8at);
    }

    public C8AR(C8AT c8at, C8AT c8at2) {
        this.A01 = c8at;
        this.A00 = c8at2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                C8AR c8ar = (C8AR) obj;
                if (c8ar.A01 != this.A01 || c8ar.A00 != this.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.ordinal() + (this.A00.ordinal() << 2);
    }

    public final String toString() {
        return String.format("JsonSetter.Value(valueNulls=%s,contentNulls=%s)", this.A01, this.A00);
    }
}
