package p000X;

import java.io.Serializable;

/* renamed from: X.1yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C53821yk implements Serializable {
    public final Object A00;

    public static String A00(Object obj) {
        Object obj2;
        if (obj instanceof C48781qc) {
            obj2 = obj;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Success(", sb);
            sb.append(obj);
            sb.append(')');
            obj2 = sb;
        }
        return obj2.toString();
    }

    public static final Throwable A01(Object obj) {
        if (obj instanceof C48781qc) {
            return ((C48781qc) obj).A00;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C53821yk) && D1F.areEqual(this.A00, ((C53821yk) obj).A00);
    }

    public final int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return A00(this.A00);
    }
}
