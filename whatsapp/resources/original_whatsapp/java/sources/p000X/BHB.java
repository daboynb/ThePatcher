package p000X;

/* loaded from: classes6.dex */
public final class BHB extends AbstractC25669Bf2 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BHB) {
                BHB bhb = (BHB) obj;
                if (!C00C.areEqual(this.A01, bhb.A01) || !C00C.areEqual(this.A02, bhb.A02) || !C00C.areEqual(this.A00, bhb.A00) || !C00C.areEqual(this.A03, bhb.A03) || !C00C.areEqual(this.A06, bhb.A06) || !C00C.areEqual(this.A05, bhb.A05) || this.A07 != bhb.A07 || !C00C.areEqual(this.A04, bhb.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A03, (AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + AbstractC34901ak.A05(this.A00)) * 31))), this.A07));
    }

    public BHB(String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
        this.A06 = str5;
        this.A05 = str6;
        this.A07 = z;
        this.A04 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SocialEntity(entityId=");
        A04.append(this.A01);
        A04.append(", entityName=");
        A04.append(this.A02);
        A04.append(", entityFullName=");
        A04.append(this.A00);
        A04.append(", entityPictureUrl=");
        A04.append(this.A03);
        A04.append(", entityUrl=");
        A04.append(this.A06);
        A04.append(", entityType=");
        A04.append(this.A05);
        A04.append(", isVerified=");
        A04.append(this.A07);
        A04.append(", key=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
