package p000X;

/* renamed from: X.8gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220948gc extends AbstractC257669yk {
    public final long A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C220948gc(C220948gc c220948gc, C220538fx c220538fx, C220348fe c220348fe, Boolean bool, String str, String str2, String str3, long j) {
        super(c220348fe, "NO_ID", str, j);
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0s(c220348fe);
        D1F.A0u(c220538fx);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = bool;
        this.A05 = c220948gc != null ? c220948gc.A03 : null;
        this.A00 = ((AbstractC96486llj) c220538fx).A00;
        this.A06 = c220538fx.A00;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "enter module";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Enter ", sb);
        AbstractC27914AsI.A0I(AbstractC242589aQ.A01(this.A02, this.A03), sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
