package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7gY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172707gY implements InterfaceC77503Ss {
    public final AbstractC05520Fq A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final long A07;

    public C172707gY(AbstractC05520Fq abstractC05520Fq, UserJid userJid, String str, String str2, String str3, String str4, String str5, long j) {
        C00C.A0A(str, 0);
        this.A05 = str;
        this.A01 = userJid;
        this.A00 = abstractC05520Fq;
        this.A04 = str2;
        this.A07 = j;
        this.A03 = str3;
        this.A06 = str4;
        this.A02 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C172707gY) {
                C172707gY c172707gY = (C172707gY) obj;
                if (!C00C.areEqual(this.A05, c172707gY.A05) || !C00C.areEqual(this.A01, c172707gY.A01) || !C00C.areEqual(this.A00, c172707gY.A00) || !C00C.areEqual(this.A04, c172707gY.A04) || this.A07 != c172707gY.A07 || !C00C.areEqual(this.A03, c172707gY.A03) || !C00C.areEqual(this.A06, c172707gY.A06) || !C00C.areEqual(this.A02, c172707gY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A07, (((((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMetadata(targetId=");
        A04.append(this.A05);
        A04.append(", targetSenderJid=");
        A04.append(this.A01);
        A04.append(", targetChatJid=");
        A04.append(this.A00);
        A04.append(", editTargetId=");
        A04.append(this.A04);
        A04.append(", senderTimestampMs=");
        A04.append(this.A07);
        A04.append(", edit=");
        A04.append(this.A03);
        A04.append(", type=");
        A04.append(this.A06);
        A04.append(", clientThreadId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
