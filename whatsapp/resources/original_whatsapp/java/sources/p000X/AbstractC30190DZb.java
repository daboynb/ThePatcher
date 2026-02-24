package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DZb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC30190DZb {
    public static final Function1 A01 = new C36467GKq(28);
    public static final AnonymousClass095 A00 = new GLH(30);

    public static final C0MT A00(Function1 function1, AnonymousClass095 anonymousClass095, C0MT c0mt) {
        if (c0mt instanceof C30191DZc) {
            C30191DZc c30191DZc = (C30191DZc) c0mt;
            if (c30191DZc.A00 == function1 && c30191DZc.A01 == anonymousClass095) {
                return c0mt;
            }
        }
        return new C30191DZc(function1, anonymousClass095, c0mt);
    }

    public static final C0MT A01(AnonymousClass095 anonymousClass095, C0MT c0mt) {
        Function1 function1 = A01;
        C00C.A0C(anonymousClass095, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>");
        C1CP.A04(anonymousClass095, 2);
        return A00(function1, anonymousClass095, c0mt);
    }

    public static final C0MT A02(C0MT c0mt) {
        return !(c0mt instanceof C0MW) ? A00(A01, A00, c0mt) : c0mt;
    }
}
