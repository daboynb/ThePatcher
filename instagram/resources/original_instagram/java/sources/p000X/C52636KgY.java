package p000X;

import android.content.Context;
import com.instagram.newsfeed.followrequests.domain.FollowRequestUseCase;
import dalvik.annotation.optimization.NeverInline;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.KgY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52636KgY {
    public C52615KgD A00;
    public FollowRequestUseCase A01;
    public B69 A02;
    public Function3 A03;
    public Function3 A04;

    public final void A00(Context context, C27716Ap6 c27716Ap6) {
        InterfaceC82713Xrn A0E;
        Function2 anonymousClass669;
        int i;
        D1F.A0y(c27716Ap6);
        FollowRequestUseCase followRequestUseCase = this.A01;
        if (c27716Ap6.A0C == null) {
            Boolean bool = c27716Ap6.A03;
            if (D1F.A1J(bool) || D1F.A1J(c27716Ap6.A02)) {
                String str = D1F.A1J(bool) ? "SCAMS" : "IMPERSONATION";
                A0E = followRequestUseCase.A0E();
                anonymousClass669 = new AnonymousClass669(c27716Ap6, followRequestUseCase, str, null, 3);
            } else {
                if (AnonymousClass594.A00(followRequestUseCase.A00, c27716Ap6.A01)) {
                    A0E = followRequestUseCase.A0E();
                    i = 11;
                } else {
                    C52615KgD c52615KgD = followRequestUseCase.A01;
                    String str2 = c27716Ap6.A0E;
                    int i2 = c27716Ap6.A00;
                    D1F.A0y(str2);
                    AnonymousClass583.A00(c52615KgD.A00, c52615KgD.A01, str2, i2);
                    A0E = followRequestUseCase.A0E();
                    anonymousClass669 = new AnonymousClass487(context, followRequestUseCase, c27716Ap6, null, 11);
                }
            }
            AbstractC53721ya.A05(C48871ql.A00, anonymousClass669, A0E);
        }
        A0E = followRequestUseCase.A0E();
        i = 10;
        anonymousClass669 = new AnonymousClass356(c27716Ap6, followRequestUseCase, null, i);
        AbstractC53721ya.A05(C48871ql.A00, anonymousClass669, A0E);
    }

    @NeverInline
    public final void A01(C64012a5 c64012a5, boolean z, boolean z2) {
        D1F.A0y(c64012a5);
        FollowRequestUseCase followRequestUseCase = this.A01;
        followRequestUseCase.A05.A0H(c64012a5, new C42475Ggj(followRequestUseCase, 28), new C36X(followRequestUseCase, 14), z, z2);
    }

    @NeverInline
    public final void A02(String str, int i) {
        D1F.A0y(str);
        if (((Set) this.A02.getValue()).add(str)) {
            C52615KgD c52615KgD = this.A00;
            AnonymousClass583.A03(c52615KgD.A00, c52615KgD.A01, str, i);
        }
    }

    public final void A03(String str, int i) {
        D1F.A12(str, 0);
        C52615KgD c52615KgD = this.A00;
        AnonymousClass583.A02(c52615KgD.A00, c52615KgD.A01, str, i);
        FollowRequestUseCase followRequestUseCase = this.A01;
        InterfaceC82713Xrn A0E = followRequestUseCase.A0E();
        AbstractC53721ya.A05(C48871ql.A00, new C53826Kzk(followRequestUseCase, str, null, 3, false), A0E);
    }

    public final void A04(String str, int i, String str2) {
        D1F.A0y(str);
        C52615KgD c52615KgD = this.A00;
        AnonymousClass583.A04(c52615KgD.A00, c52615KgD.A01, str, i);
        Function3 function3 = this.A04;
        if (function3 != null) {
            function3.invoke(str, "feed_follow_request_row", str2);
        }
    }
}
