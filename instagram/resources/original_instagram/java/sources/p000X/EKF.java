package p000X;

/* loaded from: classes10.dex */
public final class EKF extends KTW {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKF) && D1F.areEqual(this.A00, ((EKF) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
