package p000X;

import java.util.List;

/* renamed from: X.9aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212269aU {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;
    public final Integer A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212269aU) {
                C212269aU c212269aU = (C212269aU) obj;
                if (!C00C.areEqual(this.A0B, c212269aU.A0B) || !C00C.areEqual(this.A0C, c212269aU.A0C) || !C00C.areEqual(this.A04, c212269aU.A04) || !C00C.areEqual(this.A03, c212269aU.A03) || !C00C.areEqual(this.A07, c212269aU.A07) || !C00C.areEqual(this.A08, c212269aU.A08) || !C00C.areEqual(this.A0A, c212269aU.A0A) || !C00C.areEqual(this.A09, c212269aU.A09) || !C00C.areEqual(this.A02, c212269aU.A02) || !C00C.areEqual(this.A05, c212269aU.A05) || !C00C.areEqual(this.A00, c212269aU.A00) || !C00C.areEqual(this.A01, c212269aU.A01) || !C00C.areEqual(this.A06, c212269aU.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((AbstractC34901ak.A05(this.A0B) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public C212269aU(Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2) {
        this.A0B = str;
        this.A0C = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A07 = num;
        this.A08 = str5;
        this.A0A = str6;
        this.A09 = str7;
        this.A02 = str8;
        this.A05 = list;
        this.A00 = num2;
        this.A01 = str9;
        this.A06 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WARegParameters(waAccountId=");
        A04.append(this.A0B);
        A04.append(", waPhoneNumber=");
        A04.append(this.A0C);
        A04.append(", waProfilePicUrl=");
        A04.append(this.A04);
        A04.append(", targetProfileName=");
        A04.append(this.A03);
        A04.append(", targetAccountType=");
        A04.append(this.A07);
        A04.append(", authBlob=");
        A04.append(this.A08);
        A04.append(", passwordCertificate=");
        A04.append(this.A0A);
        A04.append(", encryptionCertificate=");
        A04.append(this.A09);
        A04.append(", ntaError=");
        A04.append(this.A02);
        A04.append(", opaqueTargetAccounts=");
        A04.append(this.A05);
        A04.append(", disclosureId=");
        A04.append(this.A00);
        A04.append(", disclosureVersion=");
        A04.append(this.A01);
        A04.append(", waPhoneNumbers=");
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
