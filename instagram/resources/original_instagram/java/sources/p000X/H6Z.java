package p000X;

/* loaded from: classes12.dex */
public final class H6Z extends C1A9 {
    public final String A00;

    public H6Z(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof H6Z) && D1F.areEqual(this.A00, ((H6Z) obj).A00));
    }

    public final int hashCode() {
        return AnonymousClass021.A0D(this.A00);
    }
}
