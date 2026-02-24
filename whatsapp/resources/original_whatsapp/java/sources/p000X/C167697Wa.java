package p000X;

/* renamed from: X.7Wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167697Wa implements C80Q {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167697Wa) && this.A00 == ((C167697Wa) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C167697Wa(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InitializeDropdown(includeGooglePhotoPicker=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
