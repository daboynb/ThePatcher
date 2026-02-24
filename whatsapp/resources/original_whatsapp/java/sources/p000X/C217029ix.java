package p000X;

/* renamed from: X.9ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217029ix {
    public final C216959io A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final C216679iJ A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217029ix) {
                C217029ix c217029ix = (C217029ix) obj;
                if (!C00C.areEqual(this.A08, c217029ix.A08) || !C00C.areEqual(this.A03, c217029ix.A03) || !C00C.areEqual(this.A04, c217029ix.A04) || !C00C.areEqual(this.A05, c217029ix.A05) || !C00C.areEqual(this.A00, c217029ix.A00) || !C00C.areEqual(this.A02, c217029ix.A02) || !C00C.areEqual(this.A07, c217029ix.A07) || !C00C.areEqual(this.A06, c217029ix.A06) || !C00C.areEqual(this.A01, c217029ix.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A00, (((((AbstractC34861ag.A00(this.A08) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C217029ix(C216959io c216959io, C216679iJ c216679iJ, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5) {
        this.A08 = c216679iJ;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = c216959io;
        this.A02 = bool;
        this.A07 = str4;
        this.A06 = str5;
        this.A01 = bool2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaffleCacheQueryResponse(multiDestinationAutoCrosspostingSetting=");
        A04.append(this.A08);
        A04.append(", obfuscatedFBCrosspostingDestinationId=");
        A04.append(this.A03);
        A04.append(", obfuscatedIGCrosspostingDestinationId=");
        A04.append(this.A04);
        A04.append(", wamoAfsEligiblitityStateCode=");
        A04.append(this.A05);
        A04.append(", foAToWALinkEligibility=");
        A04.append(this.A00);
        A04.append(", isLinked=");
        A04.append(this.A02);
        A04.append(", wamoAfsYouthEligibilityCode=");
        A04.append(this.A07);
        A04.append(", wamoAfsOverpaymentCode=");
        A04.append(this.A06);
        A04.append(", isFeta=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C217029ix() {
        this(new C216959io(false, false, false, false, false, false), new C216679iJ(false, false), null, null, null, null, null, null, null);
    }
}
