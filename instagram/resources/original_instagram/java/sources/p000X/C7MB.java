package p000X;

/* renamed from: X.7MB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MB extends C1A9 {
    public long A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7MB) && this.A00 == ((C7MB) obj).A00);
    }

    public final int hashCode() {
        long j = this.A00;
        return (int) (j ^ (j >>> 32));
    }
}
