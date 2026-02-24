package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C220538fx extends AbstractC257669yk {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C220538fx(C220348fe c220348fe, String str, String str2, String str3, String str4, long j) {
        super(c220348fe, "NO_ID", str, j);
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0r(c220348fe);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "exit module";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Exit ", sb);
        AbstractC27914AsI.A0I(AbstractC242589aQ.A01(this.A03, this.A01), sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
