package com.whatsapp.messagetranslation;

import com.whatsapp.unity.UnityLib;
import com.whatsapp.unity.UnityTranslationResult;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C56042Zw;
import p000X.C76233Mm;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class UnityMessageTranslation {
    public static final C56042Zw Companion = new C56042Zw();
    public final InterfaceC024100j nativeObject$delegate;

    public UnityMessageTranslation(String str) {
        C00C.A0A(str, 0);
        UnityLib.A00.A02();
        this.nativeObject$delegate = AbstractC024000i.A01(new C76233Mm(str, 1));
    }

    public static final native int calculateSimilarityNative(String str, String str2);

    public static final native long create(String str);

    public static final native void release(long j);

    public static final native UnityTranslationResult translateText(List list, long j);

    public final UnityTranslationResult translate(List list) {
        C00C.A0A(list, 0);
        return translateText(list, AbstractC34851af.A09(this.nativeObject$delegate));
    }

    private final long getNativeObject() {
        return AbstractC34851af.A09(this.nativeObject$delegate);
    }

    public final void release() {
        release(AbstractC34851af.A09(this.nativeObject$delegate));
    }

    public final int calculateSimilarity(String str, String str2) {
        C00C.A0B(str, str2);
        return calculateSimilarityNative(str, str2);
    }
}
