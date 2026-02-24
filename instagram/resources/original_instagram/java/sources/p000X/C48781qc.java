package p000X;

import java.io.Serializable;

/* renamed from: X.1qc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48781qc implements Serializable {
    public final Throwable A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C48781qc) && D1F.areEqual(this.A00, ((C48781qc) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Failure(", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C48781qc(Throwable th) {
        this.A00 = th;
    }
}
