package p000X;

/* renamed from: X.Cqb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28738Cqb implements DMV {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28738Cqb) && this.A00 == ((C28738Cqb) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C28738Cqb(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Page(isFollowing=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
