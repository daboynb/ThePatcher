package p000X;

import android.animation.ValueAnimator;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import instagram.features.clips.viewer.ui.HomecomingSwipeRefreshLayout;
import java.lang.ref.Reference;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes15.dex */
public final class C6U implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C6U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, RYR ryr, int i) {
        RYR.A02(new C6U(ryr, i), valueAnimator, ryr);
        valueAnimator.start();
    }

    public static void A01(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C6U(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0400, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x047a, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x049c, code lost:
    
        r0.setScaleX(r2);
        r0 = r1.A0N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x04a1, code lost:
    
        if (r0 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0498, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b2, code lost:
    
        if ((r1 instanceof java.lang.Integer) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d8, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00cc, code lost:
    
        r1 = r3.A00;
        r0 = r1.getLayoutParams();
        r0.height = r2;
        r1.setLayoutParams(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d7, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        r1 = (java.lang.Number) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c6, code lost:
    
        if (r1 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c8, code lost:
    
        r2 = r1.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c2, code lost:
    
        if ((r1 instanceof java.lang.Integer) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ae, code lost:
    
        if (r2 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01c6, code lost:
    
        r1 = r9.getAnimatedValue();
        p000X.D1F.A13(r1, "null cannot be cast to non-null type kotlin.Float");
        r2.setAlpha(((java.lang.Number) r1).floatValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01d8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01bc, code lost:
    
        p000X.D1F.A16("ballView");
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c5, code lost:
    
        throw p000X.AnonymousClass002.createAndThrow();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01ba, code lost:
    
        if (r2 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03a9, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0404, code lost:
    
        r0.setScaleX(r2);
        r0 = r1.A0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0653, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:185:? A[RETURN, SYNTHETIC] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Fragment fragment;
        float floatValue;
        String str;
        View view;
        Number number;
        Object animatedValue;
        Number number2;
        View view2;
        float floatValue2;
        View view3;
        float floatValue3;
        View view4;
        RYR ryr;
        TextView textView;
        RYH ryh;
        IgTextView igTextView;
        TextView textView2;
        C86957aAS c86957aAS;
        Object animatedValue2;
        switch (this.$t) {
            case 0:
                D1F.A0y(valueAnimator);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                float floatValue4 = ((Number) animatedValue3).floatValue();
                H1G h1g = (H1G) this.A00;
                int i = h1g.A05;
                float f = ((-i) * floatValue4) / 2.0f;
                float f2 = ((-h1g.A04) * floatValue4) + f;
                ((View) h1g.A09.getValue()).setTranslationY(f2);
                B69 b69 = h1g.A0A;
                ((View) b69.getValue()).setTranslationY(f2);
                ((View) h1g.A0D.getValue()).setTranslationY(f);
                ((View) b69.getValue()).setAlpha(floatValue4);
                ViewGroup.LayoutParams layoutParams = ((View) (h1g.A0E ? h1g.A0B : h1g.A0C).getValue()).getLayoutParams();
                layoutParams.height = (int) ((floatValue4 * i) + h1g.A03);
                ((View) h1g.A0C.getValue()).setLayoutParams(layoutParams);
                return;
            case 1:
                D1F.A0y(valueAnimator);
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                ((View) ((H1G) this.A00).A0B.getValue()).setAlpha(((Number) animatedValue4).floatValue());
                return;
            case 2:
                D1F.A0y(valueAnimator);
                C38630F2c c38630F2c = (C38630F2c) this.A00;
                if (!c38630F2c.A0B && !c38630F2c.A0A) {
                    float currentPlayTime = valueAnimator.getCurrentPlayTime() / 700.0f;
                    c38630F2c.A06.setAlpha((int) (255.0f * currentPlayTime));
                    c38630F2c.A00 = c38630F2c.A05.getInterpolation(currentPlayTime);
                }
                c38630F2c.invalidateSelf();
                return;
            case 3:
                D1F.A0y(valueAnimator);
                F2X f2x = (F2X) this.A00;
                Object animatedValue5 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue5, "null cannot be cast to non-null type kotlin.Float");
                f2x.A01 = (int) (255.0f * ((Number) animatedValue5).floatValue());
                f2x.invalidateSelf();
                return;
            case 4:
                D1F.A0y(valueAnimator);
                F2X f2x2 = (F2X) this.A00;
                Object animatedValue6 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue6, "null cannot be cast to non-null type kotlin.Float");
                f2x2.A01 = (int) (255.0f * ((Number) animatedValue6).floatValue());
                f2x2.invalidateSelf();
                return;
            case 5:
                D1F.A0y(valueAnimator);
                F2X f2x3 = (F2X) this.A00;
                Object animatedValue7 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue7, "null cannot be cast to non-null type kotlin.Float");
                f2x3.A01 = (int) (255.0f * ((Number) animatedValue7).floatValue());
                f2x3.invalidateSelf();
                return;
            case 6:
                D1F.A0y(valueAnimator);
                F2X f2x4 = (F2X) this.A00;
                Object animatedValue8 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue8, "null cannot be cast to non-null type kotlin.Float");
                f2x4.A01 = (int) (255.0f * ((Number) animatedValue8).floatValue());
                f2x4.invalidateSelf();
                return;
            case 7:
                D1F.A0y(valueAnimator);
                F2X f2x5 = (F2X) this.A00;
                Object animatedValue9 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue9, "null cannot be cast to non-null type kotlin.Float");
                f2x5.A01 = (int) (255.0f * ((Number) animatedValue9).floatValue());
                f2x5.invalidateSelf();
                return;
            case 8:
                D1F.A0y(valueAnimator);
                C230288vg c230288vg = ((ALF) this.A00).A01;
                Object animatedValue10 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue10, "null cannot be cast to non-null type kotlin.Int");
                c230288vg.A00(animatedValue10);
                return;
            case 9:
            case 38:
            default:
                ((View) this.A00).invalidate();
                return;
            case 10:
                D1F.A0y(valueAnimator);
                C230288vg c230288vg2 = (C230288vg) this.A00;
                Object animatedValue11 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue11, "null cannot be cast to non-null type kotlin.Float");
                c230288vg2.A00(animatedValue11);
                return;
            case 11:
                D1F.A0y(valueAnimator);
                C230288vg c230288vg3 = (C230288vg) this.A00;
                Object animatedValue12 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue12, "null cannot be cast to non-null type kotlin.Float");
                c230288vg3.A00(animatedValue12);
                return;
            case 12:
                D1F.A0y(valueAnimator);
                C230288vg c230288vg4 = (C230288vg) this.A00;
                Object animatedValue13 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue13, "null cannot be cast to non-null type kotlin.Float");
                c230288vg4.A00(animatedValue13);
                return;
            case 13:
                D1F.A0y(valueAnimator);
                textView2 = ((RYR) this.A00).A0H;
                break;
            case 14:
                D1F.A0y(valueAnimator);
                textView2 = ((RYR) this.A00).A0H;
                break;
            case 15:
                D1F.A0y(valueAnimator);
                fragment = (Fragment) this.A00;
                Object animatedValue14 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue14, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Number) animatedValue14).intValue();
                view2 = fragment.mView;
                if (view2 != null) {
                    view2.setBackgroundColor(intValue);
                    return;
                }
                return;
            case 16:
                D1F.A0y(valueAnimator);
                Object animatedValue15 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue15, "null cannot be cast to non-null type kotlin.Float");
                float floatValue5 = ((Number) animatedValue15).floatValue();
                TextView textView3 = ((RYR) this.A00).A0S;
                str = "projectileView";
                if (textView3 != null) {
                    textView3.setY(textView3.getY() + (10.0f * floatValue5));
                    return;
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 17:
                D1F.A0y(valueAnimator);
                fragment = (Fragment) this.A00;
                Object animatedValue142 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue142, "null cannot be cast to non-null type kotlin.Int");
                int intValue2 = ((Number) animatedValue142).intValue();
                view2 = fragment.mView;
                if (view2 != null) {
                }
                break;
            case 18:
                D1F.A0y(valueAnimator);
                RYR ryr2 = (RYR) this.A00;
                Object animatedValue16 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue16, "null cannot be cast to non-null type kotlin.Float");
                floatValue3 = ((Number) animatedValue16).floatValue();
                ryr2.A03 = floatValue3;
                view4 = ryr2.A08;
                str = "paddleView";
                if (view4 != null) {
                    view4.setX(floatValue3 - (view4.getWidth() / 2));
                    return;
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 19:
                D1F.A0y(valueAnimator);
                Object animatedValue17 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue17, "null cannot be cast to non-null type kotlin.Float");
                floatValue = ((Number) animatedValue17).floatValue();
                RYR ryr3 = (RYR) this.A00;
                TextView textView4 = ryr3.A0M;
                str = "finalScoreText";
                if (textView4 != null) {
                    textView4.setScaleX(floatValue);
                    TextView textView5 = ryr3.A0M;
                    if (textView5 != null) {
                        textView5.setScaleY(floatValue);
                        if (B69.A02(ryr3.A0f)) {
                            CircularImageView circularImageView = ryr3.A0V;
                            if (circularImageView != null) {
                                circularImageView.setScaleX(floatValue);
                            }
                            view = ryr3.A0V;
                            if (view == null) {
                                return;
                            }
                            view.setScaleY(floatValue);
                            return;
                        }
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 20:
                D1F.A0y(valueAnimator);
                Object animatedValue18 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue18, "null cannot be cast to non-null type kotlin.Float");
                floatValue2 = ((Number) animatedValue18).floatValue();
                ryr = (RYR) this.A00;
                textView = ryr.A0N;
                str = "gameOverLabel";
                break;
            case 21:
                D1F.A0y(valueAnimator);
                Object animatedValue19 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue19, "null cannot be cast to non-null type kotlin.Float");
                floatValue2 = ((Number) animatedValue19).floatValue();
                ryr = (RYR) this.A00;
                textView = ryr.A0N;
                str = "gameOverLabel";
                break;
            case 22:
                D1F.A0y(valueAnimator);
                Object animatedValue20 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue20, "null cannot be cast to non-null type kotlin.Float");
                floatValue = ((Number) animatedValue20).floatValue();
                RYR ryr4 = (RYR) this.A00;
                TextView textView6 = ryr4.A0R;
                str = "newHighScoreText";
                if (textView6 != null) {
                    textView6.setScaleX(floatValue);
                    TextView textView7 = ryr4.A0R;
                    if (textView7 != null) {
                        textView7.setScaleY(floatValue);
                        if (B69.A02(ryr4.A0f)) {
                            TextView textView8 = ryr4.A0G;
                            if (textView8 != null) {
                                textView8.setScaleX(floatValue);
                            }
                            view = ryr4.A0G;
                            if (view == null) {
                            }
                            view.setScaleY(floatValue);
                            return;
                        }
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 23:
                D1F.A0y(valueAnimator);
                Object animatedValue21 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue21, "null cannot be cast to non-null type kotlin.Float");
                ((C83252YJf) this.A00).A09.setAlpha(((Number) animatedValue21).floatValue());
                return;
            case 24:
                ((Drawable) this.A00).invalidateSelf();
                return;
            case 25:
                D1F.A0y(valueAnimator);
                EWG ewg = (EWG) this.A00;
                Paint paint = ewg.A08;
                Object animatedValue22 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue22, "null cannot be cast to non-null type kotlin.Float");
                float floatValue6 = ((Number) animatedValue22).floatValue();
                if (floatValue6 > 1.0f) {
                    floatValue6 = 1.0f;
                }
                paint.setAlpha((int) ((1.0f - floatValue6) * 255.0f));
                Object animatedValue23 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue23, "null cannot be cast to non-null type kotlin.Float");
                ewg.A02 = ((Number) animatedValue23).floatValue();
                ewg.invalidateSelf();
                return;
            case 26:
                D1F.A12(valueAnimator, 0);
                EWG ewg2 = (EWG) this.A00;
                Object animatedValue24 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue24, "null cannot be cast to non-null type kotlin.Float");
                ewg2.A00 = ((Number) animatedValue24).floatValue();
                Paint paint2 = ewg2.A06;
                Object animatedValue25 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue25, "null cannot be cast to non-null type kotlin.Float");
                float floatValue7 = ((Number) animatedValue25).floatValue();
                if (floatValue7 > 1.0f) {
                    floatValue7 = 1.0f;
                }
                float f3 = floatValue7 * 255.0f;
                if (f3 < 128.0f) {
                    f3 = 128.0f;
                }
                paint2.setAlpha((int) f3);
                float f4 = ewg2.A01;
                float[] fArr = {f4, f4};
                Object animatedValue26 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue26, "null cannot be cast to non-null type kotlin.Float");
                float floatValue8 = (1.0f - ((Number) animatedValue26).floatValue()) * ewg2.A01;
                if (floatValue8 < 0.0f) {
                    floatValue8 = 0.0f;
                }
                paint2.setPathEffect(new DashPathEffect(fArr, floatValue8));
                ewg2.invalidateSelf();
                return;
            case 27:
                D1F.A0y(valueAnimator);
                c86957aAS = (C86957aAS) this.A00;
                animatedValue2 = valueAnimator.getAnimatedValue();
                break;
            case 28:
                D1F.A0y(valueAnimator);
                c86957aAS = (C86957aAS) this.A00;
                animatedValue2 = valueAnimator.getAnimatedValue();
                break;
            case 29:
                D1F.A0y(valueAnimator);
                Object animatedValue27 = valueAnimator.getAnimatedValue();
                if (!(animatedValue27 instanceof Float) || animatedValue27 == null) {
                    return;
                }
                ((Function1) this.A00).invoke(animatedValue27);
                return;
            case 30:
                D1F.A0y(valueAnimator);
                WFF wff = (WFF) this.A00;
                Object animatedValue28 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue28, "null cannot be cast to non-null type kotlin.Float");
                wff.A00 = ((Number) animatedValue28).floatValue();
                wff.A03.invoke();
                return;
            case 31:
                D1F.A0y(valueAnimator);
                WFF wff2 = (WFF) this.A00;
                Object animatedValue29 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue29, "null cannot be cast to non-null type kotlin.Float");
                wff2.A00 = ((Number) animatedValue29).floatValue();
                wff2.A03.invoke();
                return;
            case 32:
                C74602Th4 c74602Th4 = (C74602Th4) this.A00;
                c74602Th4.A00 = (int) (((Number) valueAnimator.getAnimatedValue()).floatValue() * c74602Th4.A0A);
                c74602Th4.invalidateSelf();
                return;
            case 33:
                D1F.A0y(valueAnimator);
                View view5 = ((C87521aLn) this.A00).A03;
                Object animatedValue30 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue30, "null cannot be cast to non-null type kotlin.Float");
                view5.setRotation(((Number) animatedValue30).floatValue());
                return;
            case 34:
                D1F.A0y(valueAnimator);
                C87522aLo c87522aLo = (C87522aLo) this.A00;
                View view6 = c87522aLo.A02;
                Object animatedValue31 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue31, "null cannot be cast to non-null type kotlin.Float");
                view6.setScaleX(((Number) animatedValue31).floatValue());
                Object animatedValue32 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue32, "null cannot be cast to non-null type kotlin.Float");
                view6.setScaleY(((Number) animatedValue32).floatValue());
                Function0 function0 = c87522aLo.A03;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 35:
                D1F.A0y(valueAnimator);
                ((C230288vg) this.A00).A00(Float.valueOf(valueAnimator.getAnimatedFraction()));
                return;
            case 36:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float)) {
                    return;
                }
                if (animatedValue == null) {
                    ((C230288vg) this.A00).A00(animatedValue);
                    return;
                }
                return;
            case 37:
                D1F.A0y(valueAnimator);
                C82958Xz0 c82958Xz0 = (C82958Xz0) this.A00;
                for (Reference reference : c82958Xz0.A04) {
                    if (c82958Xz0.A03 != C00A.A00 && reference != null && reference.get() != null) {
                        D1F.A10(reference.get());
                        D1F.A13(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
                    }
                }
                return;
            case 39:
                D1F.A0y(valueAnimator);
                C230288vg c230288vg5 = (C230288vg) this.A00;
                Object animatedValue33 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue33, "null cannot be cast to non-null type kotlin.Float");
                c230288vg5.A00(animatedValue33);
                return;
            case 40:
                D1F.A0y(valueAnimator);
                animatedValue = valueAnimator.getAnimatedValue();
                if (!(animatedValue instanceof Float)) {
                    return;
                }
                if (animatedValue == null) {
                }
                break;
            case 41:
                D1F.A0y(valueAnimator);
                Object animatedValue34 = valueAnimator.getAnimatedValue();
                if (!(animatedValue34 instanceof Float) || (number2 = (Number) animatedValue34) == null) {
                    return;
                }
                HomecomingSwipeRefreshLayout homecomingSwipeRefreshLayout = (HomecomingSwipeRefreshLayout) this.A00;
                float floatValue9 = number2.floatValue();
                if (floatValue9 != homecomingSwipeRefreshLayout.A00) {
                    homecomingSwipeRefreshLayout.A00 = floatValue9;
                    InterfaceC50729Jqt interfaceC50729Jqt = homecomingSwipeRefreshLayout.A03;
                    if (interfaceC50729Jqt != null) {
                        interfaceC50729Jqt.EQg(homecomingSwipeRefreshLayout.A0F, floatValue9);
                        return;
                    }
                    return;
                }
                return;
            case 42:
                D1F.A0y(valueAnimator);
                Object animatedValue35 = valueAnimator.getAnimatedValue();
                if (!(animatedValue35 instanceof Float) || (number = (Number) animatedValue35) == null) {
                    return;
                }
                floatValue = number.floatValue();
                C88519agq c88519agq = (C88519agq) this.A00;
                IgSimpleImageView igSimpleImageView = c88519agq.A08;
                str = "stickerView";
                if (igSimpleImageView != null) {
                    igSimpleImageView.setScaleX(floatValue);
                    view = c88519agq.A08;
                    break;
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 43:
                D1F.A0y(valueAnimator);
                fragment = (Fragment) this.A00;
                Object animatedValue1422 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue1422, "null cannot be cast to non-null type kotlin.Int");
                int intValue22 = ((Number) animatedValue1422).intValue();
                view2 = fragment.mView;
                if (view2 != null) {
                }
                break;
            case 44:
                D1F.A0y(valueAnimator);
                RYH ryh2 = (RYH) this.A00;
                Object animatedValue36 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue36, "null cannot be cast to non-null type kotlin.Float");
                floatValue3 = ((Number) animatedValue36).floatValue();
                ryh2.A02 = floatValue3;
                view4 = ryh2.A06;
                str = "paddleView";
                if (view4 != null) {
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 45:
                D1F.A0y(valueAnimator);
                Object animatedValue37 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue37, "null cannot be cast to non-null type kotlin.Float");
                floatValue2 = ((Number) animatedValue37).floatValue();
                RYH ryh3 = (RYH) this.A00;
                IgTextView igTextView2 = ryh3.A0K;
                str = "finalScoreText";
                if (igTextView2 != null) {
                    igTextView2.setScaleX(floatValue2);
                    IgTextView igTextView3 = ryh3.A0K;
                    if (igTextView3 != null) {
                        igTextView3.setScaleY(floatValue2);
                        if (B69.A02(ryh3.A0b)) {
                            CircularImageView circularImageView2 = ryh3.A0S;
                            if (circularImageView2 != null) {
                                circularImageView2.setScaleX(floatValue2);
                            }
                            view3 = ryh3.A0S;
                            if (view3 == null) {
                                return;
                            }
                            view3.setScaleY(floatValue2);
                            return;
                        }
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 46:
                D1F.A0y(valueAnimator);
                Object animatedValue38 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue38, "null cannot be cast to non-null type kotlin.Float");
                floatValue = ((Number) animatedValue38).floatValue();
                ryh = (RYH) this.A00;
                igTextView = ryh.A0L;
                str = "gameOverLabel";
                break;
            case 47:
                D1F.A0y(valueAnimator);
                Object animatedValue39 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue39, "null cannot be cast to non-null type kotlin.Float");
                floatValue = ((Number) animatedValue39).floatValue();
                ryh = (RYH) this.A00;
                igTextView = ryh.A0L;
                str = "gameOverLabel";
                break;
            case 48:
                D1F.A0y(valueAnimator);
                Object animatedValue40 = valueAnimator.getAnimatedValue();
                D1F.A13(animatedValue40, "null cannot be cast to non-null type kotlin.Float");
                floatValue2 = ((Number) animatedValue40).floatValue();
                RYH ryh4 = (RYH) this.A00;
                IgTextView igTextView4 = ryh4.A0P;
                str = "newHighScoreText";
                if (igTextView4 != null) {
                    igTextView4.setScaleX(floatValue2);
                    IgTextView igTextView5 = ryh4.A0P;
                    if (igTextView5 != null) {
                        igTextView5.setScaleY(floatValue2);
                        if (B69.A02(ryh4.A0b)) {
                            IgTextView igTextView6 = ryh4.A0G;
                            if (igTextView6 != null) {
                                igTextView6.setScaleX(floatValue2);
                            }
                            view3 = ryh4.A0G;
                            if (view3 == null) {
                            }
                            view3.setScaleY(floatValue2);
                            return;
                        }
                        return;
                    }
                }
                D1F.A16(str);
                throw AnonymousClass002.createAndThrow();
            case 49:
                D1F.A0y(valueAnimator);
                for (View view7 : (List) this.A00) {
                    Object animatedValue41 = valueAnimator.getAnimatedValue();
                    D1F.A13(animatedValue41, "null cannot be cast to non-null type kotlin.Float");
                    view7.setAlpha(((Number) animatedValue41).floatValue());
                }
                return;
        }
    }
}
