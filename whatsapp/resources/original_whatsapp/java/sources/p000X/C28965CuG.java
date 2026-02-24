package p000X;

import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;

/* renamed from: X.CuG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28965CuG implements InterfaceC17870nC {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C0QP A03 = AbstractC34841ae.A1C();
    public final C05V A00 = AbstractC037707g.A00(82234);
    public final C62882lS A01 = (C62882lS) C00X.A03(82235);
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A04 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (this.A04.A0Z(4010)) {
            long currentTimeMillis = System.currentTimeMillis();
            InterfaceC024100j interfaceC024100j = this.A01.A02;
            if (currentTimeMillis - AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "empty_state_search_suggestions_last_save_time") >= 86400000) {
                AbstractC34811ab.A1T(D97.A03(this, null, 8), this.A03);
            }
            if (System.currentTimeMillis() - AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "typeahead_search_suggestions_last_save_time") >= 86400000) {
                C25112BJz c25112BJz = ((MetaAISearchRepository) C05V.A02(this.A00)).A07;
                synchronized (c25112BJz) {
                    try {
                        c25112BJz.A03.A0k("ai_search_typeahead_suggestions").delete();
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "MetaAISearchRandomizedDailyCron";
    }
}
