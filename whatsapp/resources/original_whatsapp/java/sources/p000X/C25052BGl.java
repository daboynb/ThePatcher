package p000X;

/* renamed from: X.BGl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25052BGl extends AbstractC25578BdY {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25052BGl) && C00C.areEqual(this.A00, ((C25052BGl) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25052BGl(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEmuOnboarding(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
