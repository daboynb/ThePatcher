package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2e6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C66502e6 implements JAL {
    public final InterfaceC42788Glm A02;
    public final EnumC66462e2 A03 = EnumC66462e2.A0F;
    public final DecelerateInterpolator A01 = new DecelerateInterpolator();
    public final AccelerateInterpolator A00 = new AccelerateInterpolator();

    public C66502e6(InterfaceC42788Glm interfaceC42788Glm) {
        this.A02 = interfaceC42788Glm;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C26101A9x c26101A9x, boolean z, boolean z2) {
        InterfaceC49732Jao interfaceC49732Jao;
        InterfaceC49732Jao interfaceC49732Jao2;
        G95 g95;
        InterfaceC49732Jao interfaceC49732Jao3;
        View view = c26101A9x.A04;
        D1F.A10(view);
        View view2 = c26101A9x.A01;
        D1F.A13(view2, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView");
        C213268Mg c213268Mg = (C213268Mg) view2;
        C87963Ui c87963Ui = c26101A9x.A07;
        Object obj = c87963Ui != null ? c87963Ui.A00 : null;
        TransitionDrawable transitionDrawable = obj instanceof TransitionDrawable ? (TransitionDrawable) obj : null;
        C212958Lb c212958Lb = c213268Mg.A00;
        EnumC244429dO enumC244429dO = c212958Lb.getBounds().width() < ACK.A00(c212958Lb.A01, 50.0f) ? EnumC244429dO.A03 : EnumC244429dO.A02;
        if (c212958Lb.A05 != enumC244429dO) {
            c212958Lb.A05 = enumC244429dO;
            Object obj2 = c212958Lb.A02;
            if (obj2 != null) {
                if ((obj2 instanceof InterfaceC49732Jao) && (interfaceC49732Jao3 = (InterfaceC49732Jao) obj2) != null) {
                    interfaceC49732Jao3.stop();
                }
                c212958Lb.A02 = null;
                c212958Lb.invalidateSelf();
            }
        }
        Object obj3 = c212958Lb.A02;
        if (obj3 != null) {
            if (!(obj3 instanceof InterfaceC49732Jao) || (interfaceC49732Jao2 = (InterfaceC49732Jao) obj3) == null || !interfaceC49732Jao2.isPlaying()) {
                if ((obj3 instanceof InterfaceC49732Jao) && (interfaceC49732Jao = (InterfaceC49732Jao) obj3) != null) {
                    interfaceC49732Jao.FUr();
                }
                DecelerateInterpolator decelerateInterpolator = this.A01;
                D1F.A0r(decelerateInterpolator);
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.05f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setFillAfter(true);
                scaleAnimation.setDuration(500L);
                scaleAnimation.setInterpolator(decelerateInterpolator);
                scaleAnimation.setAnimationListener(new AnimationAnimationListenerC26863AbL(0, transitionDrawable, view, this));
                if (transitionDrawable != null) {
                }
                view.startAnimation(scaleAnimation);
                if (z) {
                }
                return true;
            }
            return false;
        }
        c212958Lb.A09 = true;
        InterfaceC42788Glm interfaceC42788Glm = c212958Lb.A06;
        if (interfaceC42788Glm != null) {
            EnumC244429dO enumC244429dO2 = c212958Lb.A05;
            AB1 ab1 = c212958Lb.A04;
            C64852bR c64852bR = (C64852bR) interfaceC42788Glm;
            synchronized (c64852bR) {
                D1F.A12(enumC244429dO2, 0);
                D1F.A12(ab1, 1);
                Map map = c64852bR.A03;
                Object obj4 = map.get(enumC244429dO2);
                if (obj4 == null) {
                    obj4 = new C26042A7q();
                    map.put(enumC244429dO2, obj4);
                }
                C26042A7q c26042A7q = (C26042A7q) obj4;
                WeakReference weakReference = c26042A7q.A00;
                if (weakReference == null || (g95 = (G95) weakReference.get()) == null) {
                    c26042A7q.A01.add(new WeakReference(ab1));
                    if (!c26042A7q.A02) {
                        c26042A7q.A02 = true;
                        c64852bR.A05.execute(new RunnableC81084Wwa(enumC244429dO2, c64852bR));
                    }
                } else {
                    ab1.A00(new C1UZ(g95), enumC244429dO2);
                }
            }
            DecelerateInterpolator decelerateInterpolator2 = this.A01;
            D1F.A0r(decelerateInterpolator2);
            ScaleAnimation scaleAnimation2 = new ScaleAnimation(1.0f, 1.05f, 1.0f, 1.05f, 1, 0.5f, 1, 0.5f);
            scaleAnimation2.setFillAfter(true);
            scaleAnimation2.setDuration(500L);
            scaleAnimation2.setInterpolator(decelerateInterpolator2);
            scaleAnimation2.setAnimationListener(new AnimationAnimationListenerC26863AbL(0, transitionDrawable, view, this));
            if (transitionDrawable != null) {
                transitionDrawable.startTransition(500);
            }
            view.startAnimation(scaleAnimation2);
            if (z) {
                Context context = view.getContext();
                D1F.A0k(context);
                Object systemService = context.getSystemService("vibrator");
                D1F.A13(systemService, AnonymousClass000.A00(137));
                Vibrator vibrator = (Vibrator) systemService;
                long[] jArr = new long[20];
                for (int i = 0; i < 20; i++) {
                    jArr[i] = 50;
                }
                if (!vibrator.hasAmplitudeControl()) {
                    if (z2) {
                        vibrator.vibrate(jArr, -1);
                        return true;
                    }
                    vibrator.vibrate(50L);
                    return true;
                }
                vibrator.vibrate(VibrationEffect.createWaveform(jArr, new int[]{7, 10, 7, 10, 15, 20, 15, 20, 30, 35, 20, 15, 20, 15, 10, 15, 10, 15, 10, 7}, -1));
            }
            return true;
        }
        return false;
    }

    @Override // p000X.JAL
    public final void AFe(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z, boolean z2) {
        D1F.A12(c26101A9x, 0);
        D1F.A12(str, 1);
        D1F.A12(c66512e7, 2);
        int A01 = C76272tr.A01(c66512e7.A00);
        View view = c26101A9x.A02;
        D1F.A13(view, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireOverlayView");
        ((C213258Mf) view).setCornerRadiusPx(A01);
        View view2 = c26101A9x.A01;
        D1F.A13(view2, "null cannot be cast to non-null type com.facebook.xac.powerups.fire.FireUnderlayWithBigFlareView");
        C213268Mg c213268Mg = (C213268Mg) view2;
        c213268Mg.setTargetId(str);
        c213268Mg.setCornerRadiusPx(A01);
        C87963Ui c87963Ui = c26101A9x.A07;
        float f = c66512e7.A00;
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, new int[]{Color.parseColor("#FF8600"), Color.parseColor("#FFA800")});
        gradientDrawable.setCornerRadius(f);
        float f2 = c66512e7.A00;
        GradientDrawable gradientDrawable2 = new GradientDrawable(orientation, new int[]{Color.parseColor("#FF6C00"), Color.parseColor("#FFE27D")});
        gradientDrawable2.setCornerRadius(f2);
        TransitionDrawable transitionDrawable = new TransitionDrawable(new GradientDrawable[]{gradientDrawable, gradientDrawable2});
        if (c87963Ui != null) {
            c87963Ui.A01(transitionDrawable);
        }
        if (z) {
            return;
        }
        A00(c26101A9x, false, false);
    }

    @Override // p000X.JAL
    public final EnumC66462e2 D5B() {
        return this.A03;
    }

    @Override // p000X.JAL
    public final /* synthetic */ boolean DU0(String str) {
        return false;
    }

    @Override // p000X.JAL
    public final C26101A9x E40(Context context, ShapeDrawable shapeDrawable, View view, ViewGroup viewGroup, ImageView imageView, C87963Ui c87963Ui) {
        D1F.A12(context, 0);
        C212928Ky c212928Ky = new C212928Ky(context);
        C213268Mg c213268Mg = new C213268Mg(context, null, 0);
        C250099mX c250099mX = new C250099mX();
        c250099mX.A00 = c213268Mg;
        c250099mX.A01 = c212928Ky;
        if (!c212928Ky.A02) {
            c212928Ky.A02 = true;
            c212928Ky.A05.stop();
            c212928Ky.invalidateSelf();
        }
        c212928Ky.A01(true);
        c212928Ky.setCallback(c213268Mg);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c213268Mg.A01 = c250099mX;
        C212958Lb c212958Lb = new C212958Lb();
        c212958Lb.A01 = context;
        c212958Lb.A07 = "";
        c212958Lb.A05 = EnumC244429dO.A03;
        c212958Lb.A04 = new AB1(c212958Lb);
        HandlerC213008Lg handlerC213008Lg = new HandlerC213008Lg();
        handlerC213008Lg.A00 = new WeakReference(c212958Lb);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c212958Lb.A03 = handlerC213008Lg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c212958Lb.setCallback(c213268Mg);
        c213268Mg.A00 = c212958Lb;
        c213268Mg.A02 = new C85964ZpD(c213268Mg, new GAH(c213268Mg, 2));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c213268Mg.setFlareDrawableFactory(this.A02);
        C212928Ky c212928Ky2 = new C212928Ky(context);
        C213258Mf c213258Mf = new C213258Mf(context, null, 0);
        c213258Mf.A00 = c212928Ky2;
        c213258Mf.A01 = new C85964ZpD(c213258Mf, new GAH(c213258Mf, 1));
        c212928Ky2.setCallback(c213258Mf);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C26101A9x(shapeDrawable, c213268Mg, c213258Mf, null, view, viewGroup, null, c87963Ui);
    }

    @Override // p000X.JAL
    public final boolean EGi(C26101A9x c26101A9x, C66512e7 c66512e7, String str, boolean z) {
        D1F.A0y(c26101A9x);
        return A00(c26101A9x, true, z);
    }

    @Override // p000X.JAL
    public final /* synthetic */ void GNZ(C26101A9x c26101A9x, String str) {
    }
}
