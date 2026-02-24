package p000X;

import java.util.List;

/* renamed from: X.9aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212199aM {
    public final EnumC25379Ba9 A00;
    public final C9V5 A01;
    public final C216509i2 A02;
    public final C63202m3 A03;
    public final C64902oz A04;
    public final C210989Vo A05;
    public final C210989Vo A06;
    public final String A07;
    public final List A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212199aM) {
                C212199aM c212199aM = (C212199aM) obj;
                if (this.A00 != c212199aM.A00 || !C00C.areEqual(this.A06, c212199aM.A06) || !C00C.areEqual(this.A05, c212199aM.A05) || !C00C.areEqual(this.A01, c212199aM.A01) || !C00C.areEqual(this.A04, c212199aM.A04) || !C00C.areEqual(this.A03, c212199aM.A03) || !C00C.areEqual(this.A07, c212199aM.A07) || !C00C.areEqual(this.A08, c212199aM.A08) || !C00C.areEqual(this.A02, c212199aM.A02) || this.A09 != c212199aM.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((((((((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A08)) * 31 * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A09);
    }

    public C212199aM(EnumC25379Ba9 enumC25379Ba9, C9V5 c9v5, C216509i2 c216509i2, C63202m3 c63202m3, C64902oz c64902oz, C210989Vo c210989Vo, C210989Vo c210989Vo2, String str, List list, boolean z) {
        this.A00 = enumC25379Ba9;
        this.A06 = c210989Vo;
        this.A05 = c210989Vo2;
        this.A01 = c9v5;
        this.A04 = c64902oz;
        this.A03 = c63202m3;
        this.A07 = str;
        this.A08 = list;
        this.A02 = c216509i2;
        this.A09 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiVoiceResponse(state=");
        A04.append(this.A00);
        A04.append(", userContent=");
        A04.append(this.A06);
        A04.append(", botContent=");
        A04.append(this.A05);
        A04.append(", imagineContent=");
        A04.append(this.A01);
        A04.append(", searchContent=");
        A04.append(this.A04);
        A04.append(", reelsContent=");
        A04.append(this.A03);
        A04.append(", responseOtid=");
        A04.append(this.A07);
        A04.append(", textPrompts=");
        A04.append(this.A08);
        C3WG.A1B(A04, ", psiToolRequest=");
        A04.append(", memoryUpdateContent=");
        A04.append(this.A02);
        A04.append(", isLastBotChunk=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
