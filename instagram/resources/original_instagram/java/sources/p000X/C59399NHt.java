package p000X;

import android.app.Activity;
import android.content.Context;
import android.widget.CompoundButton;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.NHt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59399NHt {
    public C57515Md3 A00;
    public C57516Md4 A01;
    public final Activity A02;
    public final Context A03;
    public final CompoundButton.OnCheckedChangeListener A04;
    public final LoaderManager A05;
    public final C64704PPz A06;
    public final AbstractC249659lp A07;
    public final UserSession A08;
    public final C59407NIb A09;
    public final C4OF A0A;
    public final String A0B;
    public final List A0C;
    public final Map A0D;
    public final Map A0E;
    public final Set A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final AbstractC15880ee A0I;

    public C59399NHt(AbstractC249659lp abstractC249659lp, UserSession userSession, C59407NIb c59407NIb, C4OF c4of, boolean z, boolean z2) {
        AnonymousClass021.A1H(userSession, 1, c59407NIb);
        D1F.A12(c4of, 4);
        this.A07 = abstractC249659lp;
        this.A08 = userSession;
        this.A09 = c59407NIb;
        this.A0H = z;
        this.A0A = c4of;
        this.A0G = z2;
        this.A02 = abstractC249659lp.requireActivity();
        this.A0I = abstractC249659lp.mFragmentManager;
        this.A03 = abstractC249659lp.requireContext();
        this.A05 = LoaderManager.A00(abstractC249659lp);
        this.A0C = AnonymousClass011.A0a();
        this.A0F = AnonymousClass222.A0y();
        this.A0B = AnonymousClass097.A0H();
        this.A04 = new C62499ObG(this, 15);
        this.A06 = new C64704PPz(this, 10);
        C50641tc[] c50641tcArr = new C50641tc[33];
        System.arraycopy(new C50641tc[]{AnonymousClass031.A0i(JJZ.A03, 2131238817), AnonymousClass031.A0i(JJZ.A04, 2131238836), AnonymousClass031.A0i(JJZ.A05, 2131238841), AnonymousClass031.A0i(JJZ.A06, 2131238865), AnonymousClass031.A0i(JJZ.A07, 2131239038), AnonymousClass031.A0i(JJZ.A08, 2131239093), AnonymousClass031.A0i(JJZ.A09, 2131239096), AnonymousClass031.A0i(JJZ.A0A, 2131239213), AnonymousClass031.A0i(JJZ.A0B, 2131239244), AnonymousClass031.A0i(JJZ.A0C, 2131239916), AnonymousClass031.A0i(JJZ.A0D, 2131239311), AnonymousClass031.A0i(JJZ.A0E, 2131239017), AnonymousClass031.A0i(JJZ.A0F, 2131239361), AnonymousClass031.A0i(JJZ.A0G, 2131239382), AnonymousClass031.A0i(JJZ.A0H, 2131239496), AnonymousClass031.A0i(JJZ.A0I, 2131239503), AnonymousClass031.A0i(JJZ.A0J, 2131239625), AnonymousClass031.A0i(JJZ.A0K, 2131239794), AnonymousClass031.A0i(JJZ.A0L, 2131239870), AnonymousClass031.A0i(JJZ.A0M, 2131239897), AnonymousClass031.A0i(JJZ.A0N, 2131239900), AnonymousClass031.A0i(JJZ.A0O, 2131239921), AnonymousClass031.A0i(JJZ.A0P, 0), AnonymousClass031.A0i(JJZ.A0Q, 2131240041), AnonymousClass031.A0i(JJZ.A0R, 2131240094), AnonymousClass031.A0i(JJZ.A0S, 2131240202), AnonymousClass031.A0i(JJZ.A0T, 2131240340)}, 0, c50641tcArr, 0, 27);
        System.arraycopy(new C50641tc[]{AnonymousClass031.A0i(JJZ.A0U, 2131240323), AnonymousClass031.A0i(JJZ.A0V, 2131239217), AnonymousClass031.A0i(JJZ.A0W, 2131240454), AnonymousClass031.A0i(JJZ.A0Y, 2131240599), AnonymousClass031.A0i(JJZ.A0X, 2131240631), AnonymousClass031.A0i(JJZ.A0Z, 2131240707)}, 0, c50641tcArr, 27, 6);
        this.A0D = AbstractC50871tz.A0E(c50641tcArr);
        this.A0E = AnonymousClass022.A0X("radio", JE7.A08, AnonymousClass011.A0h("toggle", JE7.A0A), AnonymousClass011.A0h("navigation", JE7.A04));
    }

    public final void A00(C57515Md3 c57515Md3) {
        D1F.A12(c57515Md3, 0);
        this.A00 = c57515Md3;
        IM6 im6 = new IM6(this.A0I, c57515Md3, this, 0);
        Context context = this.A03;
        LoaderManager loaderManager = this.A05;
        C2NI A02 = AbstractC244989eI.A02(this.A08, "notifications", false);
        A02.A07(im6);
        C74952rj.A00(context, loaderManager, A02);
    }

    public final void A01(String str) {
        D1F.A0y(str);
        if (this.A01 != null) {
            C46802INc c46802INc = new C46802INc(this.A0I, this, 11);
            Context context = this.A03;
            LoaderManager loaderManager = this.A05;
            C2NI A02 = AbstractC244989eI.A02(this.A08, str, true);
            A02.A07(c46802INc);
            C74952rj.A00(context, loaderManager, A02);
        }
    }

    public final void A02(boolean z) {
        for (Object obj : this.A0F) {
            if (obj instanceof JEM) {
                ((JEM) obj).A0E = !z;
            }
            if (obj instanceof C47027IVt) {
                ((JEN) obj).A0D = z;
            }
        }
        C57515Md3 c57515Md3 = this.A00;
        if (c57515Md3 == null) {
            throw AnonymousClass011.A0I();
        }
        List list = this.A0C;
        D1F.A0y(list);
        c57515Md3.A00.A1E(list);
    }
}
