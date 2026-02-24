package p000X;

/* renamed from: X.746, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass746 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass746) && this.A00 == ((AnonymousClass746) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public AnonymousClass746(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterWamoValues(newsletterIsWamoSubMessage=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
