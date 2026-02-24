package p000X;

/* renamed from: X.8fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C220348fe extends AbstractC96486llj {
    public final long A00;

    @Override // p000X.InterfaceC98732oxu
    public String GBk() {
        return "interaction";
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("interaction on ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(super.A00);
        return sb.toString();
    }

    public C220348fe(String str, long j, long j2) {
        super(str, j);
        this.A00 = j2;
    }
}
