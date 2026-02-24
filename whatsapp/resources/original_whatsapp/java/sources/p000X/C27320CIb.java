package p000X;

/* renamed from: X.CIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27320CIb {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27320CIb) {
                C27320CIb c27320CIb = (C27320CIb) obj;
                if (this.A0A != c27320CIb.A0A || this.A07 != c27320CIb.A07 || this.A02 != c27320CIb.A02 || this.A01 != c27320CIb.A01 || this.A06 != c27320CIb.A06 || this.A0B != c27320CIb.A0B || this.A03 != c27320CIb.A03 || this.A04 != c27320CIb.A04 || this.A09 != c27320CIb.A09 || this.A05 != c27320CIb.A05 || this.A00 != c27320CIb.A00 || this.A08 != c27320CIb.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC34911al.A00(this.A06, (((AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0A), this.A07) + this.A02) * 31) + this.A01) * 31), this.A0B) + this.A03) * 31) + this.A04) * 31, this.A09) + this.A05) * 31) + this.A00) * 31, this.A08);
    }

    public C27320CIb(int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0A = z;
        this.A07 = z2;
        this.A02 = i;
        this.A01 = i2;
        this.A06 = j;
        this.A0B = z3;
        this.A03 = i3;
        this.A04 = i4;
        this.A09 = z4;
        this.A05 = i5;
        this.A00 = i6;
        this.A08 = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StreamingTextConfig(useTextStreamingV2=");
        A04.append(this.A0A);
        A04.append(", enableImprovedScrollLogic=");
        A04.append(this.A07);
        A04.append(", streamingAnimationDelayPerToken=");
        A04.append(this.A02);
        A04.append(", streamingAnimationDelayPerChunk=");
        A04.append(this.A01);
        A04.append(", streamingAnimationMinDelayPerToken=");
        A04.append(this.A06);
        A04.append(", usesChunkAdjustedStreamingSpeed=");
        A04.append(this.A0B);
        A04.append(", streamingAnimationLinePeekCount=");
        A04.append(this.A03);
        A04.append(", streamingAnimationScrollByDurationMsPeek=");
        A04.append(this.A04);
        A04.append(", useSpannableTextAsDep=");
        A04.append(this.A09);
        A04.append(", streamingCatchUpTokenThreshold=");
        A04.append(this.A05);
        A04.append(", fadeEffectZoneSize=");
        A04.append(this.A00);
        A04.append(", isFadeEffectEnabled=");
        return AbstractC34911al.A0g(A04, this.A08);
    }

    public C27320CIb() {
        this(50, 100, 3, 50, Integer.MAX_VALUE, 0, 0L, false, false, false, false, false);
    }
}
