package p000X;

/* renamed from: X.2pQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pQ {
    public final C3A6 A00;
    public final C3AM A01;
    public final C3A7 A02;
    public final C3A8 A03;
    public final C68982xg A04;
    public final C3A9 A05;
    public final C3AH A06;
    public final C3AB A07;
    public final C1VG A08;
    public final C3AI A09;
    public final C3AJ A0A;
    public final A77 A0B;
    public final C3A3 A0C;
    public final Boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pQ) {
                C2pQ c2pQ = (C2pQ) obj;
                if (!C00C.areEqual(this.A09, c2pQ.A09) || !C00C.areEqual(this.A06, c2pQ.A06) || !C00C.areEqual(this.A00, c2pQ.A00) || !C00C.areEqual(this.A02, c2pQ.A02) || !C00C.areEqual(this.A01, c2pQ.A01) || !C00C.areEqual(this.A05, c2pQ.A05) || !C00C.areEqual(this.A0D, c2pQ.A0D) || !C00C.areEqual(this.A03, c2pQ.A03) || !C00C.areEqual(this.A0C, c2pQ.A0C) || !C00C.areEqual(this.A04, c2pQ.A04) || !C00C.areEqual(this.A0B, c2pQ.A0B) || !C00C.areEqual(this.A07, c2pQ.A07) || !C00C.areEqual(this.A08, c2pQ.A08) || !C00C.areEqual(this.A0A, c2pQ.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((AbstractC34901ak.A04(this.A09) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A0A);
    }

    public C2pQ(C3A6 c3a6, C3AM c3am, C3A7 c3a7, C3A8 c3a8, C68982xg c68982xg, C3A9 c3a9, C3AH c3ah, C3AB c3ab, C1VG c1vg, C3AI c3ai, C3AJ c3aj, A77 a77, C3A3 c3a3, Boolean bool) {
        this.A09 = c3ai;
        this.A06 = c3ah;
        this.A00 = c3a6;
        this.A02 = c3a7;
        this.A01 = c3am;
        this.A05 = c3a9;
        this.A0D = bool;
        this.A03 = c3a8;
        this.A0C = c3a3;
        this.A04 = c68982xg;
        this.A0B = a77;
        this.A07 = c3ab;
        this.A08 = c1vg;
        this.A0A = c3aj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMessageInfoData(botMessageInfo=");
        A04.append(this.A09);
        A04.append(", botModelMetadata=");
        A04.append(this.A06);
        A04.append(", botMessageDisclaimer=");
        A04.append(this.A00);
        A04.append(", botRenderingMetaData=");
        A04.append(this.A02);
        A04.append(", botPromotionMessageMetadata=");
        A04.append(this.A01);
        A04.append(", botImagineMetadata=");
        A04.append(this.A05);
        A04.append(", botShouldTriggerAgeCollection=");
        A04.append(this.A0D);
        A04.append(", botResponseId=");
        A04.append(this.A03);
        A04.append(", forwardedAiBotMessageInfo=");
        A04.append(this.A0C);
        A04.append(", inThreadSurveyMetadata=");
        A04.append(this.A04);
        A04.append(", verificationMetadata=");
        A04.append(this.A0B);
        A04.append(", botResponseViewed=");
        A04.append(this.A07);
        A04.append(", botGroupMetadata=");
        A04.append(this.A08);
        A04.append(", botMetricsMetadata=");
        return AbstractC34911al.A0b(this.A0A, A04);
    }
}
