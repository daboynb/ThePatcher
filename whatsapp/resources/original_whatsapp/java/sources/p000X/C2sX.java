package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* renamed from: X.2sX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2sX {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A02 = C05Q.A00(3227);
    public final C05V A00 = AbstractC34811ab.A0S();

    public static final String A00(AbstractC05520Fq abstractC05520Fq, C2sX c2sX) {
        if (abstractC05520Fq instanceof PhoneUserJid) {
            AbstractC05520Fq A0A = AbstractC34881ai.A0g(c2sX.A01).A0A((PhoneUserJid) abstractC05520Fq);
            if (A0A == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("BusinessAutomatedGreetingMessageStore/ensureAccountJidUsage: failed to translate ");
                A04.append("PhoneUserJid");
                A04.append(" to ");
                AbstractC34901ak.A1M(A04, "AccountUserJid");
                A0A = abstractC05520Fq;
            }
            abstractC05520Fq = A0A;
        }
        long A042 = AbstractC34911al.A04(c2sX.A00, abstractC05520Fq);
        Long valueOf = Long.valueOf(A042);
        if (A042 == -1) {
            Log.m221e("BusinessAutomatedGreetingMessageStore/getRowIdFor failed to get chat row id", new RuntimeException("rowId == -1"));
        }
        if (A042 <= 0 || valueOf == null) {
            return null;
        }
        return AbstractC34851af.A0s("message_shown:", AnonymousClass000.A04(), A042);
    }

    public final void A01(C35163Fl6 c35163Fl6, AbstractC05520Fq abstractC05520Fq) {
        HashSet A0U;
        String A00 = A00(abstractC05520Fq, this);
        if (A00 != null) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            C0VM c0vm = (C0VM) interfaceC024600q.get();
            Integer num = IO7.A07;
            synchronized (c0vm) {
                A0U = c0vm.A0U(C0VM.A08(num, A00));
            }
            LinkedHashSet A07 = C1BL.A07(c35163Fl6.A02, A0U);
            C0VM c0vm2 = (C0VM) interfaceC024600q.get();
            synchronized (c0vm2) {
                c0vm2.A0Y(C0VM.A08(num, A00), A07);
            }
        }
    }
}
