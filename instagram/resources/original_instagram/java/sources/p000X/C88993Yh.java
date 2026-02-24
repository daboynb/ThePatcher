package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;
import redex.C$StoreFenceHelper;

/* renamed from: X.3Yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C88993Yh extends C20W {
    public int A00;
    public C46541n0 A01;
    public MessageIdentifier A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    public C88993Yh(C46541n0 c46541n0, MessageIdentifier messageIdentifier, String str, String str2, int i) {
        D1F.A0q(str);
        this.A02 = messageIdentifier;
        this.A04 = null;
        this.A03 = str;
        this.A00 = i;
        this.A01 = c46541n0;
        this.A07 = false;
        this.A06 = true;
        this.A05 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C88993Yh) {
                C88993Yh c88993Yh = (C88993Yh) obj;
                if (!D1F.areEqual(this.A02, c88993Yh.A02) || !D1F.areEqual(this.A04, c88993Yh.A04) || !D1F.areEqual(this.A03, c88993Yh.A03) || this.A00 != c88993Yh.A00 || !D1F.areEqual(this.A01, c88993Yh.A01) || this.A07 != c88993Yh.A07 || this.A06 != c88993Yh.A06 || !D1F.areEqual(this.A05, c88993Yh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        MessageIdentifier messageIdentifier = this.A02;
        int hashCode = (messageIdentifier == null ? 0 : messageIdentifier.hashCode()) * 31;
        String str = this.A04;
        int hashCode2 = (((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A03.hashCode()) * 31) + this.A00) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        String str2 = this.A05;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
