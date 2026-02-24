package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.3Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88973Yf extends C20W {
    public C46541n0 A00;
    public MessageIdentifier A01;
    public String A02;
    public String A03;
    public boolean A04;

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88973Yf) {
                C88973Yf c88973Yf = (C88973Yf) obj;
                if (!D1F.areEqual(this.A01, c88973Yf.A01) || !D1F.areEqual(this.A03, c88973Yf.A03) || !D1F.areEqual(this.A02, c88973Yf.A02) || !D1F.areEqual(this.A00, c88973Yf.A00) || this.A04 != c88973Yf.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        MessageIdentifier messageIdentifier = this.A01;
        int hashCode = (messageIdentifier == null ? 0 : messageIdentifier.hashCode()) * 31;
        String str = this.A03;
        return ((((((hashCode + (str != null ? str.hashCode() : 0)) * 31) + this.A02.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
