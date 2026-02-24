package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5A5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C5A5 {
    @NeverInline
    public static final C5A7 A00(String str) {
        C5A7 c5a7 = (C5A7) C5A7.A01.get(str);
        return c5a7 == null ? C5A7.A09 : c5a7;
    }
}
