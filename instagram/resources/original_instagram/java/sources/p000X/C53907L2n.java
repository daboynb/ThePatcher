package p000X;

import android.net.Uri;

/* renamed from: X.L2n, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C53907L2n {
    public final Uri A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C53907L2n(Uri uri, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        D1F.A0y(str);
        D1F.A0z(str2);
        D1F.A0w(num);
        this.A02 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A03 = str4;
        this.A05 = str5;
        this.A04 = str6;
        this.A08 = str7;
        this.A00 = uri;
        this.A01 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53907L2n) {
                C53907L2n c53907L2n = (C53907L2n) obj;
                if (!D1F.areEqual(this.A02, c53907L2n.A02) || !D1F.areEqual(this.A06, c53907L2n.A06) || !D1F.areEqual(this.A07, c53907L2n.A07) || !D1F.areEqual(this.A03, c53907L2n.A03) || !D1F.areEqual(this.A05, c53907L2n.A05) || !D1F.areEqual(this.A04, c53907L2n.A04) || !D1F.areEqual(this.A08, c53907L2n.A08) || !D1F.areEqual(this.A00, c53907L2n.A00) || this.A01 != c53907L2n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (((((((((((AnonymousClass021.A0G(this.A06, AnonymousClass021.A0D(this.A02)) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0A(this.A00)) * 31;
        Integer num = this.A01;
        return AnonymousClass149.A0H(num, KHK.A00(num), A0G);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ImagineCanvasBottomsheetItem(displayPrompt=", A0X);
        AnonymousClass217.A1N(A0X, this.A02);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", promptFbt=", A0X);
        AnonymousClass217.A1O(A0X, this.A07);
        AnonymousClass217.A1R(A0X, this.A03);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", imagineType=", A0X);
        AnonymousClass217.A1P(A0X, this.A04);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", localImageUri=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(19), A0X);
        return AnonymousClass219.A0m(KHK.A00(this.A01), A0X);
    }
}
