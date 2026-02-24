package p000X;

import java.util.Arrays;

/* renamed from: X.GlK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37395GlK {
    public static void A00(Object obj, String str, String str2) {
        A01(str, str2, obj);
    }

    public static final void A02(String str, Throwable th, String str2) {
        C00C.A0A(str2, 2);
        try {
            AnonymousClass062.A0T(str, th, AbstractC34851af.A0q("[AI] ", str2, AnonymousClass000.A04()));
        } catch (Exception unused) {
        }
    }

    public static final void A01(String str, String str2, Object... objArr) {
        try {
            AnonymousClass062.A0P(str, AbstractC34851af.A0q("[AI] ", str2, AnonymousClass000.A04()), Arrays.copyOf(objArr, 1));
        } catch (Exception unused) {
        }
    }
}
