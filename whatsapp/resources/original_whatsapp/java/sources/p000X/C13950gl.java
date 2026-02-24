package p000X;

import java.io.Serializable;

/* renamed from: X.0gl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13950gl implements Serializable {
    public final Throwable exception;

    public boolean equals(Object obj) {
        return (obj instanceof C13950gl) && C00C.areEqual(this.exception, ((C13950gl) obj).exception);
    }

    public int hashCode() {
        return this.exception.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Failure(");
        sb.append(this.exception);
        sb.append(')');
        return sb.toString();
    }

    public C13950gl(Throwable th) {
        this.exception = th;
    }
}
