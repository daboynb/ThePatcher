package p000X;

import java.util.List;

/* renamed from: X.Bdc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29552Bdc extends C1A9 {
    public int A00;
    public int A01;
    public Boolean A02;
    public Float A03;
    public Float A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29552Bdc) {
                C29552Bdc c29552Bdc = (C29552Bdc) obj;
                if (this.A01 != c29552Bdc.A01 || this.A00 != c29552Bdc.A00 || !D1F.areEqual(this.A09, c29552Bdc.A09) || !D1F.areEqual(this.A0A, c29552Bdc.A0A) || !D1F.areEqual(this.A04, c29552Bdc.A04) || !D1F.areEqual(this.A02, c29552Bdc.A02) || !D1F.areEqual(this.A07, c29552Bdc.A07) || !D1F.areEqual(this.A06, c29552Bdc.A06) || !D1F.areEqual(this.A08, c29552Bdc.A08) || !D1F.areEqual(this.A03, c29552Bdc.A03) || !D1F.areEqual(this.A0B, c29552Bdc.A0B) || !D1F.areEqual(this.A05, c29552Bdc.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((this.A01 * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A0A(this.A05);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MediaStickerTimedInfo(startTimeMs=", A0X);
        AnonymousClass149.A1N(A0X, this.A01);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", ttsVoiceId=", A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(", ttsVoiceName=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", ttsVolume=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", ttsIsTrackMuted=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", ttsSfx=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(", ttsFormat=", A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(", ttsShortwaveId=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", duration=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", amplitudes=", A0X);
        A0X.append(this.A0B);
        AbstractC27914AsI.A0I(", stickerLayerIndex=", A0X);
        return AnonymousClass022.A0R(this.A05, A0X);
    }
}
