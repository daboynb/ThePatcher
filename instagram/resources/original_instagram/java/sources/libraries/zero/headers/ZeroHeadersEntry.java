package libraries.zero.headers;

import kotlinx.serialization.Serializable;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass010;
import p000X.C165516Yp;
import p000X.D1F;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes4.dex */
public final class ZeroHeadersEntry {
    public static final Companion Companion = new Companion();
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final class Companion {
        public final FAM serializer() {
            return C165516Yp.A01;
        }
    }

    public ZeroHeadersEntry(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0q(str3);
        D1F.A0t(str4);
        D1F.A0u(str5);
        D1F.A0v(str6);
        this.A03 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str4;
        this.A05 = str5;
        this.A04 = str6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ZeroHeadersEntry) {
                ZeroHeadersEntry zeroHeadersEntry = (ZeroHeadersEntry) obj;
                if (!D1F.areEqual(this.A03, zeroHeadersEntry.A03) || !D1F.areEqual(this.A06, zeroHeadersEntry.A06) || !D1F.areEqual(this.A07, zeroHeadersEntry.A07) || this.A00 != zeroHeadersEntry.A00 || this.A01 != zeroHeadersEntry.A01 || !D1F.areEqual(this.A02, zeroHeadersEntry.A02) || !D1F.areEqual(this.A05, zeroHeadersEntry.A05) || !D1F.areEqual(this.A04, zeroHeadersEntry.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((this.A03.hashCode() * 31) + this.A06.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ZeroHeadersEntry(encryptedMsisdn=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", maskedMsisdn=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", storageId=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", createdAt=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", expiredAt=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", cursor=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(", internal=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(363), sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        sb.append(')');
        return sb.toString();
    }
}
