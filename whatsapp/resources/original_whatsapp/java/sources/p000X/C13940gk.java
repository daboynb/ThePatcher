package p000X;

import java.io.Serializable;

/* renamed from: X.0gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13940gk implements Serializable {
    public final Object value;

    public static String A00(Object obj) {
        if (obj instanceof C13950gl) {
            return obj.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Success(");
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }

    public static final Throwable A01(Object obj) {
        if (obj instanceof C13950gl) {
            return ((C13950gl) obj).exception;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C13940gk) && C00C.areEqual(this.value, ((C13940gk) obj).value);
    }

    public int hashCode() {
        Object obj = this.value;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return A00(this.value);
    }

    public /* synthetic */ C13940gk(Object obj) {
        this.value = obj;
    }
}
