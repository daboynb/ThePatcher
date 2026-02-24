package p000X;

/* renamed from: X.4cR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100374cR {
    public final Boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100374cR) && C00C.areEqual(this.A00, ((C100374cR) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C100374cR(Boolean bool) {
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineMeIsOnboardedModel(isOnboarded=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
