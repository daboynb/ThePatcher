package p000X;

/* loaded from: classes17.dex */
public final class UTy extends AbstractC84674YyN {
    public Integer A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof UTy) && this.A00 == ((UTy) obj).A00);
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        return AnonymousClass210.A05(intValue != 1 ? "NoGoogleDriveScope" : "AutoRetryOnFirstInternalError", intValue);
    }
}
