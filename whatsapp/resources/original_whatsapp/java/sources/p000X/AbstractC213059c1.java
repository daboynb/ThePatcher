package p000X;

/* renamed from: X.9c1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213059c1 {
    public static final C8dS A00(C0X4 c0x4, C212059a8 c212059a8) {
        C8dS c8dS = (C8dS) c0x4.A0A(c212059a8.A04);
        if (c8dS != null) {
            return c8dS;
        }
        if (c212059a8.A06) {
            return null;
        }
        return (C8dS) c0x4.A0A(c212059a8.A05);
    }

    public static final C212059a8 A01(C8dS c8dS, C0X5 c0x5) {
        C00C.A0B(c0x5, c8dS);
        AbstractC05520Fq chatJid = c8dS.getChatJid();
        AbstractC05520Fq abstractC05520Fq = chatJid;
        C00C.A0A(chatJid, 0);
        C0WI c0wi = c0x5.A01;
        AbstractC05520Fq A02 = c0wi.A02(chatJid);
        if (A02 != null) {
            abstractC05520Fq = A02;
        }
        AbstractC05520Fq A03 = c0wi.A03(chatJid);
        if (A03 != null) {
            chatJid = A03;
        }
        return new C212059a8(c8dS, abstractC05520Fq, chatJid);
    }
}
