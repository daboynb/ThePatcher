package p000X;

/* renamed from: X.9aZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212319aZ {
    public final int A00;
    public final AZ9 A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C212319aZ(AZ9 az9, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, boolean z, boolean z2) {
        C00C.A0A(str2, 1);
        this.A05 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A04 = str3;
        this.A03 = num;
        this.A08 = str4;
        this.A0D = str5;
        this.A0A = str6;
        this.A07 = str7;
        this.A0C = str8;
        this.A09 = str9;
        this.A02 = num2;
        this.A0E = z;
        this.A0B = str10;
        this.A01 = az9;
        this.A0F = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212319aZ) {
                C212319aZ c212319aZ = (C212319aZ) obj;
                if (!C00C.areEqual(this.A05, c212319aZ.A05) || !C00C.areEqual(this.A06, c212319aZ.A06) || this.A00 != c212319aZ.A00 || !C00C.areEqual(this.A04, c212319aZ.A04) || !C00C.areEqual(this.A03, c212319aZ.A03) || !C00C.areEqual(this.A08, c212319aZ.A08) || !C00C.areEqual(this.A0D, c212319aZ.A0D) || !C00C.areEqual(this.A0A, c212319aZ.A0A) || !C00C.areEqual(this.A07, c212319aZ.A07) || !C00C.areEqual(this.A0C, c212319aZ.A0C) || !C00C.areEqual(this.A09, c212319aZ.A09) || !C00C.areEqual(this.A02, c212319aZ.A02) || this.A0E != c212319aZ.A0E || !C00C.areEqual(this.A0B, c212319aZ.A0B) || !C00C.areEqual(this.A01, c212319aZ.A01) || this.A0F != c212319aZ.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, (AbstractC66982uF.A01((((((((((((((((((((AbstractC34881ai.A04(this.A06, AbstractC34861ag.A02(this.A05)) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A0E) + AbstractC34871ah.A05(this.A0B)) * 31), this.A0F);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountLinkingBloksFetcherParams(appId=");
        A04.append(this.A05);
        A04.append(", entryPoint=");
        A04.append(this.A06);
        A04.append(", accountType=");
        A04.append(this.A00);
        A04.append(", accessToken=");
        A04.append(this.A04);
        A04.append(", markerId=");
        A04.append(this.A03);
        A04.append(", loggingEvent=");
        A04.append(this.A08);
        A04.append(", webAuthData=");
        A04.append(this.A0D);
        A04.append(", opaqueTarget=");
        A04.append(this.A0A);
        A04.append(", initiatorApp=");
        A04.append(this.A07);
        A04.append(", waterfallTraceId=");
        A04.append(this.A0C);
        A04.append(", nativeAuthData=");
        A04.append(this.A09);
        A04.append(", infraContainerConfigId=");
        A04.append(this.A02);
        A04.append(", isModalPresent=");
        A04.append(this.A0E);
        A04.append(", paramsString=");
        A04.append(this.A0B);
        A04.append(", callbacks=");
        A04.append(this.A01);
        A04.append(", shouldFailInPausedState=");
        return AbstractC34911al.A0g(A04, this.A0F);
    }
}
