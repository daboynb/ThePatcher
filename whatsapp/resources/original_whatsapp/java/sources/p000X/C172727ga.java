package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.7ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172727ga implements InterfaceC77503Ss {
    public final Jid A00;
    public final C0I6 A01;
    public final C0I6 A02;
    public final C0I6 A03;
    public final C0I6 A04;
    public final PhoneUserJid A05;
    public final PhoneUserJid A06;
    public final PhoneUserJid A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172727ga) {
                C172727ga c172727ga = (C172727ga) obj;
                if (!C00C.areEqual(this.A07, c172727ga.A07) || !C00C.areEqual(this.A0C, c172727ga.A0C) || !C00C.areEqual(this.A05, c172727ga.A05) || !C00C.areEqual(this.A01, c172727ga.A01) || !C00C.areEqual(this.A09, c172727ga.A09) || !C00C.areEqual(this.A04, c172727ga.A04) || !C00C.areEqual(this.A06, c172727ga.A06) || !C00C.areEqual(this.A03, c172727ga.A03) || !C00C.areEqual(this.A0A, c172727ga.A0A) || !C00C.areEqual(this.A02, c172727ga.A02) || !C00C.areEqual(this.A08, c172727ga.A08) || !C00C.areEqual(this.A0B, c172727ga.A0B) || !C00C.areEqual(this.A00, c172727ga.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A08, ((((((((((((((((((AbstractC34901ak.A04(this.A07) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C172727ga(Jid jid, C0I6 c0i6, C0I6 c0i62, C0I6 c0i63, C0I6 c0i64, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, PhoneUserJid phoneUserJid3, String str, String str2, String str3, String str4, String str5) {
        this.A07 = phoneUserJid;
        this.A0C = str;
        this.A05 = phoneUserJid2;
        this.A01 = c0i6;
        this.A09 = str2;
        this.A04 = c0i62;
        this.A06 = phoneUserJid3;
        this.A03 = c0i63;
        this.A0A = str3;
        this.A02 = c0i64;
        this.A08 = str4;
        this.A0B = str5;
        this.A00 = jid;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingLidValues(senderPn=");
        A04.append(this.A07);
        A04.append(", senderUsername=");
        A04.append(this.A0C);
        A04.append(", participantPn=");
        A04.append(this.A05);
        A04.append(", participantLid=");
        A04.append(this.A01);
        A04.append(", participantUsername=");
        A04.append(this.A09);
        A04.append(", senderLid=");
        A04.append(this.A04);
        A04.append(", recipientPn=");
        A04.append(this.A06);
        A04.append(", recipientLid=");
        A04.append(this.A03);
        A04.append(", recipientUsername=");
        A04.append(this.A0A);
        A04.append(", recipientLatestLid=");
        A04.append(this.A02);
        A04.append(", addressingMode=");
        A04.append(this.A08);
        A04.append(", senderCountryCode=");
        A04.append(this.A0B);
        A04.append(", originalParticipantFromStanza=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C172727ga() {
        this(null, null, null, null, null, null, null, null, null, null, null, "pn", null);
    }
}
