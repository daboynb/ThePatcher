package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Map;

/* renamed from: X.6yY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158866yY {
    public Boolean A00;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (r1 < 500.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(CallScreenHeaderView callScreenHeaderView, boolean z) {
        boolean z2;
        final int i;
        final int i2;
        if (C00C.areEqual(Boolean.valueOf(z), this.A00)) {
            return;
        }
        if (z) {
            Resources A0B = AbstractC34821ac.A0B(callScreenHeaderView);
            C00C.A06(A0B);
            float f = r2.heightPixels / A0B.getDisplayMetrics().density;
            z2 = true;
        }
        z2 = false;
        Boolean valueOf = Boolean.valueOf(z2);
        if (C00C.areEqual(valueOf, this.A00)) {
            return;
        }
        if (z2) {
            i = callScreenHeaderView.getResources().getDimensionPixelSize(2131165638);
            i2 = callScreenHeaderView.getResources().getDimensionPixelSize(2131168492);
        } else {
            i = 0;
            i2 = 0;
        }
        final float A01 = AbstractC127835iq.A01(callScreenHeaderView.getResources(), z2 ? 2131169228 : 2131169200);
        final float A012 = AbstractC127835iq.A01(callScreenHeaderView.getResources(), z2 ? 2131169200 : 2131169206);
        final int dimensionPixelSize = callScreenHeaderView.getResources().getDimensionPixelSize(z2 ? 2131165610 : 2131165609);
        if (AbstractC34821ac.A1b(this.A00, true)) {
            C25260ze c25260ze = new C25260ze();
            c25260ze.A02 = true;
            c25260ze.A0E(250L);
            AbstractC25250zd abstractC25250zd = new AbstractC25250zd(i) { // from class: X.5uk
                public final int A00;

                @Override // p000X.AbstractC25250zd
                public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                    int i3;
                    int i4;
                    if (c7ht == null || c7ht2 == null) {
                        return null;
                    }
                    View view = c7ht2.A00;
                    Map map = c7ht.A02;
                    Map map2 = c7ht2.A02;
                    if (map.get("prop:translation:topMargin") != null) {
                        Object obj = map.get("prop:translation:topMargin");
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                        i3 = AbstractC34811ab.A00(obj);
                    } else {
                        i3 = 1;
                    }
                    if (map2.get("prop:translation:topMargin") != null) {
                        Object obj2 = map2.get("prop:translation:topMargin");
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
                        i4 = AbstractC34811ab.A00(obj2);
                    } else {
                        i4 = this.A00;
                    }
                    if (i3 == i4) {
                        return null;
                    }
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = i3;
                    A1b[1] = i4;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    ofInt.addUpdateListener(new C164667Ke(view, i3, 2));
                    return ofInt;
                }

                {
                    this.A00 = i;
                }

                @Override // p000X.AbstractC25250zd
                public void A0T(C7HT c7ht) {
                    C7HT.A00(c7ht).put("prop:translation:topMargin", Integer.valueOf(this.A00));
                }

                @Override // p000X.AbstractC25250zd
                public void A0U(C7HT c7ht) {
                    C7HT.A00(c7ht).put("prop:translation:topMargin", Integer.valueOf(AbstractC34851af.A0G(c7ht.A00).topMargin));
                }
            };
            abstractC25250zd.A0G(callScreenHeaderView.getTitleView$java_com_whatsapp_calling_ui_ui());
            c25260ze.A0e(abstractC25250zd);
            AbstractC25250zd abstractC25250zd2 = new AbstractC25250zd(i2) { // from class: X.5uk
                public final int A00;

                @Override // p000X.AbstractC25250zd
                public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                    int i3;
                    int i4;
                    if (c7ht == null || c7ht2 == null) {
                        return null;
                    }
                    View view = c7ht2.A00;
                    Map map = c7ht.A02;
                    Map map2 = c7ht2.A02;
                    if (map.get("prop:translation:topMargin") != null) {
                        Object obj = map.get("prop:translation:topMargin");
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                        i3 = AbstractC34811ab.A00(obj);
                    } else {
                        i3 = 1;
                    }
                    if (map2.get("prop:translation:topMargin") != null) {
                        Object obj2 = map2.get("prop:translation:topMargin");
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
                        i4 = AbstractC34811ab.A00(obj2);
                    } else {
                        i4 = this.A00;
                    }
                    if (i3 == i4) {
                        return null;
                    }
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = i3;
                    A1b[1] = i4;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    ofInt.addUpdateListener(new C164667Ke(view, i3, 2));
                    return ofInt;
                }

                {
                    this.A00 = i2;
                }

                @Override // p000X.AbstractC25250zd
                public void A0T(C7HT c7ht) {
                    C7HT.A00(c7ht).put("prop:translation:topMargin", Integer.valueOf(this.A00));
                }

                @Override // p000X.AbstractC25250zd
                public void A0U(C7HT c7ht) {
                    C7HT.A00(c7ht).put("prop:translation:topMargin", Integer.valueOf(AbstractC34851af.A0G(c7ht.A00).topMargin));
                }
            };
            abstractC25250zd2.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c25260ze.A0e(abstractC25250zd2);
            AbstractC25250zd abstractC25250zd3 = new AbstractC25250zd(A01) { // from class: X.5ul
                public final float A00;

                @Override // p000X.AbstractC25250zd
                public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                    float f2;
                    float f3;
                    View view = c7ht2 != null ? c7ht2.A00 : null;
                    if (!(view instanceof TextView) || view == null || c7ht == null) {
                        return null;
                    }
                    Map map = c7ht.A02;
                    Map map2 = c7ht2.A02;
                    if (map.get("android:textSize:size") != null) {
                        Object obj = map.get("android:textSize:size");
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Float");
                        f2 = C3WD.A02(obj);
                    } else {
                        f2 = 1.0f;
                    }
                    if (map2.get("android:textSize:size") != null) {
                        Object obj2 = map2.get("android:textSize:size");
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Float");
                        f3 = C3WD.A02(obj2);
                    } else {
                        f3 = this.A00;
                    }
                    if (f2 == f3) {
                        return null;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f2, f3));
                    C164737Kl.A01(ofFloat, view, 3);
                    return ofFloat;
                }

                @Override // p000X.AbstractC25250zd
                public void A0U(C7HT c7ht) {
                    C00C.A0A(c7ht, 0);
                    View view = c7ht.A00;
                    if (view instanceof TextView) {
                        C00C.A0C(view, "null cannot be cast to non-null type android.widget.TextView");
                        Map map = c7ht.A02;
                        C00C.A05(map);
                        map.put("android:textSize:size", Float.valueOf(((TextView) view).getTextSize()));
                    }
                }

                {
                    this.A00 = A01;
                }

                @Override // p000X.AbstractC25250zd
                public void A0T(C7HT c7ht) {
                    C7HT.A00(c7ht).put("android:textSize:size", Float.valueOf(this.A00));
                }
            };
            abstractC25250zd3.A0G(callScreenHeaderView.getTitleView$java_com_whatsapp_calling_ui_ui());
            c25260ze.A0e(abstractC25250zd3);
            AbstractC25250zd abstractC25250zd4 = new AbstractC25250zd(A012) { // from class: X.5ul
                public final float A00;

                @Override // p000X.AbstractC25250zd
                public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                    float f2;
                    float f3;
                    View view = c7ht2 != null ? c7ht2.A00 : null;
                    if (!(view instanceof TextView) || view == null || c7ht == null) {
                        return null;
                    }
                    Map map = c7ht.A02;
                    Map map2 = c7ht2.A02;
                    if (map.get("android:textSize:size") != null) {
                        Object obj = map.get("android:textSize:size");
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Float");
                        f2 = C3WD.A02(obj);
                    } else {
                        f2 = 1.0f;
                    }
                    if (map2.get("android:textSize:size") != null) {
                        Object obj2 = map2.get("android:textSize:size");
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Float");
                        f3 = C3WD.A02(obj2);
                    } else {
                        f3 = this.A00;
                    }
                    if (f2 == f3) {
                        return null;
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(AbstractC127915iy.A1a(f2, f3));
                    C164737Kl.A01(ofFloat, view, 3);
                    return ofFloat;
                }

                @Override // p000X.AbstractC25250zd
                public void A0U(C7HT c7ht) {
                    C00C.A0A(c7ht, 0);
                    View view = c7ht.A00;
                    if (view instanceof TextView) {
                        C00C.A0C(view, "null cannot be cast to non-null type android.widget.TextView");
                        Map map = c7ht.A02;
                        C00C.A05(map);
                        map.put("android:textSize:size", Float.valueOf(((TextView) view).getTextSize()));
                    }
                }

                {
                    this.A00 = A012;
                }

                @Override // p000X.AbstractC25250zd
                public void A0T(C7HT c7ht) {
                    C7HT.A00(c7ht).put("android:textSize:size", Float.valueOf(this.A00));
                }
            };
            abstractC25250zd4.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c25260ze.A0e(abstractC25250zd4);
            AbstractC25250zd abstractC25250zd5 = new AbstractC25250zd(dimensionPixelSize) { // from class: X.5uj
                public final int A00;

                @Override // p000X.AbstractC25250zd
                public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
                    int i3;
                    int i4;
                    if (c7ht == null || c7ht2 == null) {
                        return null;
                    }
                    View view = c7ht2.A00;
                    Map map = c7ht.A02;
                    Map map2 = c7ht2.A02;
                    if (map.get("prop:translation:marginHorizontal") != null) {
                        Object obj = map.get("prop:translation:marginHorizontal");
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Int");
                        i3 = AbstractC34811ab.A00(obj);
                    } else {
                        i3 = 1;
                    }
                    if (map2.get("prop:translation:marginHorizontal") != null) {
                        Object obj2 = map2.get("prop:translation:marginHorizontal");
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
                        i4 = AbstractC34811ab.A00(obj2);
                    } else {
                        i4 = this.A00;
                    }
                    if (i3 == i4) {
                        return null;
                    }
                    int[] A1b = AbstractC127835iq.A1b();
                    A1b[0] = i3;
                    A1b[1] = i4;
                    ValueAnimator ofInt = ValueAnimator.ofInt(A1b);
                    ofInt.addUpdateListener(new C164667Ke(view, i3, 1));
                    return ofInt;
                }

                @Override // p000X.AbstractC25250zd
                public void A0U(C7HT c7ht) {
                    C00C.A0A(c7ht, 0);
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(c7ht.A00);
                    Map map = c7ht.A02;
                    C00C.A05(map);
                    map.put("prop:translation:marginHorizontal", Integer.valueOf(Math.max(A0G.getMarginEnd(), A0G.getMarginStart())));
                }

                {
                    this.A00 = dimensionPixelSize;
                }

                @Override // p000X.AbstractC25250zd
                public void A0T(C7HT c7ht) {
                    C7HT.A00(c7ht).put("prop:translation:marginHorizontal", Integer.valueOf(this.A00));
                }
            };
            abstractC25250zd5.A0G(callScreenHeaderView.getTitleView$java_com_whatsapp_calling_ui_ui());
            abstractC25250zd5.A0G(callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui());
            c25260ze.A0e(abstractC25250zd5);
            C256510r.A01(callScreenHeaderView, c25260ze);
        } else {
            TextEmojiLabel titleView$java_com_whatsapp_calling_ui_ui = callScreenHeaderView.getTitleView$java_com_whatsapp_calling_ui_ui();
            ViewGroup.LayoutParams layoutParams = titleView$java_com_whatsapp_calling_ui_ui.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = i;
            marginLayoutParams.setMarginEnd(dimensionPixelSize);
            marginLayoutParams.setMarginStart(dimensionPixelSize);
            titleView$java_com_whatsapp_calling_ui_ui.setLayoutParams(marginLayoutParams);
            callScreenHeaderView.getTitleView$java_com_whatsapp_calling_ui_ui().setTextSize(0, A01);
            callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui().setTextSize(0, A012);
            WaTextView subtitleView$java_com_whatsapp_calling_ui_ui = callScreenHeaderView.getSubtitleView$java_com_whatsapp_calling_ui_ui();
            ViewGroup.LayoutParams layoutParams2 = subtitleView$java_com_whatsapp_calling_ui_ui.getLayoutParams();
            if (layoutParams2 == null) {
                throw AbstractC34801aa.A12("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.topMargin = i2;
            marginLayoutParams2.setMarginEnd(dimensionPixelSize);
            marginLayoutParams2.setMarginStart(dimensionPixelSize);
            subtitleView$java_com_whatsapp_calling_ui_ui.setLayoutParams(marginLayoutParams2);
        }
        this.A00 = valueOf;
    }
}
