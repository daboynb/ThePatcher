package p000X;

/* renamed from: X.8yJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C202578yJ extends AbstractC202478y8 {
    public final String errorMessage;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C202578yJ) && C00C.areEqual(this.errorMessage, ((C202578yJ) obj).errorMessage));
    }

    public int hashCode() {
        return AbstractC34901ak.A05(this.errorMessage);
    }

    public C202578yJ(String str) {
        this.errorMessage = str;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EligibilitySessionDataValidationError(errorMessage=");
        return AbstractC34911al.A0c(this.errorMessage, A04);
    }

    public C202578yJ() {
        this(null);
    }
}
