package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Vibrator;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import redex.C$StoreFenceHelper;

/* renamed from: X.2e5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C66492e5 implements JAL {
    public final EnumC66462e2 A02 = EnumC66462e2.A0E;
    public final DecelerateInterpolator A01 = new DecelerateInterpolator();
    public final OvershootInterpolator A00 = new OvershootInterpolator();

    public final void A00(C26101A9x c26101A9x, boolean z) {
        F4X f4x;
        View view;
        ViewGroup viewGroup = c26101A9x.A05;
        if (viewGroup != null) {
            C87963Ui c87963Ui = c26101A9x.A07;
            Drawable drawable = c87963Ui != null ? c87963Ui.A00 : null;
            if (!(drawable instanceof F4X) || (f4x = (F4X) drawable) == null || (view = c26101A9x.A04) == null) {
                return;
            }
            Context context = viewGroup.getContext();
            viewGroup.setVisibility(0);
            D1F.A0k(context);
            G3X g3x = new G3X(context, null, 0);
            g3x.A01 = new C85964ZpD(g3x, new GAH(g3x, 0));
            F56 f56 = new F56();
            f56.A01 = context;
            f56.A06 = AbstractC86021ZqO.A01(context);
            f56.A07 = new ArrayList();
            f56.A03 = Choreographer.getInstance();
            f56.A05 = AbstractC86021ZqO.A02(255);
            f56.A02 = new D49(f56, 1);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            g3x.A00 = f56;
            g3x.A02 = new ArrayList();
            g3x.setBackground(f56);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            viewGroup.addView(g3x);
            g3x.setListener(new C87802aQO(viewGroup, g3x));
            g3x.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            DecelerateInterpolator decelerateInterpolator = this.A01;
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.95f, 1.0f, 0.95f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setFillAfter(true);
            scaleAnimation.setDuration(400L);
            scaleAnimation.setInterpolator(decelerateInterpolator);
            scaleAnimation.setAnimationListener(new AnimationAnimationListenerC26864AbM(context, view, f4x, this, g3x, z));
            if (z) {
                Object systemService = context.getSystemService("vibrator");
                D1F.A13(systemService, AnonymousClass000.A00(137));
                Vibrator vibrator = (Vibrator) systemService;
                if (vibrator.hasAmplitudeControl()) {
                    ACL.A00(vibrator, 5, 300L);
                }
            }
            view.startAnimation(scaleAnimation);
        }
    }

    @Override // p000X.JAL
    public final void AFe(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z, boolean z2) {
        D1F.A12(c26101A9x, 0);
        D1F.A0z(str);
        D1F.A0q(c66512e7);
        C87963Ui c87963Ui = c26101A9x.A07;
        View view = c26101A9x.A04;
        if (view != null) {
            Context context = view.getContext();
            D1F.A0k(context);
            C26W c26w = C26W.A00;
            D1F.A12(c26w, 1);
            F4X f4x = new F4X();
            f4x.A02 = 180.0f;
            f4x.A00 = 0.4f;
            f4x.A0A = "";
            ArrayList A01 = AbstractC86021ZqO.A01(context);
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(c26w));
            Iterator it = c26w.iterator();
            while (it.hasNext()) {
                Drawable drawable = (Drawable) it.next();
                EnumC79499WDp enumC79499WDp = EnumC79499WDp.A06;
                Resources resources = context.getResources();
                D1F.A0k(resources);
                YAF A00 = PUC.A00(resources, drawable, 1);
                C80785Wos c80785Wos = new C80785Wos();
                c80785Wos.A01 = A00;
                c80785Wos.A02 = new int[]{0};
                c80785Wos.A00 = 1000;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                arrayList.add(new YEB(c80785Wos, enumC79499WDp));
            }
            f4x.A0D = D27.A1O(arrayList, A01);
            ArrayList arrayList2 = new ArrayList();
            f4x.A0E = arrayList2;
            f4x.A0B = new LinkedList();
            D1F.A0k(context.getResources());
            f4x.A03 = ACK.A01(r1, 50.0f);
            f4x.A04 = C76272tr.A02(4000.0f / context.getResources().getDisplayMetrics().density);
            f4x.A0C = AbstractC86021ZqO.A02((int) (0.4f * 255.0f));
            f4x.A0F = arrayList2;
            HandlerC212998Lf handlerC212998Lf = new HandlerC212998Lf();
            handlerC212998Lf.A00 = new WeakReference(f4x);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            f4x.A09 = handlerC212998Lf;
            f4x.A07 = new Path();
            f4x.A08 = new RectF();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            float f = c66512e7.A00;
            if (f4x.A01 != f) {
                f4x.A01 = f;
                f4x.A0H = true;
                f4x.invalidateSelf();
            }
            if (!D1F.areEqual(f4x.A0A, str)) {
                f4x.A0A = str;
                f4x.A0E.clear();
                f4x.invalidateSelf();
            }
            f4x.A09.removeMessages(1);
            if (!f4x.A0G) {
                f4x.A0G = true;
            }
            if (c87963Ui != null) {
                c87963Ui.A01(f4x);
            }
        }
        if (z) {
            return;
        }
        A00(c26101A9x, false);
    }

    @Override // p000X.JAL
    public final EnumC66462e2 D5B() {
        return this.A02;
    }

    @Override // p000X.JAL
    public final /* synthetic */ boolean DU0(String str) {
        return false;
    }

    @Override // p000X.JAL
    public final C26101A9x E40(Context context, ShapeDrawable shapeDrawable, View view, ViewGroup viewGroup, ImageView imageView, C87963Ui c87963Ui) {
        D1F.A0y(context);
        return new C26101A9x(shapeDrawable, null, null, null, view, viewGroup, null, c87963Ui);
    }

    @Override // p000X.JAL
    public final boolean EGi(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z) {
        D1F.A0y(c26101A9x);
        A00(c26101A9x, true);
        return true;
    }

    @Override // p000X.JAL
    public final void GNZ(C26101A9x c26101A9x, String str) {
        F4X f4x;
        D1F.A0y(c26101A9x);
        C87963Ui c87963Ui = c26101A9x.A07;
        Drawable drawable = c87963Ui != null ? c87963Ui.A00 : null;
        if (!(drawable instanceof F4X) || (f4x = (F4X) drawable) == null) {
            return;
        }
        f4x.A09.sendEmptyMessage(1);
    }
}
