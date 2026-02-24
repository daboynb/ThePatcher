package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.78f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1617678f {
    public final int A00;
    public final int A01;
    public final C30541Ks A02;
    public final C79R A03;
    public final String A04;
    public final List A05;
    public final Map A06;
    public final Set A07;
    public final DeviceJid A08;
    public final Jid A09;
    public final UserJid A0A;

    public C1617678f(DeviceJid deviceJid, Jid jid, UserJid userJid, C30541Ks c30541Ks, C79R c79r, String str, List list, Map map, Set set, int i, int i2) {
        C00C.A0A(list, 7);
        C3WH.A14(map, set);
        this.A03 = c79r;
        this.A02 = c30541Ks;
        this.A09 = jid;
        this.A01 = i;
        this.A08 = deviceJid;
        this.A0A = userJid;
        this.A04 = str;
        this.A05 = list;
        this.A00 = i2;
        this.A06 = map;
        this.A07 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1617678f) {
                C1617678f c1617678f = (C1617678f) obj;
                if (!C00C.areEqual(this.A03, c1617678f.A03) || !C00C.areEqual(this.A02, c1617678f.A02) || !C00C.areEqual(this.A09, c1617678f.A09) || this.A01 != c1617678f.A01 || !C00C.areEqual(this.A08, c1617678f.A08) || !C00C.areEqual(this.A0A, c1617678f.A0A) || !C00C.areEqual(this.A04, c1617678f.A04) || !C00C.areEqual(this.A05, c1617678f.A05) || this.A00 != c1617678f.A00 || !C00C.areEqual(this.A06, c1617678f.A06) || !C00C.areEqual(this.A07, c1617678f.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, AbstractC34881ai.A03(this.A06, (AbstractC34881ai.A03(this.A05, (((((((AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))) + this.A01) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34871ah.A05(this.A04)) * 31) + this.A00) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendMessageEncryptedParams(stanzaKey=");
        A04.append(this.A03);
        A04.append(", key=");
        A04.append(this.A02);
        A04.append(", remoteJid=");
        A04.append(this.A09);
        A04.append(", retryCount=");
        A04.append(this.A01);
        A04.append(", participant=");
        A04.append(this.A08);
        A04.append(", recipientJid=");
        A04.append(this.A0A);
        A04.append(", mediaType=");
        A04.append(this.A04);
        A04.append(", messageStanzaChildren=");
        A04.append(this.A05);
        A04.append(", editVersion=");
        A04.append(this.A00);
        A04.append(", messageAttrsMap=");
        A04.append(this.A06);
        A04.append(", broadcastListParticipants=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
