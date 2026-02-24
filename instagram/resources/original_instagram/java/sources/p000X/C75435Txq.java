package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Txq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C75435Txq extends AbstractC50709JqZ {
    public int A00;
    public Context A01;
    public ColorDrawable A02;
    public Handler A03;
    public UserSession A04;
    public D0V A05;
    public C78958Vpr A06;
    public C41305G7a A07;
    public WBO A08;
    public C36952EZo A09;
    public Runnable A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public Runnable A0J;
    public String A0K;

    public static void A00(C5QW c5qw, C5QX c5qx, C75435Txq c75435Txq, String str) {
        Context context = c75435Txq.A01;
        UserSession userSession = c75435Txq.A04;
        C86544a2a c86544a2a = new C86544a2a(c75435Txq, str);
        Integer num = C00A.A00;
        boolean A1X = AnonymousClass021.A1X(context, userSession);
        D1F.A0q(c5qx);
        D1F.A0t(num);
        Resources resources = context.getResources();
        ArrayList A0a = AnonymousClass011.A0a();
        float f = c5qx.A01;
        float f2 = c5qx.A00;
        int A01 = C2K9.A01(context);
        float f3 = A01;
        float f4 = (f3 / f) * f2;
        float f5 = 4.0f * f4;
        float A00 = C2K9.A00(context);
        if (f5 < A00) {
            f4 = (float) Math.ceil(A00 / 4.0f);
            f3 = f * (f4 / f2);
        }
        int i = (int) f4;
        int A002 = (int) AnonymousClass256.A00(f3, f3);
        int i2 = 0;
        while (i < A00 + f4) {
            ImageUrl imageUrl = c5qx.A0F;
            if (imageUrl == null) {
                throw AnonymousClass011.A0I();
            }
            String str2 = c5qx.A0U;
            D1F.A0k(str2);
            C5QX c5qx2 = c5qx.A0H;
            C8SS c8ss = new C8SS(context, userSession, imageUrl, c5qx2 != null ? c5qx2.A0F : null, c86544a2a, new C210368Bc(-1, (int) f3, i), num, str2, AnonymousClass740.A01(resources, 2131165224), context.getColor(2131099819), context.getColor(2131099823), A1X);
            c8ss.setBounds(-A002, i2, A01 + A002, i);
            A0a.add(c8ss);
            i2 += i;
            i += i;
        }
        for (int i3 = 0; i3 < A0a.size(); i3++) {
            Drawable drawable = (Drawable) A0a.get(i3);
            C36952EZo c36952EZo = c75435Txq.A09;
            EnumC256659x7 enumC256659x7 = EnumC256659x7.CREATE_MODE_GIF_SEARCH;
            Rect bounds = drawable.getBounds();
            EnumC181426z4 enumC181426z4 = EnumC181426z4.A04;
            D1F.A0y(bounds);
            c36952EZo.A08(drawable, enumC256659x7, c5qw, new C186627Hu(null, new LTA(bounds), null, enumC181426z4, null, num, null, num, null, null, null, 1.5f, 0.25f, -1.0f, -1.0f, -1.0f, -2, false, false, A1X, A1X, A1X, A1X, A1X, false, false, false, false, false, A1X, false), false, AnonymousClass031.A12(i3));
        }
    }

    public static void A01(C75435Txq c75435Txq, String str) {
        c75435Txq.A0B = null;
        c75435Txq.A0H = false;
        C41305G7a c41305G7a = c75435Txq.A07;
        c41305G7a.A05.clear();
        c41305G7a.A06.clear();
        c41305G7a.A04 = null;
        c41305G7a.notifyDataSetChanged();
        C36952EZo c36952EZo = c75435Txq.A09;
        c36952EZo.A00.A01.A01();
        c36952EZo.A04();
        c75435Txq.A03.removeCallbacks(c75435Txq.A0A);
        c36952EZo.A06(c75435Txq.A05);
        Runnable runnable = c75435Txq.A0J;
        if (runnable != null) {
            c75435Txq.A03.removeCallbacks(runnable);
        }
        RunnableC89307azz runnableC89307azz = new RunnableC89307azz(c75435Txq, str);
        c75435Txq.A0J = runnableC89307azz;
        c75435Txq.A03.postDelayed(runnableC89307azz, 800L);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A09() {
        this.A09.A02();
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0A() {
        return false;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0J() {
        D0V d0v = this.A05;
        if (d0v.A08) {
            d0v.A08 = false;
            d0v.invalidateSelf();
        }
        C36952EZo c36952EZo = this.A09;
        c36952EZo.A06(d0v);
        c36952EZo.A07(null, EnumC256659x7.CREATE_MODE_DIAL_SELECTION, null);
        UserSession userSession = this.A04;
        int i = AbstractC84731Yzd.A02(userSession) ? 2131977397 : 2131977348;
        String str = this.A0F;
        Context context = this.A01;
        c36952EZo.A0H(str, context.getString(i));
        this.A0G = true;
        this.A0I = true;
        c36952EZo.A0A(this.A07, this.A00);
        String str2 = this.A0K;
        if (str2 != null) {
            C78958Vpr c78958Vpr = this.A06;
            C8IX c8ix = C8IX.A0A;
            AbstractC212308Io.A00(context).A06(userSession, new C87311aHc(context, userSession, c78958Vpr, str2), str2);
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0L(C22I c22i) {
        I2U i2u = c22i.A03;
        AbstractC47541oc.A08(i2u);
        this.A0K = i2u.A02;
        this.A0F = c22i.A03.A03;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0M(C51587KBh c51587KBh) {
        c51587KBh.A0E = false;
        c51587KBh.A0F = false;
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0N(C35162Dly c35162Dly) {
        c35162Dly.A04(new C1D2());
        C36952EZo c36952EZo = this.A09;
        c36952EZo.A04();
        String str = this.A0B;
        if (str != null) {
            c36952EZo.A0G(str);
        }
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0O(String str) {
        A01(this, str);
    }

    @Override // p000X.AbstractC50709JqZ
    public final void A0P(boolean z) {
        D0V d0v = this.A05;
        if (!d0v.A08) {
            d0v.A08 = true;
        }
        this.A0H = false;
        this.A0D = "";
        this.A0B = null;
        this.A0G = false;
        this.A03.removeCallbacks(this.A0A);
        C36952EZo c36952EZo = this.A09;
        c36952EZo.A0A(null, 0);
        c36952EZo.A06(null);
        c36952EZo.A03();
        C41305G7a c41305G7a = this.A07;
        c41305G7a.A05.clear();
        c41305G7a.A06.clear();
        c41305G7a.A04 = null;
        c41305G7a.notifyDataSetChanged();
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0T() {
        return this.A0H;
    }

    @Override // p000X.AbstractC50709JqZ
    public final boolean A0U(Drawable drawable, C35162Dly c35162Dly) {
        return true;
    }

    public final void A0V(String str, List list, List list2, boolean z) {
        if (this.A0G) {
            if (!z) {
                String str2 = this.A0E;
                this.A0B = str2;
                this.A09.A0G(str2);
            } else {
                if (!this.A0D.equals(str)) {
                    this.A0B = null;
                    return;
                }
                if (list.isEmpty() || ((InterfaceC92497dhk) list.get(0)).CrE() == null) {
                    String str3 = this.A0C;
                    this.A0B = str3;
                    this.A09.A0G(str3);
                    return;
                }
                C41305G7a c41305G7a = this.A07;
                if (!str.equals(c41305G7a.A04)) {
                    List list3 = c41305G7a.A05;
                    list3.clear();
                    list3.addAll(list);
                    List list4 = c41305G7a.A06;
                    list4.clear();
                    list4.addAll(list2);
                    c41305G7a.A04 = str;
                    c41305G7a.A00 = TextUtils.isEmpty(str) ? -1 : 0;
                    c41305G7a.notifyDataSetChanged();
                }
                C5QW CrE = ((InterfaceC92497dhk) list.get(0)).CrE();
                AbstractC47541oc.A08(CrE);
                C5QX c5qx = (C5QX) CrE.A0O.get(0);
                if (!TextUtils.isEmpty(str)) {
                    A00(CrE, c5qx, this, str);
                }
                this.A0B = null;
            }
            UserSession userSession = this.A04;
            boolean z2 = false;
            if (!list.isEmpty() && ((InterfaceC92497dhk) list.get(0)).CrE() != null) {
                z2 = true;
            }
            boolean z3 = !z;
            C173236lr A02 = AbstractC173156lj.A02(userSession);
            InterfaceC26630vz A8M = ((AbstractC190397Wh) A02).A01.A8M("ig_camera_create_mode_gif_search");
            if (A8M.isSampled()) {
                C173826mo c173826mo = ((AbstractC190397Wh) A02).A05;
                AnonymousClass256.A1L(A8M, "camera_position", AbstractC55370LjY.A0B(Integer.valueOf(c173826mo.A01)));
                A8M.A9v(A02.A0K(), "capture_type");
                A8M.A9v(c173826mo.A0A, "entry_point");
                AnonymousClass256.A1L(A8M, "event_type", 2);
                A8M.A9E("has_network_error", Boolean.valueOf(z3));
                A8M.A9E("has_result", Boolean.valueOf(z2));
                A8M.A9v(c173826mo.A0C, "media_type");
                C27V.A1J(A8M, A02.A02);
                A8M.AAq(AnonymousClass000.A00(27), AnonymousClass021.A0m());
                A8M.AC5("camera_session_id", c173826mo.A0N);
                A8M.A9v(c173826mo.A0E, "surface");
                A8M.AC5("discovery_session_id", c173826mo.A0Q);
                A8M.AC5("search_session_id", c173826mo.A0R);
                C27V.A1I(A8M);
                A8M.DoV();
            }
            C177766tA c177766tA = A02.A0C;
            C66892ej c66892ej = ((AbstractC190397Wh) c177766tA).A01;
            C119104gk A0X = AnonymousClass021.A0X(c66892ej.A8M(AnonymousClass019.A00(519)), 431);
            if (AnonymousClass011.A0w(A0X)) {
                A0X.A1h("CREATE_MODE_GIF_SEARCH");
                C173826mo c173826mo2 = c177766tA.A05;
                AnonymousClass132.A1J(A0X, c173826mo2);
                C3MR c3mr = c173826mo2.A0E;
                if (c3mr == null) {
                    c3mr = C3MR.A0G;
                }
                A0X.A1C(c3mr);
                String str4 = c173826mo2.A0N;
                if (str4 == null) {
                    str4 = "";
                }
                A0X.A1O(str4);
                AnonymousClass132.A1F(A0X, c177766tA);
                A0X.A1j("IG_CAMERA_CREATE_MODE_GIF_SEARCH");
                AnonymousClass145.A1B(A0X, c173826mo2);
                AnonymousClass132.A1H(A0X, c177766tA);
                A0X.A0j("has_network_error", Boolean.valueOf(z3));
                A0X.A0j("has_result", Boolean.valueOf(z2));
                A0X.A1A(c173826mo2.A0C);
                AnonymousClass149.A1C(A0X, c173826mo2);
            }
            C119104gk A0X2 = AnonymousClass021.A0X(c66892ej.A8M(AnonymousClass019.A00(1344)), 432);
            if (AnonymousClass011.A0w(A0X2)) {
                A0X2.A0m(AnonymousClass000.A00(762), "IG_CAMERA_CREATE_MODE_GIF_SEARCH");
                A0X2.A0m("entity", "CREATE_MODE_GIF_SEARCH");
                C173826mo c173826mo3 = c177766tA.A05;
                AnonymousClass145.A1B(A0X2, c173826mo3);
                A0X2.A1O(c173826mo3.A0N);
                AnonymousClass132.A1H(A0X2, c177766tA);
                AnonymousClass132.A1J(A0X2, c173826mo3);
                A0X2.A0j("has_network_error", Boolean.valueOf(z3));
                A0X2.A0j("has_result", Boolean.valueOf(z2));
                A0X2.A1A(c173826mo3.A0C);
                AnonymousClass132.A1F(A0X2, c177766tA);
                A0X2.A1C(c173826mo3.A0E);
                AnonymousClass149.A1C(A0X2, c173826mo3);
            }
        }
    }
}
