package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.quicksnap.consumption.QuickSnapFastForwardOverlayView;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import com.instagram.ui.mediaactions.LikeActionView;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.45r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1070345r {
    public int A00;
    public int A01;
    public FrameLayout A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public IgSimpleImageView A05;
    public InterfaceC60945NrH A06;
    public QuickSnapFastForwardOverlayView A07;
    public QuickSnapReactionEmitterView A08;
    public LikeActionView A09;
    public InterfaceC82713Xrn A0A;
    public InterfaceC49411rd A0B;

    public static final int A00(C1070445s c1070445s, C1070345r c1070345r) {
        List list = c1070445s.A02;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1MX c1mx = (C1MX) it.next();
            InterfaceC60945NrH interfaceC60945NrH = c1070345r.A06;
            String str = c1mx.A06;
            D1F.A0y(str);
            if (C1068044u.A05((C1068044u) interfaceC60945NrH).A0A.A03.contains(str)) {
                i++;
            } else if (i >= 0) {
                return i;
            }
        }
        return list.size();
    }

    public static final void A01(final C1070445s c1070445s, final C1073146t c1073146t, final C1070345r c1070345r, final int i) {
        UserSession userSession = c1070345r.A04;
        D1F.A0y(userSession);
        boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36330763284932668L);
        QuickSnapFastForwardOverlayView quickSnapFastForwardOverlayView = c1070345r.A07;
        if (quickSnapFastForwardOverlayView != null) {
            C42377Gf9 c42377Gf9 = B9q ? new C42377Gf9(c1073146t, c1070345r) : null;
            quickSnapFastForwardOverlayView.A02 = B9q;
            quickSnapFastForwardOverlayView.A00 = c42377Gf9;
        }
        List list = c1070445s.A02;
        if (i < list.size()) {
            final C1MX c1mx = (C1MX) list.get(i);
            Context context = c1073146t.A00;
            IgSimpleImageView igSimpleImageView = c1070345r.A05;
            FrameLayout frameLayout = c1070345r.A02;
            QuickSnapReactionEmitterView quickSnapReactionEmitterView = c1070345r.A08;
            LikeActionView likeActionView = c1070345r.A09;
            InterfaceC82713Xrn interfaceC82713Xrn = c1070345r.A0A;
            C128424vm c128424vm = c1mx.A00;
            String str = c1mx.A05;
            int color = context.getColor(2131099976);
            int i2 = c1070345r.A00;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165218);
            C26553ARh c26553ARh = new C26553ARh(c1070345r, 7);
            C26578ASg c26578ASg = new C26578ASg(c1070345r, 4);
            C26553ARh c26553ARh2 = new C26553ARh(c1070345r, 8);
            AQF aqf = new AQF(c1070345r, 63);
            InterfaceC60945NrH interfaceC60945NrH = c1070345r.A06;
            final C1073246u c1073246u = new C1073246u(context, frameLayout, userSession, igSimpleImageView, new C1073346v(interfaceC60945NrH), c128424vm, quickSnapReactionEmitterView, interfaceC60945NrH, likeActionView, str, c26553ARh, c26553ARh2, aqf, c26578ASg, interfaceC82713Xrn, color, i2, dimensionPixelSize, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36599443555684841L));
            c1073246u.A01();
            c1073146t.A01.addView(c1073246u, 0);
            float f = i % 2 == 0 ? 4.0f : -4.0f;
            if (C09G.A0O(c1070345r.A04)) {
                int A00 = i - A00(c1070445s, c1070345r);
                Context context2 = c1073246u.getContext();
                AbstractC37890Eow abstractC37890Eow = A00 != 1 ? A00 != 2 ? C35642Dti.A00 : C35597Dsz.A00 : C35643Dtj.A00;
                c1073246u.setRotation(abstractC37890Eow.A00);
                D1F.A10(context2);
                c1073246u.setTranslationX(C174516nv.A07(context2, abstractC37890Eow.A01));
                c1073246u.setTranslationY(C174516nv.A07(context2, abstractC37890Eow.A02));
            } else {
                c1073246u.setRotation(f);
            }
            c1073246u.setAnimationRotation(f);
            c1073246u.setQuickSnapMedia(c1070345r.A03);
            c1073246u.setOnConsumeListener(new InterfaceC60465NjX() { // from class: X.47o
                @Override // p000X.InterfaceC60465NjX
                public final void ELB() {
                    AbstractC203037sp.A00().A04();
                    if (D27.A1I(C1070445s.this.A02, i + 1) == null) {
                        c1070345r.A06.GRa(null);
                    }
                    if (C09G.A0O(c1070345r.A04)) {
                        List A1U = D27.A1U(AbstractC64152aJ.A04(AbstractC64152aJ.A06(new AQF(c1073246u, 64), AbstractC64152aJ.A0B(new C9N1(17), new C232268ys(c1073146t.A01, 0)))));
                        D1F.A0y(A1U);
                        int i3 = 0;
                        for (Object obj : A1U) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                AnonymousClass228.A0I();
                                throw AnonymousClass002.createAndThrow();
                            }
                            View view = (View) obj;
                            AbstractC37890Eow abstractC37890Eow2 = i3 != 1 ? i3 != 2 ? C35642Dti.A00 : C35597Dsz.A00 : C35643Dtj.A00;
                            Context context3 = view.getContext();
                            D1F.A0k(context3);
                            float A07 = C174516nv.A07(context3, abstractC37890Eow2.A01);
                            float A072 = C174516nv.A07(context3, abstractC37890Eow2.A02);
                            AbstractC60442Mm A002 = C60552Mx.A00(view, AbstractC60442Mm.A0d);
                            A002.A09();
                            AbstractC60442Mm A073 = A002.A07(AbstractC35031Djr.A00);
                            A073.A0G(view.getRotation(), abstractC37890Eow2.A00);
                            A073.A0K(view.getTranslationX(), A07);
                            A073.A0L(view.getTranslationY(), A072);
                            A073.A0A();
                            i3 = i4;
                        }
                    }
                }

                @Override // p000X.InterfaceC60465NjX
                public final void ELC(boolean z) {
                    C1070445s c1070445s2 = C1070445s.this;
                    List list2 = c1070445s2.A02;
                    int i3 = i;
                    int i4 = i3 + 1;
                    C1MX c1mx2 = (C1MX) D27.A1I(list2, i4);
                    C1070345r c1070345r2 = c1070345r;
                    InterfaceC60945NrH interfaceC60945NrH2 = c1070345r2.A06;
                    C1068044u.A05((C1068044u) interfaceC60945NrH2).A0j(c1mx, c1mx2, !z);
                    if (c1mx2 == null) {
                        UserSession userSession2 = c1070345r2.A04;
                        D1F.A0y(userSession2);
                        if (C09G.A0N(userSession2) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36330763284867131L)) {
                            C1068044u.A09(EnumC173916mx.A4d, (C1068044u) interfaceC60945NrH2);
                            return;
                        }
                        return;
                    }
                    C1073246u c1073246u2 = c1073246u;
                    c1073246u2.A00();
                    c1073246u2.setVisibility(8);
                    C05U c05u = C05T.A02;
                    C1073146t c1073146t2 = c1073146t;
                    c05u.A03(c1073146t2.A01, c1073246u2);
                    c1070345r2.A06.GRa((C1MX) D27.A1I(c1070445s2.A02, i4));
                    C1070345r.A01(c1070445s2, c1073146t2, c1070345r2, i3 + (C09G.A0O(c1070345r2.A04) ? 4 : 3));
                    c1073146t2.A0N();
                }

                @Override // p000X.InterfaceC60465NjX
                public final void FAL() {
                    InterfaceC60945NrH interfaceC60945NrH2 = c1070345r.A06;
                    String str2 = c1mx.A06;
                    D1F.A0y(str2);
                    C1068044u.A05((C1068044u) interfaceC60945NrH2).A0m(str2);
                }
            });
            return;
        }
        if (i != list.size() || C09G.A0N(userSession)) {
            return;
        }
        Context context3 = c1073146t.A00;
        UserSession userSession2 = c1070345r.A04;
        int i3 = c1070345r.A00;
        D1F.A0y(context3);
        D1F.A0z(userSession2);
        C1075347p c1075347p = new C1075347p(context3);
        View inflate = LayoutInflater.from(context3).inflate(2131628899, c1075347p);
        D1F.A0k(inflate);
        c1075347p.A00 = (ImageView) inflate.requireViewById(2131428384);
        c1075347p.A01 = (TextView) inflate.requireViewById(2131428385);
        View requireViewById = inflate.requireViewById(2131431144);
        D1F.A0k(requireViewById);
        C174516nv.A0r(requireViewById, i3, i3);
        View requireViewById2 = inflate.requireViewById(2131428617);
        D1F.A0k(requireViewById2);
        C174516nv.A0r(requireViewById2, i3, i3);
        if (C09G.A0K(userSession2)) {
            requireViewById2.setBackground(AbstractC187517Lf.A0C(context3, userSession2, i3, context3.getColor(2131099976)));
        } else {
            AbstractC187517Lf.A0Q(requireViewById2, userSession2, i3);
        }
        requireViewById2.setRotation(4.0f);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c1073146t.A01.addView(c1075347p, 0);
        C64012a5 c64012a5 = c1070445s.A00;
        String moduleName = c1070345r.A03.getModuleName();
        D1F.A12(c64012a5, 0);
        D1F.A0z(moduleName);
        Context context4 = c1075347p.getContext();
        D1F.A0k(context4);
        c1075347p.A00.setImageDrawable(AbstractC187517Lf.A0D(context4, c64012a5, moduleName));
        c1075347p.A01.setText(c64012a5.A00.D8j());
        C0RL.A00(new ViewOnClickListenerC45525Hox(c1070345r, 32), c1075347p);
    }
}
