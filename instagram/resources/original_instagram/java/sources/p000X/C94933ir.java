package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94933ir implements Function1 {
    public static final C94933ir A00 = new C94933ir();

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long intValue;
        if (D1F.A1I(obj)) {
            intValue = C92403em.A0B;
        } else {
            D1F.A13(obj, "null cannot be cast to non-null type kotlin.Int");
            intValue = ((Number) obj).intValue() << 32;
        }
        return new C92403em(intValue);
    }
}
