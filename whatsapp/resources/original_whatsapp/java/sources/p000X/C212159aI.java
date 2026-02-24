package p000X;

/* renamed from: X.9aI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212159aI {
    public final long A00;
    public final C1VW A01;
    public final AbstractC05520Fq A02;
    public final EnumC147736gQ A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public C212159aI(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, Integer num, Integer num2, String str, String str2, String str3, long j) {
        C00C.A0A(str, 2);
        this.A02 = abstractC05520Fq;
        this.A05 = num;
        this.A07 = str;
        this.A08 = str2;
        this.A00 = j;
        this.A03 = enumC147736gQ;
        this.A06 = str3;
        this.A04 = num2;
        this.A01 = c1vw;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212159aI) {
                C212159aI c212159aI = (C212159aI) obj;
                if (!C00C.areEqual(this.A02, c212159aI.A02) || this.A05 != c212159aI.A05 || !C00C.areEqual(this.A07, c212159aI.A07) || !C00C.areEqual(this.A08, c212159aI.A08) || this.A00 != c212159aI.A00 || this.A03 != c212159aI.A03 || !C00C.areEqual(this.A06, c212159aI.A06) || this.A04 != c212159aI.A04 || !C00C.areEqual(this.A01, c212159aI.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A02);
        Integer num = this.A05;
        int A002 = (((AbstractC34911al.A00(this.A00, (AbstractC34881ai.A04(this.A07, (A00 + AbstractC34891aj.A05(num, C9AL.A00(num))) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A06)) * 31;
        Integer num2 = this.A04;
        return ((A002 + (num2 == null ? 0 : AbstractC34891aj.A05(num2, C7A8.A01(num2)))) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceMessage(jid=");
        A04.append(this.A02);
        A04.append(", type=");
        A04.append(C9AL.A00(this.A05));
        A04.append(", message=");
        A04.append(this.A07);
        A04.append(", sessionId=");
        A04.append(this.A08);
        A04.append(", timestamp=");
        A04.append(this.A00);
        A04.append(", botMetricsEntryPoint=");
        A04.append(this.A03);
        A04.append(", botMetricsDestinationId=");
        A04.append(this.A06);
        A04.append(", botSessionSource=");
        Integer num = this.A04;
        A04.append(num != null ? C7A8.A01(num) : "null");
        A04.append(", aiThreadInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
