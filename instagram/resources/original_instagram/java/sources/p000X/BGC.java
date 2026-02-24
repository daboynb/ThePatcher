package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes11.dex */
public abstract class BGC {
    @NeverInline
    public static final void A00(C10P c10p, String str, String str2) {
        if (str2.length() <= 0) {
            KDW.A00("alternateText can't be an empty string.");
            throw AnonymousClass002.createAndThrow();
        }
        c10p.A02("androidx.compose.foundation.text.inlineContent", str);
        c10p.A0D(str2);
        c10p.A04();
    }
}
