package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.io.IOException;

/* loaded from: classes10.dex */
public final class GE9 extends AbstractC27054AeQ {
    public int A00;
    public Fragment A01;
    public C69522iy A02;
    public C46 A03;
    public String A04;
    public B69 A05;
    public B69 A06;

    public static final void A00(GE9 ge9, int i) {
        if (ge9.A03.A03(31, 0) != i) {
            C215888Wi A03 = AbstractC215998Wt.A03(ge9.A02);
            A03.A0H(new C27803AqV(i, 3), r2.A04);
            A03.A09();
        }
    }

    @Override // p000X.AbstractC27054AeQ
    public final View A0M(Context context) {
        return AnonymousClass121.A0K(AnonymousClass222.A0C(context), null, 2131629853, false);
    }

    @Override // p000X.AbstractC27054AeQ
    public final Object A0P(View view, C69522iy c69522iy, C46 c46, Object obj) {
        D1F.A0q(c46);
        String A0G = this.A03.A0G();
        if (A0G != null) {
            try {
                C128424vm A02 = C128424vm.A07.A02(C119724hk.A03.A01(AnonymousClass121.A0b(this.A06), A0G), true, true);
                if (A02 != null) {
                    String id = A02.A04.getId();
                    AbstractC15880ee A05 = C9FG.A05(this.A02);
                    String str = this.A04;
                    Fragment A0S = A05.A0S(str);
                    if (A0S == null) {
                        C42128Gb8 A0k = AnonymousClass231.A0k(id);
                        A0k.A0G = AnonymousClass194.A0M(this.A06).token;
                        A0S = A0k.A01();
                        C14000bc A0H = AnonymousClass222.A0H(A05);
                        A0H.A0O(A0S, str, 2131433962);
                        A0H.A01();
                    }
                    this.A01 = A0S;
                }
            } catch (IOException e) {
                C08A.A0O("SurveyMediaContentRenderUnit", e, "Error deserializing Bloks survey media from JSON");
            }
        }
        if (c46.A03(31, 0) == 0) {
            A00(this, 3000);
        }
        Fragment fragment = this.A01;
        if (fragment == null) {
            return null;
        }
        fragment.getParentFragmentManager().A0y(new H69(this, 3), true);
        return null;
    }

    @Override // p000X.AbstractC27054AeQ
    public final void A0Q(View view, C69522iy c69522iy, C46 c46) {
        AnonymousClass194.A12(0, view, c69522iy, c46);
        AbstractC15880ee A05 = C9FG.A05(c69522iy);
        Fragment A0S = A05.A0S(this.A04);
        if (A0S != null) {
            C14000bc A0H = AnonymousClass222.A0H(A05);
            A0H.A0I(A0S);
            A0H.A01();
            this.A01 = null;
            c46.A0T(31, 0);
        }
    }

    @Override // p000X.AbstractC27054AeQ
    public final void A0R(View view, C69522iy c69522iy, C46 c46, Object obj) {
    }

    @Override // p000X.InterfaceC94063er1
    public final /* bridge */ /* synthetic */ Object AhQ(Context context) {
        return A0M(context);
    }
}
