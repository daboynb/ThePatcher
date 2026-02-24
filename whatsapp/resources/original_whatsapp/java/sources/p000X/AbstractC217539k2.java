package p000X;

/* renamed from: X.9k2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217539k2 {
    public static final AbstractC196478k3 A00(AbstractC196478k3 abstractC196478k3, C0X5 c0x5) {
        C00C.A0A(c0x5, 0);
        C0WI c0wi = c0x5.A01;
        if (!c0wi.A0G()) {
            return abstractC196478k3;
        }
        AbstractC05520Fq chatJid = abstractC196478k3.getChatJid();
        AbstractC05520Fq abstractC05520Fq = chatJid;
        C00C.A0A(chatJid, 0);
        AbstractC05520Fq A02 = c0wi.A02(chatJid);
        if (A02 != null) {
            abstractC05520Fq = A02;
        }
        AbstractC05520Fq abstractC05520Fq2 = chatJid;
        AbstractC05520Fq A03 = c0wi.A03(chatJid);
        if (A03 != null) {
            abstractC05520Fq2 = A03;
        }
        if (C00C.areEqual(abstractC05520Fq, abstractC05520Fq2) || abstractC05520Fq2.equals(chatJid)) {
            return abstractC196478k3;
        }
        AbstractC196478k3 A09 = abstractC196478k3.A09(abstractC05520Fq2);
        C00C.A0C(A09, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation");
        return A09;
    }

    public static final AbstractC196478k3 A01(C0X4 c0x4, C9ZZ c9zz) {
        C00C.A0A(c9zz, 1);
        AbstractC196478k3 abstractC196478k3 = (AbstractC196478k3) c0x4.A0A(c9zz.A03);
        if (abstractC196478k3 != null) {
            return abstractC196478k3;
        }
        if (c9zz.A05) {
            return null;
        }
        return (AbstractC196478k3) c0x4.A0A(c9zz.A04);
    }

    public static final C9ZZ A02(AbstractC196478k3 abstractC196478k3, C0X5 c0x5) {
        boolean A1a = AbstractC34851af.A1a(c0x5, abstractC196478k3);
        AbstractC05520Fq chatJid = abstractC196478k3.getChatJid();
        AbstractC05520Fq abstractC05520Fq = chatJid;
        C00C.A0A(chatJid, A1a ? 1 : 0);
        C0WI c0wi = c0x5.A01;
        AbstractC05520Fq A02 = c0wi.A02(chatJid);
        if (A02 != null) {
            abstractC05520Fq = A02;
        }
        AbstractC05520Fq A03 = c0wi.A03(chatJid);
        if (A03 != null) {
            chatJid = A03;
        }
        return new C9ZZ(abstractC196478k3, abstractC05520Fq, chatJid);
    }
}
