package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2pP, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pP {
    public C0I6 A00;
    public UserJid A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    public C2pP(C0I6 c0i6, UserJid userJid, Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        C00C.A0A(str, 1);
        this.A01 = userJid;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A05 = str5;
        this.A0A = str6;
        this.A02 = bool;
        this.A03 = bool2;
        this.A0B = z;
        this.A0C = z2;
        this.A00 = c0i6;
        this.A04 = bool3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pP) {
                C2pP c2pP = (C2pP) obj;
                if (!C00C.areEqual(this.A01, c2pP.A01) || !C00C.areEqual(this.A06, c2pP.A06) || !C00C.areEqual(this.A07, c2pP.A07) || !C00C.areEqual(this.A08, c2pP.A08) || !C00C.areEqual(this.A09, c2pP.A09) || !C00C.areEqual(this.A05, c2pP.A05) || !C00C.areEqual(this.A0A, c2pP.A0A) || !C00C.areEqual(this.A02, c2pP.A02) || !C00C.areEqual(this.A03, c2pP.A03) || this.A0B != c2pP.A0B || this.A0C != c2pP.A0C || !C00C.areEqual(this.A00, c2pP.A00) || !C00C.areEqual(this.A04, c2pP.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((((AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A06, AbstractC34861ag.A00(this.A01))) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A0B), this.A0C) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CTWAFlowContext(userJid=");
        A04.append(this.A01);
        A04.append(", ctwaContextPhoneNumber=");
        A04.append(this.A06);
        A04.append(", flowCta=");
        A04.append(this.A07);
        A04.append(", flowId=");
        A04.append(this.A08);
        A04.append(", flowStartScreen=");
        A04.append(this.A09);
        A04.append(", ctwaCode=");
        A04.append(this.A05);
        A04.append(", sourceUrl=");
        A04.append(this.A0A);
        A04.append(", hasIceBreakers=");
        A04.append(this.A02);
        A04.append(", hasWelcomeMessage=");
        A04.append(this.A03);
        A04.append(", hasLoggedForAnalytics=");
        A04.append(this.A0B);
        A04.append(", isFlowCompleted=");
        A04.append(this.A0C);
        A04.append(", userLid=");
        A04.append(this.A00);
        A04.append(", showAutomatedGreetingMessage=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
