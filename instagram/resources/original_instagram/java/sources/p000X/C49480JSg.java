package p000X;

import java.util.List;

/* renamed from: X.JSg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C49480JSg {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49480JSg) {
                C49480JSg c49480JSg = (C49480JSg) obj;
                if (!D1F.areEqual(this.A05, c49480JSg.A05) || this.A01 != c49480JSg.A01 || !D1F.areEqual(this.A02, c49480JSg.A02) || !D1F.areEqual(this.A04, c49480JSg.A04) || !D1F.areEqual(this.A03, c49480JSg.A03) || this.A00 != c49480JSg.A00 || !D1F.areEqual(this.A06, c49480JSg.A06) || !D1F.areEqual(this.A07, c49480JSg.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A07, AnonymousClass021.A0G(this.A06, (AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A02, (AnonymousClass021.A0D(this.A05) + this.A01) * 31))) + this.A00) * 31));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaEncryptionData(mediaKey=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", mediaKeyTimestamp=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", directPath=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", fileSha256=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", fileEncSha256=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", fileLength=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", scansSidecar=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", scanLengths=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
