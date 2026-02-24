package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.reels.ReelItem;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A2H implements InterfaceC55260Lhm {
    public float A00;
    public float A01;
    public Drawable A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public ImageView A0L;
    public TextView A0M;
    public TextView A0N;
    public TextView A0O;
    public TextView A0P;
    public TextView A0Q;
    public TextView A0R;
    public TextView A0S;
    public TextView A0T;
    public TextView A0U;
    public TextView A0V;
    public TextView A0W;
    public TextView A0X;
    public IgTextView A0Y;
    public IgImageView A0Z;
    public ReelItem A0a;
    public C199087mS A0b;
    public C52946KlY A0c;
    public C1579165j A0d;
    public A72 A0e;
    public C50582JoW A0f;
    public A5Y A0g;
    public boolean A0h;
    public InterfaceC93963emt A0i;
    public final int A0j;
    public final int A0k;
    public final int A0l;
    public final int A0m;
    public final Resources A0n;
    public final Drawable A0o;
    public final View A0p;
    public final View A0q;
    public final View A0r;
    public final View A0s;
    public final View A0t;
    public final ViewGroup A0u;
    public final ViewGroup A0v;
    public final ViewStub A0w;
    public final ViewStub A0x;
    public final ViewStub A0y;
    public final ViewStub A0z;
    public final ViewStub A10;
    public final ViewStub A11;
    public final ViewStub A12;
    public final ViewStub A13;
    public final ViewStub A14;
    public final ViewStub A15;
    public final TextView A16;
    public final ConstraintLayout A17;
    public final AbstractC26367AKd A18;
    public final UserSession A19;
    public final C0HV A1A;
    public final C0HV A1B;
    public final C0HV A1C;
    public final C0HV A1D;
    public final C0HV A1E;
    public final C0HV A1F;
    public final C0HV A1G;
    public final C0HV A1H;
    public final C0HV A1I;
    public final InterfaceC49712JaU A1J;
    public final InterfaceC49712JaU A1K;
    public final InterfaceC49712JaU A1L;
    public final InterfaceC49712JaU A1M;
    public final InterfaceC49712JaU A1N;
    public final InterfaceC49712JaU A1O;
    public final InterfaceC49712JaU A1P;
    public final InterfaceC49712JaU A1Q;
    public final InterfaceC49712JaU A1R;
    public final InterfaceC49712JaU A1S;
    public final InterfaceC49712JaU A1T;
    public final InterfaceC49712JaU A1U;
    public final InterfaceC49712JaU A1V;
    public final InterfaceC49712JaU A1W;
    public final InterfaceC49712JaU A1X;
    public final InterfaceC49712JaU A1Y;
    public final InterfaceC49712JaU A1Z;
    public final InterfaceC49712JaU A1a;
    public final C9YD A1b;
    public final C25925A3d A1c;
    public final C257839z1 A1d;
    public final A7W A1e;
    public final ViewOnAttachStateChangeListenerC241769Xw A1f;
    public final AbstractC43940HAs A1g;
    public final C248529k0 A1h;

    public A2H(ViewStub viewStub, ConstraintLayout constraintLayout, UserSession userSession) {
        D1F.A12(constraintLayout, 0);
        D1F.A12(viewStub, 1);
        this.A19 = userSession;
        this.A00 = 1.0f;
        this.A17 = constraintLayout;
        Resources resources = constraintLayout.getResources();
        this.A0n = resources;
        Context context = constraintLayout.getContext();
        Drawable drawable = context.getDrawable(2131242640);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate = drawable.mutate();
        this.A0o = mutate;
        mutate.setColorFilter(AbstractC123214nN.A00(context.getColor(2131099816)));
        this.A0j = resources.getDimensionPixelSize(2131165234);
        this.A0l = resources.getDimensionPixelSize(2131165190);
        this.A0k = resources.getDimensionPixelSize(2131165184);
        resources.getDimensionPixelSize(2131165382);
        this.A0m = resources.getDimensionPixelSize(2131165218);
        this.A0t = constraintLayout.requireViewById(2131445396);
        this.A0s = constraintLayout.requireViewById(2131444457);
        this.A0r = constraintLayout.requireViewById(2131442364);
        this.A0v = (ViewGroup) constraintLayout.requireViewById(2131442373);
        C0HV c0hv = null;
        this.A1S = C0DU.A01(constraintLayout.requireViewById(2131444478), false);
        this.A1J = C0DU.A01(constraintLayout.requireViewById(2131442370), false);
        this.A0q = constraintLayout.requireViewById(2131442376);
        this.A1W = C0DU.A01(constraintLayout.requireViewById(2131442378), false);
        this.A1U = C0DU.A01(constraintLayout.requireViewById(2131444483), false);
        this.A1Y = C0DU.A01(constraintLayout.requireViewById(2131444495), false);
        this.A1L = C0DU.A01(constraintLayout.requireViewById(2131445392), false);
        this.A1K = C0DU.A01(constraintLayout.requireViewById(2131445390), false);
        this.A1V = C0DU.A01(constraintLayout.requireViewById(2131444485), false);
        this.A11 = (ViewStub) constraintLayout.requireViewById(2131444476);
        this.A13 = (ViewStub) constraintLayout.requireViewById(2131444492);
        this.A1R = C0DU.A01(constraintLayout.requireViewById(2131444470), false);
        View findViewById = constraintLayout.findViewById(2131444468);
        this.A1E = new C0HV(findViewById instanceof ViewStub ? (ViewStub) findViewById : null);
        View findViewById2 = constraintLayout.findViewById(2131444506);
        this.A1I = new C0HV(findViewById2 instanceof ViewStub ? (ViewStub) findViewById2 : null);
        View findViewById3 = constraintLayout.findViewById(2131444504);
        this.A1H = new C0HV(findViewById3 instanceof ViewStub ? (ViewStub) findViewById3 : null);
        View findViewById4 = constraintLayout.findViewById(2131444490);
        this.A1G = new C0HV(findViewById4 instanceof ViewStub ? (ViewStub) findViewById4 : null);
        this.A12 = (ViewStub) constraintLayout.requireViewById(2131444481);
        this.A15 = (ViewStub) constraintLayout.requireViewById(2131445403);
        this.A0y = (ViewStub) constraintLayout.requireViewById(2131444452);
        this.A0x = (ViewStub) constraintLayout.requireViewById(2131444451);
        this.A0w = (ViewStub) constraintLayout.requireViewById(2131444450);
        this.A14 = (ViewStub) constraintLayout.requireViewById(2131444500);
        this.A10 = (ViewStub) constraintLayout.requireViewById(2131444463);
        this.A1g = new C251689p6(userSession, C0DU.A01(constraintLayout.requireViewById(2131431549), false));
        this.A1a = C0DU.A01(constraintLayout.requireViewById(2131444502), false);
        this.A1Z = C0DU.A01(constraintLayout.requireViewById(2131444487), false);
        this.A1f = new ViewOnAttachStateChangeListenerC241769Xw(C0DU.A01(constraintLayout.requireViewById(2131430152), false));
        this.A0p = constraintLayout.requireViewById(2131437295);
        this.A16 = (TextView) constraintLayout.requireViewById(2131431010);
        this.A0z = (ViewStub) constraintLayout.requireViewById(2131430997);
        View findViewById5 = constraintLayout.findViewById(2131431012);
        this.A1B = new C0HV(findViewById5 instanceof ViewStub ? (ViewStub) findViewById5 : null);
        View findViewById6 = constraintLayout.findViewById(2131431013);
        this.A1C = new C0HV(findViewById6 instanceof ViewStub ? (ViewStub) findViewById6 : null);
        this.A1P = C0DU.A01(constraintLayout.requireViewById(2131430993), false);
        this.A1Q = C0DU.A01(constraintLayout.requireViewById(2131431007), false);
        this.A1T = C0DU.A01(constraintLayout.requireViewById(2131440709), false);
        View findViewById7 = constraintLayout.findViewById(2131440685);
        C0HV c0hv2 = new C0HV(findViewById7 instanceof ViewStub ? (ViewStub) findViewById7 : null);
        View requireViewById = constraintLayout.requireViewById(2131440685);
        D1F.A0k(requireViewById);
        this.A1b = new C9YD((ViewStub) requireViewById, c0hv2);
        View requireViewById2 = constraintLayout.requireViewById(2131440712);
        D1F.A0k(requireViewById2);
        this.A1d = new C257839z1((ViewStub) requireViewById2);
        View requireViewById3 = constraintLayout.requireViewById(2131440708);
        D1F.A0k(requireViewById3);
        this.A1c = new C25925A3d((ViewStub) requireViewById3);
        View requireViewById4 = constraintLayout.requireViewById(2131440876);
        D1F.A0k(requireViewById4);
        this.A1h = new C248529k0((ViewStub) requireViewById4);
        View requireViewById5 = constraintLayout.requireViewById(2131440715);
        D1F.A0k(requireViewById5);
        this.A1e = new A7W((ViewStub) requireViewById5);
        this.A18 = new C257869z4(C0DU.A01(constraintLayout.requireViewById(2131440607), false));
        View requireViewById6 = constraintLayout.requireViewById(2131444475);
        this.A08 = requireViewById6;
        View requireViewById7 = requireViewById6.requireViewById(2131444471);
        D1F.A0k(requireViewById7);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = (IgBouncyUfiButtonImageView) requireViewById7;
        InterfaceC49712JaU A01 = C0DU.A01(this.A08.requireViewById(2131444473), false);
        D1F.A12(igBouncyUfiButtonImageView, 0);
        this.A0e = new A72(viewStub, userSession, A01, igBouncyUfiButtonImageView, true);
        View findViewById8 = constraintLayout.findViewById(2131444448);
        this.A1A = new C0HV(findViewById8 instanceof ViewStub ? (ViewStub) findViewById8 : null);
        View findViewById9 = constraintLayout.findViewById(2131444488);
        this.A1F = new C0HV(findViewById9 instanceof ViewStub ? (ViewStub) findViewById9 : null);
        this.A0u = (ViewGroup) constraintLayout.requireViewById(2131437073);
        this.A1X = C0DU.A01(constraintLayout.requireViewById(2131442381), false);
        View requireViewById8 = constraintLayout.requireViewById(2131444458);
        if (requireViewById8 != null) {
            this.A1N = C0DU.A01(requireViewById8, false);
            requireViewById8 = constraintLayout.requireViewById(2131444459);
            if (requireViewById8 != null) {
                this.A1M = C0DU.A01(requireViewById8, false);
                this.A1O = C0DU.A01(constraintLayout.requireViewById(2131443269), false);
                View requireViewById9 = constraintLayout.requireViewById(2131431586);
                D1F.A0k(requireViewById9);
                View requireViewById10 = constraintLayout.requireViewById(2131431587);
                D1F.A0k(requireViewById10);
                A5Y a5y = new A5Y((ViewStub) requireViewById9, (ViewStub) requireViewById10, userSession);
                this.A0g = a5y;
                ImageView imageView = a5y.A05;
                if (imageView != null) {
                    imageView.setImageDrawable(a5y.A09);
                }
                if (C28183Awd.A53.A01().A0g()) {
                    View findViewById10 = constraintLayout.findViewById(2131444466);
                    c0hv = new C0HV(findViewById10 instanceof ViewStub ? (ViewStub) findViewById10 : null);
                }
                this.A1D = c0hv;
                return;
            }
        }
        D1F.A13(requireViewById8, "null cannot be cast to non-null type android.view.ViewStub");
        throw AnonymousClass002.createAndThrow();
    }

    public final C50582JoW A00() {
        C50582JoW c50582JoW = this.A0f;
        if (c50582JoW != null) {
            return c50582JoW;
        }
        ConstraintLayout constraintLayout = this.A17;
        C50582JoW c50582JoW2 = new C50582JoW();
        Context context = constraintLayout.getContext();
        D1F.A0k(context);
        int i = C1579065i.A0B(context) ? 2131440888 : 2131440887;
        Object parent = constraintLayout.getParent();
        D1F.A13(parent, "null cannot be cast to non-null type android.view.View");
        View inflate = ((ViewStub) ((View) parent).requireViewById(i)).inflate();
        D1F.A13(inflate, AnonymousClass000.A00(1));
        LinearLayout linearLayout = (LinearLayout) inflate;
        c50582JoW2.A02 = linearLayout;
        Resources resources = linearLayout.getResources();
        Context context2 = linearLayout.getContext();
        c50582JoW2.A01 = context2.getColor(2131099822);
        c50582JoW2.A00 = context2.getColor(2131099816);
        c50582JoW2.A03 = resources.getString(2131979181);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0f = c50582JoW2;
        return c50582JoW2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r4 == 0.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        float f;
        LinearLayout linearLayout;
        float f2 = this.A00;
        float f3 = this.A01;
        float min = Math.min(f2, 1.0f - f3);
        if (this.A0h && f3 > 0.0f) {
            f = 1.0f;
        }
        f = min;
        this.A0t.setAlpha(min);
        this.A0r.setAlpha(min);
        C50582JoW c50582JoW = this.A0f;
        if (c50582JoW != null && (linearLayout = c50582JoW.A02) != null) {
            linearLayout.setAlpha(min);
        }
        this.A1g.A0F(min);
        TextView textView = this.A1b.A01;
        if (textView != null) {
            textView.setAlpha(f);
        }
        TextView textView2 = this.A1d.A00;
        if (textView2 != null) {
            textView2.setAlpha(f);
        }
        this.A18.A03(min);
    }

    @Override // p000X.InterfaceC55260Lhm
    public final InterfaceC93963emt BCa() {
        InterfaceC93963emt interfaceC93963emt = this.A0i;
        if (interfaceC93963emt == null) {
            interfaceC93963emt = new C48397IuJ(this.A1g);
            this.A0i = interfaceC93963emt;
        }
        interfaceC93963emt.G4T(this.A0d);
        return interfaceC93963emt;
    }
}
