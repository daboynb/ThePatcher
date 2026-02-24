package p000X;

/* renamed from: X.AfS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27118AfS extends C1A9 {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27118AfS) && this.A00 == ((C27118AfS) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 1 ? intValue != 2 ? "IN_PROGRESS" : "FAILURE" : "SUCCESS").hashCode() + intValue;
    }
}
