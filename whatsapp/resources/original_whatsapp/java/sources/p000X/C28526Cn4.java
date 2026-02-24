package p000X;

/* renamed from: X.Cn4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28526Cn4 implements DM9 {
    public final AbstractC28222Ci0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28526Cn4) && C00C.areEqual(this.A00, ((C28526Cn4) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public C28526Cn4(AbstractC28222Ci0 abstractC28222Ci0) {
        this.A00 = abstractC28222Ci0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Child(component=");
        A04.append(this.A00);
        A04.append(", id=");
        return AbstractC34911al.A0b(null, A04);
    }
}
