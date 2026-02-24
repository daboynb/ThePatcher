package androidx.compose.runtime;

import dalvik.annotation.optimization.NeverInline;
import p000X.AR9;
import p000X.C83073Bn;

/* loaded from: classes11.dex */
public interface MutableState extends AR9 {
    @NeverInline
    static float A00(C83073Bn c83073Bn) {
        return ((Number) c83073Bn.A04.A05.getValue()).floatValue();
    }

    @NeverInline
    static float A01(MutableState mutableState) {
        return ((Number) mutableState.getValue()).floatValue();
    }

    @NeverInline
    static void A02(MutableState mutableState, boolean z) {
        mutableState.GA2(Boolean.valueOf(z));
    }

    static boolean A03(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    void GA2(Object obj);

    @Override // p000X.AR9
    Object getValue();
}
