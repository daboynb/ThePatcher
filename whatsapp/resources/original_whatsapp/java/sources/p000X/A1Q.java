package p000X;

import android.os.Handler;
import android.view.View;
import java.util.List;

/* loaded from: classes5.dex */
public final class A1Q implements AZE {
    public final /* synthetic */ C9TC A00;
    public final /* synthetic */ String A01;

    public A1Q(C9TC c9tc, String str) {
        this.A01 = str;
        this.A00 = c9tc;
    }

    @Override // p000X.AZE
    public void BMl() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/[New Status]Eligibility delivery failure for session: ");
        String str = this.A01;
        C87Z.A1L(A04, str);
        this.A00.A01(null, null, str, true);
    }

    @Override // p000X.AZE
    public void BPh(Integer num, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/[New Status]Eligibility failed for session: ");
        String str = this.A01;
        A04.append(str);
        A04.append(" with errorCode: ");
        A04.append(i);
        C87Z.A1B(num, " and errorSubCode: ", A04);
        this.A00.A02(num, str, i, true);
    }

    @Override // p000X.AZE
    public void Bif(C9XW c9xw, C212079aA c212079aA) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostRequestSessionManager/[New Status]Eligibility success for session: ");
        C87Z.A1L(A04, this.A01);
        C9TC c9tc = this.A00;
        if (!(c9tc instanceof C193668eY)) {
            if (!(c9tc instanceof C193658eX)) {
                throw C37208Gi7.createAndThrow();
            }
            C193658eX c193658eX = (C193658eX) c9tc;
            C1G4 c1g4 = c193658eX.A01;
            final AF6 af6 = new AF6(c212079aA, C05V.A02(c1g4.A0C), c193658eX, c9xw, 14);
            C1G4.A00(c1g4).A04("SEE_CROSSPOST_SUCCESS");
            final C219409nh A01 = C1G4.A01(c1g4);
            final List list = c193658eX.A05;
            final String str = c9xw.A01;
            final Integer num = c193658eX.A02;
            final String str2 = c193658eX.A04;
            final Handler A09 = AbstractC34831ad.A09();
            C219409nh.A01(null, A01, new AnonymousClass195() { // from class: X.8ux
                @Override // p000X.AnonymousClass195
                public void A02(View view) {
                    C219409nh c219409nh = A01;
                    Handler handler = A09;
                    List list2 = list;
                    handler.removeCallbacks(af6);
                    RunnableC22988AGn.A00(c219409nh.A0A, c219409nh, list2, 44);
                    C219409nh.A01(null, c219409nh, null, str2, 2131889863, 0, false);
                    ((C215669gV) C05V.A02(c219409nh.A03)).A01(null, num, null, null, str, list2, 2, false);
                    C13210f1 c13210f1 = (C13210f1) C05V.A02(c219409nh.A08);
                    C87Z.A13((C17720mx) C05V.A02(c219409nh.A04), c13210f1, C219409nh.A0E);
                    c13210f1.A03("TAP_UNDO");
                }
            }, str2, 2131889862, 2131899929, false);
            A09.postDelayed(af6, 4000L);
            return;
        }
        C193668eY c193668eY = (C193668eY) c9tc;
        C1G4 c1g42 = c193668eY.A01;
        final AF6 af62 = new AF6(c212079aA, C05V.A02(c1g42.A0C), c193668eY, c9xw, 14);
        C1G4.A00(c1g42).A04("SEE_CROSSPOST_SUCCESS");
        final C219409nh A012 = C1G4.A01(c1g42);
        final List list2 = c193668eY.A05;
        final String str3 = c9xw.A01;
        final Integer num2 = c193668eY.A03;
        final C9MI c9mi = c193668eY.A02;
        AbstractC34831ad.A1I(list2, 0, c9mi);
        final Handler A092 = AbstractC34831ad.A09();
        C219409nh.A01(new C8QG(c9mi), A012, new AnonymousClass195() { // from class: X.8uw
            @Override // p000X.AnonymousClass195
            public void A02(View view) {
                C219409nh c219409nh = A012;
                Handler handler = A092;
                List list3 = list2;
                handler.removeCallbacks(af62);
                RunnableC22988AGn.A00(c219409nh.A0A, c219409nh, list3, 44);
                C9MI c9mi2 = c9mi;
                C29321Fx.A04(c9mi2.A01, c9mi2.A02, c9mi2.A03);
                ((C215669gV) C05V.A02(c219409nh.A03)).A01(null, num2, null, null, str3, list3, 2, true);
                C13210f1 c13210f1 = (C13210f1) C05V.A02(c219409nh.A08);
                C87Z.A13((C17720mx) C05V.A02(c219409nh.A04), c13210f1, C219409nh.A0E);
                c13210f1.A03("TAP_UNDO");
            }
        }, "status_fragment", C7I4.A01(AbstractC34821ac.A0f(A012.A02), AbstractC34831ad.A0g(A012.A06), 2131889835, 2131889836), 2131899929, false);
        if (A012.A09.A01.A0Z(10743)) {
            return;
        }
        A092.postDelayed(af62, 4000L);
    }
}
