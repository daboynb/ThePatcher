package p000X;

/* loaded from: classes6.dex */
public final class BSh extends AbstractC25599Bdt {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BSh) && C00C.areEqual(this.A00, ((BSh) obj).A00));
    }

    public BSh(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, 1664258593);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(messageResId=");
        A04.append(2131895743);
        A04.append(", fieldName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
