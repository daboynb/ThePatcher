package p000X;

/* renamed from: X.BFu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25035BFu extends AbstractC25571BdR {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25035BFu) && C00C.areEqual(this.A00, ((C25035BFu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25035BFu(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MEmuOnboarding(prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
