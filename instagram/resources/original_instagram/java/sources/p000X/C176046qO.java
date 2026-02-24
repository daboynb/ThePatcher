package p000X;

/* renamed from: X.6qO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C176046qO extends AbstractC257669yk {
    public boolean A00;

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return this.A00 ? "log out" : "account switch";
    }

    public final String toString() {
        StringBuilder sb;
        String str;
        if (this.A00) {
            sb = new StringBuilder();
            str = "Logged out at ";
        } else {
            sb = new StringBuilder();
            str = "Account switch at ";
        }
        AbstractC27914AsI.A0I(str, sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
