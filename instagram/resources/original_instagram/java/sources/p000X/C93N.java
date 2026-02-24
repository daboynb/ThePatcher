package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.93N, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C93N {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public View A03;
    public ViewGroup A04;
    public ViewGroup A05;
    public ImageView A06;
    public C00W A07;
    public InterfaceC240719Tv A08;
    public UserSession A09;
    public IgTextView A0A;
    public C3Q6 A0B;
    public C3Q6 A0C;
    public C5QW A0D;
    public C559125b A0E;
    public C25D A0F;
    public InterfaceC63095Oks A0G;
    public C2339093q A0H;
    public C2338893o A0I;
    public C74242qa A0J;
    public WeakReference A0K;
    public B69 A0L;
    public B69 A0M;
    public B69 A0N;
    public B69 A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public String A0U;

    public static final C3Q6 A00(C5QW c5qw, C93N c93n) {
        c93n.A0U = ((C5QX) c5qw.A0O.get(0)).A0O;
        Context context = c93n.A05.getContext();
        D1F.A0k(context);
        UserSession userSession = c93n.A09;
        C5QX c5qx = (C5QX) D27.A1I(c5qw.A0O, 0);
        if (c5qx != null) {
            c5qx.A0e = AbstractC49565JVn.A00(C00A.A0C);
        }
        return AbstractC31132C7m.A01(context, userSession, c5qw);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final CEL A01(Drawable drawable) {
        boolean z = drawable instanceof InterfaceC32365Chx;
        Object obj = drawable;
        if (z) {
            obj = ((InterfaceC32365Chx) drawable).B7x();
        }
        if (obj instanceof CEL) {
            return (CEL) obj;
        }
        throw new IllegalStateException("Check failed.");
    }

    public static final void A02(C93N c93n) {
        InterfaceC26630vz A8M;
        int i;
        C33597D4j c33597D4j;
        ImageView imageView = c93n.A06;
        Drawable drawable = imageView != null ? imageView.getDrawable() : null;
        if ((drawable instanceof C33597D4j) && (c33597D4j = (C33597D4j) drawable) != null) {
            boolean z = c93n.A0R;
            C29732BgW c29732BgW = c33597D4j.A01;
            if (z != c29732BgW.A03) {
                c33597D4j.A01 = new C29732BgW(z, c29732BgW.A00, c29732BgW.A01, c29732BgW.A02);
                c33597D4j.invalidateSelf();
            }
        }
        C173236lr A02 = AbstractC173156lj.A02(c93n.A09);
        boolean z2 = c93n.A0R;
        C178726ui c178726ui = A02.A08;
        ArrayList arrayList = new ArrayList();
        String A00 = AnonymousClass019.A00(14);
        C66892ej c66892ej = ((AbstractC190397Wh) c178726ui).A01;
        if (z2) {
            A8M = c66892ej.A8M("toggle_avatar_on_event");
            i = 1153;
        } else {
            A8M = c66892ej.A8M("toggle_avatar_off_event");
            i = 1152;
        }
        C119104gk c119104gk = new C119104gk(A8M, i);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A1S(A00);
            c119104gk.A0n("recipient_ids", arrayList);
            c119104gk.DoV();
        }
    }

    public static final void A03(C93N c93n) {
        ((View) c93n.A0M.getValue()).setVisibility(8);
        IgTextView igTextView = c93n.A0A;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
    }

    public static final void A04(C93N c93n) {
        boolean A00 = C2MP.A00(c93n.A09, false);
        C28751BDv c28751BDv = (C28751BDv) c93n.A0N.getValue();
        if (A00) {
            if (c28751BDv != null) {
                C22200oq A002 = AbstractC20240lg.A00(c28751BDv);
                AbstractC53721ya.A05(C48871ql.A00, new C1070745v(c28751BDv, null, 5), A002);
                return;
            }
            return;
        }
        if (c28751BDv != null) {
            c28751BDv.A0b();
        }
        C28751BDv c28751BDv2 = (C28751BDv) c93n.A0N.getValue();
        if (c28751BDv2 != null) {
            c28751BDv2.A0a();
        }
    }

    public static final void A05(C93N c93n) {
        AbstractC56050LuW abstractC56050LuW;
        C3Q6 c3q6 = c93n.A0C;
        if (c3q6 != null) {
            CEL A09 = AbstractC150325q0.A09(c3q6);
            if (!(A09 instanceof AbstractC56050LuW) || (abstractC56050LuW = (AbstractC56050LuW) A09) == null) {
                return;
            }
            MusicOverlayStickerModelIntf CDI = c93n.A0G.CDI();
            if (CDI == null) {
                throw new IllegalStateException("Required value was null.");
            }
            abstractC56050LuW.Enr(CDI);
        }
    }

    public static final void A06(C93N c93n) {
        Context context;
        Resources resources;
        int i = 0;
        c93n.A0R = false;
        ImageView imageView = c93n.A06;
        if (imageView != null) {
            Context context2 = c93n.A05.getContext();
            D1F.A0k(context2);
            C29732BgW c29732BgW = new C29732BgW(false, null, false, false);
            UserSession userSession = c93n.A09;
            ImageView imageView2 = c93n.A06;
            if (imageView2 != null && (context = imageView2.getContext()) != null && (resources = context.getResources()) != null) {
                i = resources.getDimensionPixelSize(2131165217);
            }
            imageView.setImageDrawable(new C33597D4j(context2, c29732BgW, userSession, i));
        }
        ImageView imageView3 = c93n.A06;
        if (imageView3 != null) {
            imageView3.invalidate();
        }
        A03(c93n);
    }

    public static final void A07(C93N c93n) {
        ((View) c93n.A0M.getValue()).setVisibility(0);
        c93n.A00 = AbstractC150325q0.A00((IgSimpleImageView) c93n.A0M.getValue(), c93n.A0A, AbstractC150325q0.A08(c93n.A0J, c93n.A0Q), c93n.A0R);
        ((ImageView) c93n.A0M.getValue()).setImageDrawable(c93n.A0B);
        View view = (View) c93n.A0M.getValue();
        String str = c93n.A0U;
        if (str == null) {
            str = ((View) c93n.A0M.getValue()).getContext().getString(2131971846);
            D1F.A0k(str);
        }
        view.setContentDescription(str);
        if (c93n.A0T) {
            return;
        }
        IgTextView igTextView = (IgTextView) c93n.A05.findViewById(2131428530);
        c93n.A0A = igTextView;
        if (igTextView != null) {
            igTextView.setVisibility(0);
            igTextView.setAlpha(1.0f);
            c93n.A0T = true;
            igTextView.postDelayed(new RunnableC52982Km8(igTextView, c93n), 3000L);
        }
    }

    public static final void A08(C93N c93n) {
        AbstractC56050LuW abstractC56050LuW;
        C3Q6 c3q6 = c93n.A0C;
        if (c3q6 != null) {
            int i = c93n.A01;
            CEL A09 = AbstractC150325q0.A09(c3q6);
            if (!(A09 instanceof AbstractC56050LuW) || (abstractC56050LuW = (AbstractC56050LuW) A09) == null) {
                return;
            }
            MusicOverlayStickerModelIntf musicOverlayStickerModelIntf = abstractC56050LuW.A01;
            Integer B5Q = musicOverlayStickerModelIntf.B5Q();
            int intValue = i - (B5Q != null ? B5Q.intValue() : 0);
            Integer CK2 = musicOverlayStickerModelIntf.CK2();
            if (CK2 != null) {
                CK2.intValue();
            }
            abstractC56050LuW.A00 = intValue;
            abstractC56050LuW.invalidateSelf();
        }
    }
}
