package p000X;

/* renamed from: X.9aX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212299aX {
    public final C1VW A00;
    public final InterfaceC23309AWt A01;
    public final AbstractC05520Fq A02;
    public final EnumC147736gQ A03;
    public final CG1 A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Integer A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212299aX) {
                C212299aX c212299aX = (C212299aX) obj;
                if (!C00C.areEqual(this.A02, c212299aX.A02) || !C00C.areEqual(this.A05, c212299aX.A05) || this.A03 != c212299aX.A03 || !C00C.areEqual(this.A07, c212299aX.A07) || !C00C.areEqual(this.A01, c212299aX.A01) || !C00C.areEqual(this.A04, c212299aX.A04) || !C00C.areEqual(this.A06, c212299aX.A06) || this.A0B != c212299aX.A0B || this.A0A != c212299aX.A0A || this.A09 != c212299aX.A09 || this.A0C != c212299aX.A0C || this.A08 != c212299aX.A08 || !C00C.areEqual(this.A00, c212299aX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = ((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A07)) * 31;
        Integer num = this.A0D;
        return AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A01, (A04 + AbstractC34891aj.A05(num, C7A8.A01(num))) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31, this.A0B), this.A0A), this.A09) + 1237) * 31, this.A0C), this.A08) + AbstractC34871ah.A04(this.A00);
    }

    public C212299aX(C1VW c1vw, InterfaceC23309AWt interfaceC23309AWt, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, CG1 cg1, Integer num, Integer num2, Long l, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A02 = abstractC05520Fq;
        this.A05 = num;
        this.A03 = enumC147736gQ;
        this.A07 = str;
        this.A0D = num2;
        this.A01 = interfaceC23309AWt;
        this.A04 = cg1;
        this.A06 = l;
        this.A0B = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A0C = z4;
        this.A08 = z5;
        this.A00 = c1vw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRtcVoiceParams(chatJid=");
        A04.append(this.A02);
        A04.append(", botEntryPoint=");
        A04.append(this.A05);
        A04.append(", botMetricsEntryPoint=");
        A04.append(this.A03);
        A04.append(", botMetricsDestinationId=");
        A04.append(this.A07);
        A04.append(", botSessionSource=");
        A04.append(C7A8.A01(this.A0D));
        A04.append(", aiCallDelegate=");
        A04.append(this.A01);
        A04.append(", aiCallLoggerDelegate=");
        A04.append(this.A04);
        A04.append(", inactiveTimeoutMs=");
        A04.append(this.A06);
        A04.append(", isSpeakerMuted=");
        A04.append(this.A0B);
        A04.append(", isMicrophoneDisabled=");
        A04.append(this.A0A);
        A04.append(", isBackgroundingEnabled=");
        A04.append(this.A09);
        C3WG.A1E(A04, ", isTee=");
        A04.append(", isUiReadyTimerEnabled=");
        A04.append(this.A0C);
        A04.append(", hasVideo=");
        A04.append(this.A08);
        A04.append(", aiThreadInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
