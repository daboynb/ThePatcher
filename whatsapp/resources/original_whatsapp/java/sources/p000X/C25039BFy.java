package p000X;

/* renamed from: X.BFy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25039BFy extends AbstractC25572BdS {
    public final String A00;

    public C25039BFy(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25039BFy) && C00C.areEqual(this.A00, ((C25039BFy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEmuOnboarding(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
