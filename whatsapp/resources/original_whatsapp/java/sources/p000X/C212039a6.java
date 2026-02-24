package p000X;

import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.9a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212039a6 {
    public final CallParticipantJid A00;
    public final UserJid A01;
    public final Integer A02;
    public final String A03;
    public final Map A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C212039a6(CallParticipantJid callParticipantJid, UserJid userJid, Integer num, String str, Map map, boolean z, boolean z2, boolean z3) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A02 = num;
        this.A00 = callParticipantJid;
        this.A01 = userJid;
        this.A04 = map;
        this.A06 = z;
        this.A07 = z2;
        this.A05 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212039a6) {
                C212039a6 c212039a6 = (C212039a6) obj;
                if (!C00C.areEqual(this.A03, c212039a6.A03) || !C00C.areEqual(this.A02, c212039a6.A02) || !C00C.areEqual(this.A00, c212039a6.A00) || !C00C.areEqual(this.A01, c212039a6.A01) || !C00C.areEqual(this.A04, c212039a6.A04) || this.A06 != c212039a6.A06 || this.A07 != c212039a6.A07 || this.A05 != c212039a6.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A02(this.A03))) + 1231) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A06), this.A07) + 1237) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StartBotCallCommand(callId=");
        A04.append(this.A03);
        A04.append(", callFromUi=");
        A04.append(this.A02);
        A04.append(", peer=");
        A04.append(this.A00);
        A04.append(", isLidCall=");
        A04.append(true);
        A04.append(", agentJid=");
        A04.append(this.A01);
        A04.append(", botOptions=");
        A04.append(this.A04);
        A04.append(", isMicrophoneDisabled=");
        A04.append(this.A06);
        A04.append(", isTeeCall=");
        A04.append(this.A07);
        C3WG.A1E(A04, ", isDualCallEnabled=");
        A04.append(", hasVideo=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
