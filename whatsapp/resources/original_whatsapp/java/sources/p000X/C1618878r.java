package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.78r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618878r {
    public final int A00;
    public final Jid A01;
    public final Jid A02;
    public final C0I6 A03;
    public final C0I6 A04;
    public final PhoneUserJid A05;
    public final PhoneUserJid A06;
    public final UserJid A07;
    public final C0SZ A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618878r) {
                C1618878r c1618878r = (C1618878r) obj;
                if (!C00C.areEqual(this.A0C, c1618878r.A0C) || !C00C.areEqual(this.A09, c1618878r.A09) || !C00C.areEqual(this.A01, c1618878r.A01) || !C00C.areEqual(this.A0D, c1618878r.A0D) || !C00C.areEqual(this.A0B, c1618878r.A0B) || !C00C.areEqual(this.A0A, c1618878r.A0A) || this.A0J != c1618878r.A0J || !C00C.areEqual(this.A0G, c1618878r.A0G) || this.A00 != c1618878r.A00 || !C00C.areEqual(this.A05, c1618878r.A05) || !C00C.areEqual(this.A03, c1618878r.A03) || this.A0H != c1618878r.A0H || this.A0L != c1618878r.A0L || !C00C.areEqual(this.A02, c1618878r.A02) || !C00C.areEqual(this.A07, c1618878r.A07) || !C00C.areEqual(this.A06, c1618878r.A06) || !C00C.areEqual(this.A04, c1618878r.A04) || !C00C.areEqual(this.A08, c1618878r.A08) || !C00C.areEqual(this.A0E, c1618878r.A0E) || !C00C.areEqual(this.A0F, c1618878r.A0F) || this.A0I != c1618878r.A0I || this.A0K != c1618878r.A0K) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A01, (AbstractC34861ag.A02(this.A0C) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31, this.A0J) + AbstractC34901ak.A05(this.A0G)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A0H), this.A0L) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34871ah.A05(this.A0F)) * 31, this.A0I), this.A0K);
    }

    public C1618878r(Jid jid, Jid jid2, C0I6 c0i6, C0I6 c0i62, PhoneUserJid phoneUserJid, PhoneUserJid phoneUserJid2, UserJid userJid, C0SZ c0sz, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0C = str;
        this.A09 = str2;
        this.A01 = jid;
        this.A0D = str3;
        this.A0B = str4;
        this.A0A = str5;
        this.A0J = z;
        this.A0G = str6;
        this.A00 = i;
        this.A05 = phoneUserJid;
        this.A03 = c0i6;
        this.A0H = z2;
        this.A0L = z3;
        this.A02 = jid2;
        this.A07 = userJid;
        this.A06 = phoneUserJid2;
        this.A04 = c0i62;
        this.A08 = c0sz;
        this.A0E = str7;
        this.A0F = str8;
        this.A0I = z4;
        this.A0K = z5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageAttributes(id=");
        A04.append(this.A0C);
        A04.append(", attributeT=");
        A04.append(this.A09);
        A04.append(", originalFromJid=");
        A04.append(this.A01);
        A04.append(", notify=");
        A04.append(this.A0D);
        A04.append(", displayName=");
        A04.append(this.A0B);
        A04.append(", category=");
        A04.append(this.A0A);
        A04.append(", isNewsletterSender=");
        A04.append(this.A0J);
        A04.append(", typeAttribute=");
        A04.append(this.A0G);
        A04.append(", recipientCount=");
        A04.append(this.A00);
        A04.append(", participantPn=");
        A04.append(this.A05);
        A04.append(", participantLid=");
        A04.append(this.A03);
        A04.append(", isBroadcastList=");
        A04.append(this.A0H);
        A04.append(", isStatus=");
        A04.append(this.A0L);
        A04.append(", originalParticipant=");
        A04.append(this.A02);
        A04.append(", recipient=");
        A04.append(this.A07);
        A04.append(", recipientPn=");
        A04.append(this.A06);
        A04.append(", recipientLid=");
        A04.append(this.A04);
        A04.append(", metadata=");
        A04.append(this.A08);
        A04.append(", origin=");
        A04.append(this.A0E);
        A04.append(", senderAccountKind=");
        A04.append(this.A0F);
        A04.append(", isGroupStatus=");
        A04.append(this.A0I);
        A04.append(", isReadByPeer=");
        return AbstractC34911al.A0g(A04, this.A0K);
    }
}
