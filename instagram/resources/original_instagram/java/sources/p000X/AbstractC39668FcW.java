package p000X;

import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar$disableDictionary$1;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar$unregisterClient$1;

/* renamed from: X.FcW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC39668FcW {
    public static final void A00(ContentFilterDictionaryImpl contentFilterDictionaryImpl, InterfaceC83531Yac interfaceC83531Yac) {
        D1F.A0y(interfaceC83531Yac);
        ContentFilterDictionaryRegistrar A00 = C5JN.A00(interfaceC83531Yac.D8f());
        if (A00.A07.containsKey(interfaceC83531Yac.BIP())) {
            InterfaceC82713Xrn interfaceC82713Xrn = A00.A0F;
            AbstractC53721ya.A05(C48871ql.A00, new ContentFilterDictionaryRegistrar$disableDictionary$1(contentFilterDictionaryImpl, A00, interfaceC83531Yac, null), interfaceC82713Xrn);
        }
    }

    public static final void A01(InterfaceC83531Yac interfaceC83531Yac) {
        D1F.A0y(interfaceC83531Yac);
        ContentFilterDictionaryRegistrar A00 = C5JN.A00(interfaceC83531Yac.D8f());
        if (A00.A07.containsKey(interfaceC83531Yac.BIP())) {
            InterfaceC82713Xrn interfaceC82713Xrn = A00.A0F;
            AbstractC53721ya.A05(C48871ql.A00, new ContentFilterDictionaryRegistrar$unregisterClient$1(A00, interfaceC83531Yac, null), interfaceC82713Xrn);
        }
    }
}
