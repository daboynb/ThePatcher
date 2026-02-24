package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;

/* renamed from: X.3Ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88963Ye extends C20W {
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
            if (obj instanceof C88963Ye) {
                C88963Ye c88963Ye = (C88963Ye) obj;
                if (!D1F.areEqual(this.A01, c88963Ye.A01) || !D1F.areEqual(this.A03, c88963Ye.A03) || !D1F.areEqual(this.A02, c88963Ye.A02) || !D1F.areEqual(this.A00, c88963Ye.A00) || this.A04 != c88963Ye.A04) {
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
