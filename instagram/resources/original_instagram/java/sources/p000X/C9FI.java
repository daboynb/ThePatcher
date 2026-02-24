package p000X;

/* renamed from: X.9FI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FI implements InterfaceC98228obj {
    public final String A00;

    public C9FI(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC98228obj
    public final String BI4() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("EmptyImageSource(", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C9FI);
    }

    public final int hashCode() {
        return 0;
    }
}
