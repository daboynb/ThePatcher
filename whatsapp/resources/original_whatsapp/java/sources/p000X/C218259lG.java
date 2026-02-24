package p000X;

import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;

/* renamed from: X.9lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218259lG {
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C88S A04 = (C88S) C00H.A02(66359);
    public final C05V A01 = C87T.A0H();
    public final C1F6 A06 = (C1F6) C00H.A02(6373);
    public final C218729mL A07 = (C218729mL) C00H.A02(6374);
    public final C05V A00 = C05Q.A00(778);
    public final C05V A02 = AbstractC34811ab.A0Q();
    public final C1F6 A05 = (C1F6) C00H.A02(6373);
    public final MessageEmbeddingsStore A08 = (MessageEmbeddingsStore) C00H.A02(6379);

    public final void A02(String str) {
        C00C.A0A(str, 0);
        C218729mL c218729mL = this.A07;
        long j = c218729mL.A06;
        C1F6 c1f6 = this.A06;
        long A00 = c1f6.A00() - j;
        long A02 = C0IO.A02(AbstractC127875iu.A0O(this.A02));
        C195308hf c195308hf = new C195308hf();
        c195308hf.A0M = str;
        c195308hf.A00 = AbstractC34821ac.A0v();
        c195308hf.A0H = Long.valueOf(c218729mL.A0H);
        c195308hf.A0G = Long.valueOf(A00);
        c195308hf.A0C = Long.valueOf(c218729mL.A0D);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        c195308hf.A0B = Long.valueOf(C87X.A03(interfaceC024600q));
        c195308hf.A07 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(c1f6.A01), "pref_key_num_indexed_messages"));
        c195308hf.A06 = Long.valueOf(this.A08.A02());
        c195308hf.A02 = ((C12430df) C05V.A02(this.A00)).A00();
        InterfaceC024100j interfaceC024100j = this.A05.A01;
        c195308hf.A04 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "pref_key_model_download_duration"));
        c195308hf.A0D = Long.valueOf(((C0E2) interfaceC024600q.get()).A05());
        AbstractC1855387a.A0Q(c195308hf, A02);
        A00(c195308hf, this);
        c195308hf.A0I = Long.valueOf(c218729mL.A0F);
        A01(c195308hf, this, c218729mL, AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "pref_key_tokenizer_download_duration"));
    }

    public static void A00(C195308hf c195308hf, C218259lG c218259lG) {
        C88S c88s = c218259lG.A04;
        c195308hf.A0K = c88s.A00().A02;
        c195308hf.A0L = String.valueOf(c88s.A00().A01);
    }

    public static void A01(C195308hf c195308hf, C218259lG c218259lG, C218729mL c218729mL, long j) {
        c195308hf.A05 = Long.valueOf(j);
        c195308hf.A09 = Long.valueOf(c218729mL.A02);
        c195308hf.A08 = Long.valueOf(r2 - c218729mL.A01);
        c195308hf.A0F = Long.valueOf(c218729mL.A0G);
        c218259lG.A03.Bpu(c195308hf);
    }
}
