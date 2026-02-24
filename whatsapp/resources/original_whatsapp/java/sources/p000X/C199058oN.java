package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.8oN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199058oN extends AbstractC2053597k {
    public final AbstractC05520Fq A00;
    public final AbstractC05520Fq A01;
    public final GroupJid A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C199058oN) {
                C199058oN c199058oN = (C199058oN) obj;
                if (!C00C.areEqual(this.A03, c199058oN.A03) || !C00C.areEqual(this.A04, c199058oN.A04) || !C00C.areEqual(this.A00, c199058oN.A00) || !C00C.areEqual(this.A02, c199058oN.A02) || !C00C.areEqual(this.A05, c199058oN.A05) || !C00C.areEqual(this.A01, c199058oN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C199058oN(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, GroupJid groupJid, String str, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = abstractC05520Fq;
        this.A02 = groupJid;
        this.A05 = str3;
        this.A01 = abstractC05520Fq2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessagePushPayload(dataNotificationType=");
        A04.append(this.A03);
        A04.append(", dataToLid=");
        A04.append(this.A04);
        A04.append(", senderJid=");
        A04.append(this.A00);
        A04.append(", groupJid=");
        A04.append(this.A02);
        A04.append(", displayName=");
        A04.append(this.A05);
        A04.append(", senderPnJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
