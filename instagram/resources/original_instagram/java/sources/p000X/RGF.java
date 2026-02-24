package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class RGF {
    public int A00;
    public int A01;
    public Context A02;
    public ConstraintLayout A03;
    public C73949TLf A04;
    public Map A05;
    public Map A06;

    public final void A01(View view) {
        D1F.A0y(view);
        C67884Qg9 c67884Qg9 = (C67884Qg9) this.A06.remove(view);
        if (c67884Qg9 != null) {
            this.A05.remove(c67884Qg9.A01);
            C73949TLf c73949TLf = this.A04;
            int i = c67884Qg9.A00;
            Map map = c73949TLf.A09;
            Integer valueOf = Integer.valueOf(i);
            map.remove(valueOf);
            c73949TLf.A0A.add(valueOf);
            c73949TLf.A01();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(View view, String str, String str2) {
        ViewGroup viewGroup;
        Q2G q2g;
        ViewGroup viewGroup2;
        D1F.A12(view, 0);
        if (str != null) {
            view.setId(this.A01);
            this.A01++;
            view.setImportantForAccessibility(1);
            if (str2 != null) {
                view.setContentDescription(str2);
            }
            if (this.A05.get(str) != null) {
                AbstractC64846PVl abstractC64846PVl = (AbstractC64846PVl) this.A05.get(str);
                if (abstractC64846PVl != null) {
                    Map map = this.A06;
                    boolean z = abstractC64846PVl instanceof Q2H;
                    Object remove = AG2.A04(map).remove(z ? ((Q2H) abstractC64846PVl).A01 : ((Q2G) abstractC64846PVl).A01);
                    if (remove != null) {
                        map.put(view, remove);
                        if (!z) {
                            Q2G q2g2 = (Q2G) abstractC64846PVl;
                            Q2G.A00(view, q2g2);
                            View view2 = q2g2.A00;
                            if ((view2 instanceof ViewGroup) && (viewGroup = (ViewGroup) view2) != null) {
                                C05T.A02.A03(viewGroup, q2g2.A01);
                            }
                            q2g2.A01 = view;
                            return;
                        }
                        Q2H q2h = (Q2H) abstractC64846PVl;
                        View view3 = q2h.A00;
                        if (view3 instanceof ViewGroup) {
                            ViewGroup viewGroup3 = (ViewGroup) view3;
                            if (viewGroup3 != null) {
                                viewGroup3.addView(view, 0);
                            }
                            ViewGroup viewGroup4 = (ViewGroup) view3;
                            if (viewGroup4 != null) {
                                C05T.A02.A03(viewGroup4, q2h.A01);
                            }
                        }
                        q2h.A01 = view;
                        return;
                    }
                    return;
                }
                return;
            }
            PYZ pyz = (PYZ) this;
            UserSession userSession = pyz.A03;
            if (D1F.areEqual(userSession.userId, str)) {
                AbstractC249659lp abstractC249659lp = pyz.A01;
                boolean z2 = pyz.A05;
                D1F.A12(abstractC249659lp, 0);
                View inflate = AnonymousClass132.A0G(view).inflate(2131626949, (ViewGroup) null);
                D1F.A0k(inflate);
                C6SS c6ss = z2 ? C6SS.A03 : C6SS.A04;
                Q2H q2h2 = new Q2H();
                ((QYG) q2h2).A00 = inflate;
                if (inflate.getId() == -1) {
                    inflate.setId(View.generateViewId());
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ((AbstractC64846PVl) q2h2).A00 = inflate;
                q2h2.A02 = abstractC249659lp;
                q2h2.A03 = userSession;
                q2h2.A00 = inflate;
                q2h2.A01 = view;
                CW7 cw7 = new CW7(5, q2h2, c6ss);
                B69 A01 = C82795XuP.A01(new C82795XuP(abstractC249659lp, 34), 35);
                q2h2.A0E = AnonymousClass776.A0O(A01, new S6S(A01, 13), cw7, AnonymousClass120.A0I(E6Q.class), 68);
                q2h2.A0A = C82795XuP.A02(q2h2, 32);
                q2h2.A0B = C82795XuP.A02(q2h2, 33);
                q2h2.A0C = C82795XuP.A02(q2h2, 36);
                q2h2.A0D = C82795XuP.A02(q2h2, 37);
                q2h2.A05 = C82795XuP.A02(q2h2, 27);
                q2h2.A08 = C82795XuP.A02(q2h2, 30);
                q2h2.A09 = C82795XuP.A02(q2h2, 31);
                q2h2.A04 = C82795XuP.A02(q2h2, 26);
                q2h2.A06 = C82795XuP.A02(q2h2, 28);
                q2h2.A07 = C82795XuP.A02(q2h2, 29);
                if ((inflate instanceof ViewGroup) && (viewGroup2 = (ViewGroup) inflate) != null) {
                    viewGroup2.addView(q2h2.A01, 0);
                }
                q2h2.A01.getLayoutParams().height = -1;
                q2h2.A01.getLayoutParams().width = -1;
                AnonymousClass097.A0V(q2h2.A0A, 0);
                View A05 = AnonymousClass097.A05(q2h2.A0C);
                if (A05 != null) {
                    AnonymousClass776.A0z(A05, q2h2);
                }
                View A052 = AnonymousClass097.A05(q2h2.A0D);
                if (A052 != null) {
                    AnonymousClass776.A0z(A052, q2h2);
                }
                View A053 = AnonymousClass097.A05(q2h2.A05);
                if (A053 != null) {
                    AnonymousClass776.A0z(A053, q2h2);
                }
                View A054 = AnonymousClass097.A05(q2h2.A08);
                if (A054 != null) {
                    AnonymousClass776.A0z(A054, q2h2);
                }
                View A055 = AnonymousClass097.A05(q2h2.A04);
                if (A055 != null) {
                    AnonymousClass776.A0z(A055, q2h2);
                }
                View A056 = AnonymousClass097.A05(q2h2.A06);
                if (A056 != null) {
                    AnonymousClass776.A0z(A056, q2h2);
                }
                View A057 = AnonymousClass097.A05(q2h2.A07);
                if (A057 != null) {
                    AnonymousClass776.A0z(A057, q2h2);
                }
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                C00W viewLifecycleOwner = abstractC249659lp.getViewLifecycleOwner();
                AnonymousClass021.A1R(new C82274XjM(viewLifecycleOwner, q2h2, enumC18530iv, (YA3) null, 27), AbstractC18960jc.A00(viewLifecycleOwner));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                pyz.A04.invoke(q2h2.A00, q2h2);
                q2g = q2h2;
            } else {
                AbstractC64682bA.A00(userSession).A03(str);
                InterfaceC240719Tv interfaceC240719Tv = pyz.A02;
                AnonymousClass740.A17(((RGF) pyz).A03);
                D1F.A0q(userSession);
                D1F.A0r(interfaceC240719Tv);
                View A06 = AnonymousClass233.A06(AnonymousClass132.A0G(view), 2131626957);
                D1F.A0k(A06);
                Q2G q2g3 = new Q2G();
                ((QYG) q2g3).A00 = A06;
                if (A06.getId() == -1) {
                    A06.setId(View.generateViewId());
                }
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                ((AbstractC64846PVl) q2g3).A00 = A06;
                q2g3.A00 = A06;
                q2g3.A01 = view;
                q2g3.A02 = (GradientSpinner) AnonymousClass021.A0T(A06, 2131435416);
                Q2G.A00(q2g3.A01, q2g3);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                q2g = q2g3;
            }
            if (!str.equals("empty_key")) {
                this.A05.put(str, q2g);
            }
            Map map2 = this.A06;
            int i = this.A00;
            C67884Qg9 c67884Qg9 = new C67884Qg9();
            c67884Qg9.A01 = str;
            c67884Qg9.A00 = i;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C73949TLf c73949TLf = this.A04;
            Integer valueOf = Integer.valueOf(i);
            c73949TLf.A09.put(valueOf, q2g);
            c73949TLf.A0A.remove(valueOf);
            c73949TLf.A01();
            map2.put(view, c67884Qg9);
            this.A00++;
        }
    }
}
