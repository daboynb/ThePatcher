package p000X;

/* renamed from: X.BMg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25170BMg extends AbstractC25593Bdn {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25170BMg) && C00C.areEqual(this.A00, ((C25170BMg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25170BMg(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendationHeader(header=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
