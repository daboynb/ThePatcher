package p000X;

/* renamed from: X.6Rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143546Rp extends AbstractC152386nx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143546Rp) && this.A00 == ((C143546Rp) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143546Rp(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecipientsClicked(screen=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
