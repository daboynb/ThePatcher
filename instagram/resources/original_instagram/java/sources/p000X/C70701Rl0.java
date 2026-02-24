package p000X;

import com.facebook.endtoend.EndToEnd;

/* renamed from: X.Rl0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70701Rl0 {
    public static final C70701Rl0 A00 = new C70701Rl0();

    public static final void A00(String str) {
        if (EndToEnd.isRunningEndToEndTest()) {
            C148635nH c148635nH = AbstractC148625nG.A01;
            AnonymousClass254 A09 = C53251xp.A0A.A09(A00);
            D1F.A0l(C133895Az.A00);
            C162326Mi A06 = c148635nH.A06(A09, C71074Rr6.class, C133895Az.class);
            A06.A04(C00A.A0N);
            A06.A08("e2e/e2e_infra_error/");
            C74952rj.A03(AnonymousClass177.A0Q(A06, "error_message", str));
        }
    }
}
