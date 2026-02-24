package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.Anq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24003Anq extends AbstractC07360Ol implements DTZ {
    public AbstractC05520Fq A00;
    public boolean A01;
    public final C05V A04 = C05Q.A00(3308);
    public final C05V A07 = AbstractC037707g.A00(922);
    public final C05V A05 = AbstractC037707g.A00(82158);
    public final C10040Yy A0A = (C10040Yy) C00H.A02(3785);
    public final C05V A06 = C05Q.A00(3306);
    public final C05V A08 = C05Q.A00(3928);
    public final C35 A0C = (C35) C00H.A02(82157);
    public final C07C A0G = AbstractC34841ae.A0k();
    public final C0IV A0F = (C0IV) C00H.A02(2025);
    public final C0NI A0H = AbstractC34841ae.A0u();
    public final C07B A0B = AbstractC34851af.A0P();
    public final C0ZN A09 = new C28908CtL(this, 0);
    public final C035006e A03 = AbstractC34801aa.A0K();
    public final C035006e A02 = AbstractC34801aa.A0K();
    public final C29261Fr A0E = AbstractC34801aa.A0d();
    public final C29261Fr A0D = AbstractC34801aa.A0d();

    public static final boolean A00(C24003Anq c24003Anq, AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (c24003Anq.A01) {
            return true;
        }
        if (c24003Anq.A0F.A0T(abstractC05520Fq) || z) {
            Log.m223i("SupportAiViewModel/openChatOrShowTicketCreatedDialog - opening chat");
            AbstractC34821ac.A1Q(c24003Anq.A03, false);
            c24003Anq.A02.A0D(abstractC05520Fq);
            c24003Anq.A01 = true;
        }
        return c24003Anq.A01;
    }

    @Override // p000X.DTZ
    public void BJU() {
        Log.m223i("SupportAiViewModel/onChatSupportTicketCreationDeliveryFailure");
        AbstractC34821ac.A1Q(this.A03, false);
        this.A0D.A0D(null);
        ((C17850nA) C05V.A02(this.A08)).A03(2, "No internet");
    }

    @Override // p000X.DTZ
    public void BJV(int i, String str) {
        Log.m223i("SupportAiViewModel/onChatSupportTicketCreationError");
        AbstractC34821ac.A1Q(this.A03, false);
        this.A0D.A0D(null);
        ((C17850nA) C05V.A02(this.A08)).A03(i, str);
    }

    @Override // p000X.DTZ
    public void BJW(AbstractC05520Fq abstractC05520Fq) {
        Log.m223i("SupportAiViewModel/onChatSupportTicketCreationSuccess");
        this.A00 = abstractC05520Fq;
        this.A01 = false;
        this.A0G.Bwa(D4V.A00(this, 40));
        ((C17850nA) C05V.A02(this.A08)).A02(19);
    }
}
