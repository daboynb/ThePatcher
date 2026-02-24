package p000X;

/* renamed from: X.CuD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28962CuD implements InterfaceC17870nC {
    public final C05V A00 = C05Q.A00(82229);

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void BMJ() {
    }

    @Override // p000X.InterfaceC17870nC
    public void Bbr() {
        CNL cnl = (CNL) C05V.A02(this.A00);
        if (C3WG.A1N(((AbstractC34911al.A03(cnl.A06) - AnonymousClass000.A00(AbstractC34851af.A0C(cnl.A05), "meta_ai_voice_conversation_LAST_USED_TIME_MS")) > 604800000L ? 1 : ((AbstractC34911al.A03(cnl.A06) - AnonymousClass000.A00(AbstractC34851af.A0C(cnl.A05), "meta_ai_voice_conversation_LAST_USED_TIME_MS")) == 604800000L ? 0 : -1)))) {
            cnl.A03(EnumC25325BYh.A03, null);
        } else {
            InterfaceC024600q interfaceC024600q = cnl.A01.A00;
            C1AN A00 = C12960ec.A00(AbstractC34801aa.A0P(interfaceC024600q));
            C1AX c1ax = C1AX.A06;
            if (!A00.A00(c1ax)) {
                return;
            }
            C12960ec A0P = AbstractC34801aa.A0P(interfaceC024600q);
            if (C12960ec.A00(A0P).A00(c1ax) && A0P.A05.A0a(16961)) {
                return;
            }
        }
        cnl.A03(EnumC25325BYh.A02, null);
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "MetaAIVoiceConversationStarterFetchDailyCron";
    }
}
