package p000X;

import java.util.Arrays;

/* renamed from: X.7Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163997Hj {
    public boolean A00;
    public final C63H A01;
    public final C63B A02;
    public final C21770tk A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final byte[] A0M;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163997Hj) {
                C163997Hj c163997Hj = (C163997Hj) obj;
                if (!C00C.areEqual(this.A01, c163997Hj.A01) || !C00C.areEqual(this.A02, c163997Hj.A02) || this.A0G != c163997Hj.A0G || this.A09 != c163997Hj.A09 || this.A06 != c163997Hj.A06 || !C00C.areEqual(this.A03, c163997Hj.A03) || !C00C.areEqual(this.A0M, c163997Hj.A0M) || this.A0I != c163997Hj.A0I || this.A05 != c163997Hj.A05 || this.A0H != c163997Hj.A0H || this.A0D != c163997Hj.A0D || this.A0J != c163997Hj.A0J || this.A0L != c163997Hj.A0L || this.A0K != c163997Hj.A0K || this.A0B != c163997Hj.A0B || this.A0C != c163997Hj.A0C || !C00C.areEqual(this.A04, c163997Hj.A04) || this.A0A != c163997Hj.A0A || this.A00 != c163997Hj.A00 || this.A0F != c163997Hj.A0F || this.A0E != c163997Hj.A0E || this.A08 != c163997Hj.A08 || this.A07 != c163997Hj.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C163997Hj A00(C163997Hj c163997Hj, C63H c63h, C63B c63b, int i, boolean z, boolean z2, boolean z3) {
        boolean z4 = z3;
        boolean z5 = z2;
        boolean z6 = z;
        C63B c63b2 = c63b;
        if ((i & 2) != 0) {
            c63b2 = c163997Hj.A02;
        }
        boolean z7 = c163997Hj.A0G;
        boolean z8 = c163997Hj.A09;
        boolean z9 = c163997Hj.A06;
        C21770tk c21770tk = c163997Hj.A03;
        byte[] bArr = c163997Hj.A0M;
        boolean z10 = c163997Hj.A0I;
        boolean z11 = c163997Hj.A05;
        boolean z12 = c163997Hj.A0H;
        boolean z13 = c163997Hj.A0D;
        if ((i & 2048) != 0) {
            z6 = c163997Hj.A0J;
        }
        if ((i & 4096) != 0) {
            z5 = c163997Hj.A0L;
        }
        if ((i & 8192) != 0) {
            z4 = c163997Hj.A0K;
        }
        boolean z14 = c163997Hj.A0B;
        boolean z15 = c163997Hj.A0C;
        Integer num = c163997Hj.A04;
        boolean z16 = c163997Hj.A0A;
        boolean z17 = c163997Hj.A00;
        boolean z18 = c163997Hj.A0F;
        boolean z19 = c163997Hj.A0E;
        boolean z20 = c163997Hj.A08;
        boolean z21 = c163997Hj.A07;
        C3WD.A1N(c63h, 0, c63b2);
        return new C163997Hj(c63h, c63b2, c21770tk, num, bArr, z7, z8, z9, z10, z11, z12, z13, z6, z5, z4, z14, z15, z16, z17, z18, z19, z20, z21);
    }

    public static void A01(AnonymousClass159 anonymousClass159, C163997Hj c163997Hj, C68P c68p, int i) {
        c68p.bitField0_ = i;
        c163997Hj.A01.A0Y((C68P) anonymousClass159.A0F());
    }

    public final boolean A02() {
        return this.A09 || this.A0G;
    }

    public int hashCode() {
        int A01 = (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)), this.A0G), this.A09), this.A06) + AbstractC34901ak.A04(this.A03)) * 31;
        byte[] bArr = this.A0M;
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((A01 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31, this.A0I), this.A05), this.A0H), this.A0D), this.A0J), this.A0L), this.A0K), this.A0B), this.A0C) + AbstractC34871ah.A04(this.A04)) * 31, this.A0A), this.A00), this.A0F), this.A0E), this.A08), this.A07);
    }

    public C163997Hj(C63H c63h, C63B c63b, C21770tk c21770tk, Integer num, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.A01 = c63h;
        this.A02 = c63b;
        this.A0G = z;
        this.A09 = z2;
        this.A06 = z3;
        this.A03 = c21770tk;
        this.A0M = bArr;
        this.A0I = z4;
        this.A05 = z5;
        this.A0H = z6;
        this.A0D = z7;
        this.A0J = z8;
        this.A0L = z9;
        this.A0K = z10;
        this.A0B = z11;
        this.A0C = z12;
        this.A04 = num;
        this.A0A = z13;
        this.A00 = z14;
        this.A0F = z15;
        this.A0E = z16;
        this.A08 = z17;
        this.A07 = z18;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BuildE2EMessageParams(e2eMessageBuilder=");
        A04.append(this.A01);
        A04.append(", e2eMessageContextInfoBuilder=");
        A04.append(this.A02);
        A04.append(", isQuoted=");
        A04.append(this.A0G);
        A04.append(", isHistorySync=");
        A04.append(this.A09);
        A04.append(", ignoreThumbnail=");
        A04.append(this.A06);
        A04.append(", ephemeralInfo=");
        A04.append(this.A03);
        A04.append(", ephemeralSharedSecret=");
        AbstractC127865it.A1U(A04, this.A0M);
        A04.append(", isSpamReport=");
        A04.append(this.A0I);
        A04.append(", abortOnError=");
        A04.append(this.A05);
        A04.append(", isRegularLidGroup=");
        A04.append(this.A0H);
        A04.append(", isMessageInLidChat=");
        A04.append(this.A0D);
        A04.append(", skipCommentFlagProcessing=");
        A04.append(this.A0J);
        A04.append(", skipSecretEncMessageFlagProcessing=");
        A04.append(this.A0L);
        A04.append(", skipGroupStatusFlagProcessing=");
        A04.append(this.A0K);
        A04.append(", isHistorySyncFbidBotsSupported=");
        A04.append(this.A0B);
        A04.append(", isHistorySyncHostedGroupSupported=");
        A04.append(this.A0C);
        A04.append(", groupE2eeState=");
        A04.append(this.A04);
        A04.append(", isHistorySyncEnabledForMessageAssociation=");
        A04.append(this.A0A);
        A04.append(", isImagineMemu=");
        A04.append(this.A00);
        A04.append(", isOrphanEdit=");
        A04.append(this.A0F);
        A04.append(", isNewsletter=");
        A04.append(this.A0E);
        A04.append(", isEdited=");
        A04.append(this.A08);
        A04.append(", includePrivateDataForHistorySync=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
