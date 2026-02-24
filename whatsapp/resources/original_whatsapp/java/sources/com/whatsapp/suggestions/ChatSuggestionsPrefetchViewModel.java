package com.whatsapp.suggestions;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass563;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0QO;
import p000X.C4W8;
import p000X.C5IZ;
import p000X.C5KW;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class ChatSuggestionsPrefetchViewModel extends AbstractC07360Ol {
    public final InterfaceC024600q A01 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC037707g.A00(32851);
    public final C05V A04 = AbstractC037707g.A00(32852);
    public final C05V A06 = C05Q.A00(221);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0N();
    public AnonymousClass563 A00 = new AnonymousClass563(this, 6);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        C4W8 c4w8;
        Iterator it;
        String rawString;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 29) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = chatSuggestionsPrefetchViewModel.A04.A00;
                        long A00 = AnonymousClass000.A00(AnonymousClass000.A02(((C4W8) interfaceC024600q.get()).A01), "new_chat_recently_seen_suggestions_last_fetch_time");
                        long A06 = AbstractC34881ai.A06(chatSuggestionsPrefetchViewModel.A05);
                        InterfaceC024600q interfaceC024600q2 = chatSuggestionsPrefetchViewModel.A03.A00;
                        if (A00 <= A06 - TimeUnit.SECONDS.toMillis(((C07B) C05V.A02(((SuggestionsEngine) interfaceC024600q2.get()).A02)).A0K(8001))) {
                            c4w8 = (C4W8) interfaceC024600q.get();
                            Object obj2 = interfaceC024600q2.get();
                            c5iz.A01 = chatSuggestionsPrefetchViewModel;
                            c5iz.A02 = c4w8;
                            c5iz.A03 = chatSuggestionsPrefetchViewModel;
                            c5iz.A00 = 1;
                            obj = C0QO.A00(new C5KW(obj2, null, 38), c5iz);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c4w8 = (C4W8) c5iz.A02;
                    chatSuggestionsPrefetchViewModel = (ChatSuggestionsPrefetchViewModel) c5iz.A01;
                    AbstractC13980go.A01(obj);
                    ArrayList A16 = AbstractC34801aa.A16();
                    it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
                        if (A0N != null && (rawString = A0N.getRawString()) != null) {
                            A16.add(rawString);
                        }
                    }
                    String A0s = C0JL.A0s(", ", "", "", A16, null);
                    C00C.A0A(A0s, 0);
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(c4w8.A01), "new_chat_recently_seen_suggestions", A0s);
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(((C4W8) C05V.A02(chatSuggestionsPrefetchViewModel.A04)).A01), "new_chat_recently_seen_suggestions_last_fetch_time", AbstractC34881ai.A06(chatSuggestionsPrefetchViewModel.A05));
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(chatSuggestionsPrefetchViewModel, interfaceC13670gH, 29);
        Object obj3 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        ArrayList A162 = AbstractC34801aa.A16();
        it = ((List) obj3).iterator();
        while (it.hasNext()) {
        }
        String A0s2 = C0JL.A0s(", ", "", "", A162, null);
        C00C.A0A(A0s2, 0);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(c4w8.A01), "new_chat_recently_seen_suggestions", A0s2);
        AbstractC34871ah.A16(AbstractC34901ak.A0B(((C4W8) C05V.A02(chatSuggestionsPrefetchViewModel.A04)).A01), "new_chat_recently_seen_suggestions_last_fetch_time", AbstractC34881ai.A06(chatSuggestionsPrefetchViewModel.A05));
        return C06930Mq.A00;
    }

    public static final Object A01(ChatSuggestionsPrefetchViewModel chatSuggestionsPrefetchViewModel, InterfaceC13670gH interfaceC13670gH) {
        if (AbstractC34851af.A0R(chatSuggestionsPrefetchViewModel.A02).A0K(7746) == 3) {
            Object A00 = A00(chatSuggestionsPrefetchViewModel, interfaceC13670gH);
            if (A00 == EnumC14170h7.A02) {
                return A00;
            }
        } else {
            InterfaceC024600q interfaceC024600q = chatSuggestionsPrefetchViewModel.A04.A00;
            AbstractC34871ah.A14(AbstractC34901ak.A0B(((C4W8) interfaceC024600q.get()).A01), "new_chat_recently_seen_suggestions");
            AbstractC34871ah.A14(AbstractC34901ak.A0B(((C4W8) interfaceC024600q.get()).A01), "new_chat_recently_seen_suggestions_last_fetch_time");
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A06)).A0H(this.A00);
    }
}
