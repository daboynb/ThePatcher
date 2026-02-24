package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6kH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C172256kH extends AbstractC257669yk implements InterfaceC89053Yn, InterfaceC55315Lif {
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C172256kH(C220348fe c220348fe, String str, String str2, String str3, long j) {
        super(c220348fe, str, str2, j);
        D1F.A0r(c220348fe);
        this.A00 = str3;
    }

    @Override // p000X.InterfaceC89053Yn
    public final EnumC179706wI BLM() {
        return null;
    }

    @Override // p000X.InterfaceC89053Yn
    public final C75342sM BmB() {
        return null;
    }

    @Override // p000X.InterfaceC55315Lif
    public final String Coy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98732oxu
    public final String GBk() {
        return "PTR revealed";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PTR ", sb);
        AbstractC27914AsI.A0I(((AbstractC257669yk) this).A01, sb);
        AbstractC27914AsI.A0I(" on ", sb);
        AbstractC27914AsI.A0I(((AbstractC96486llj) this).A01, sb);
        AbstractC27914AsI.A0I(" at ", sb);
        sb.append(((AbstractC96486llj) this).A00);
        return sb.toString();
    }
}
