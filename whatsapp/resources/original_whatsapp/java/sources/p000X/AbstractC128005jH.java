package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.PowerManager;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.lang.ref.Reference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.5jH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC128005jH {
    public static final boolean A00 = C5jL.A00;

    public void A09() {
        MediaViewBaseFragment mediaViewBaseFragment = ((C6SL) this).A06;
        if (mediaViewBaseFragment.A2R() != null) {
            mediaViewBaseFragment.A1T().overridePendingTransition(0, 0);
        }
    }

    public void A0A(Bundle bundle) {
        C6SL c6sl = (C6SL) this;
        MediaViewBaseFragment mediaViewBaseFragment = c6sl.A06;
        if (mediaViewBaseFragment.A2R() == null) {
            mediaViewBaseFragment.A2W();
            return;
        }
        C141136Hz c141136Hz = mediaViewBaseFragment.A06;
        Object A2T = mediaViewBaseFragment.A2T(c141136Hz.getCurrentItem());
        if (AbstractC127915iy.A05(mediaViewBaseFragment) != c6sl.A03 || A2T == null || !A2T.equals(mediaViewBaseFragment.A2S())) {
            c141136Hz.setPivotX(AbstractC127835iq.A04(c141136Hz) / 2.0f);
            c141136Hz.setPivotY(AbstractC127835iq.A05(c141136Hz) / 2.0f);
            c6sl.A02 = 0;
            c6sl.A04 = 0;
        }
        c141136Hz.animate().setDuration(240L).scaleX(c6sl.A01).scaleY(c6sl.A00).translationX(c6sl.A02).translationY(c6sl.A04).alpha(0.0f).setListener(new C7KS(c6sl, 5));
        Drawable drawable = c6sl.A05;
        if (drawable != null) {
            int[] A1b = AbstractC127835iq.A1b();
            // fill-array-data instruction
            A1b[0] = 255;
            A1b[1] = 0;
            ObjectAnimator ofInt = ObjectAnimator.ofInt(drawable, "alpha", A1b);
            ofInt.setDuration(240L);
            AbstractC127895iw.A0z(ofInt);
            ofInt.start();
        }
    }

    public void A0B(Bundle bundle, final C83L c83l) {
        final C6SL c6sl = (C6SL) this;
        MediaViewBaseFragment mediaViewBaseFragment = c6sl.A06;
        final C141136Hz c141136Hz = mediaViewBaseFragment.A06;
        final int i = bundle.getInt("x", 0);
        final int i2 = bundle.getInt("y", 0);
        final int i3 = bundle.getInt("width", 0);
        final int i4 = bundle.getInt("height", 0);
        mediaViewBaseFragment.A02.setVisibility(8);
        mediaViewBaseFragment.A0I = false;
        View findViewById = mediaViewBaseFragment.A1O().findViewById(2131428259);
        ColorDrawable colorDrawable = new ColorDrawable(-16777216);
        c6sl.A05 = colorDrawable;
        findViewById.setBackground(colorDrawable);
        c141136Hz.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener() { // from class: X.7Pj
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                C141136Hz c141136Hz2 = C141136Hz.this;
                AbstractC34871ah.A1E(c141136Hz2, this);
                int[] A1b = AbstractC127835iq.A1b();
                c141136Hz2.getLocationOnScreen(A1b);
                C6SL c6sl2 = c6sl;
                c6sl2.A02 = i - A1b[0];
                c6sl2.A04 = i2 - A1b[1];
                float f = i3;
                c6sl2.A01 = AbstractC127855is.A04(c141136Hz2, f);
                float f2 = i4;
                float A05 = f2 / AbstractC127835iq.A05(c141136Hz2);
                c6sl2.A00 = A05;
                float f3 = c6sl2.A01;
                if (f3 < A05) {
                    c6sl2.A01 = A05;
                    c6sl2.A02 -= (int) AbstractC127855is.A00(AbstractC127835iq.A04(c141136Hz2) * c6sl2.A01, f);
                } else {
                    c6sl2.A00 = f3;
                    c6sl2.A04 -= (int) AbstractC127855is.A00(AbstractC127835iq.A05(c141136Hz2) * c6sl2.A00, f2);
                }
                C83L c83l2 = c83l;
                MediaViewBaseFragment mediaViewBaseFragment2 = c6sl2.A06;
                c6sl2.A03 = AbstractC127915iy.A05(mediaViewBaseFragment2);
                Drawable drawable = c6sl2.A05;
                if (drawable != null) {
                    int[] A1b2 = AbstractC127835iq.A1b();
                    // fill-array-data instruction
                    A1b2[0] = 0;
                    A1b2[1] = 255;
                    ObjectAnimator ofInt = ObjectAnimator.ofInt(drawable, "alpha", A1b2);
                    ofInt.setDuration(220L);
                    ofInt.setInterpolator(new AccelerateInterpolator());
                    ofInt.start();
                }
                C141136Hz c141136Hz3 = mediaViewBaseFragment2.A06;
                c141136Hz3.setPivotX(0.0f);
                c141136Hz3.setPivotY(0.0f);
                c141136Hz3.setScaleX(c6sl2.A01);
                c141136Hz3.setScaleY(c6sl2.A00);
                c141136Hz3.setTranslationX(c6sl2.A02);
                c141136Hz3.setTranslationY(c6sl2.A04);
                View findViewWithTag = mediaViewBaseFragment2.A06.findViewWithTag(mediaViewBaseFragment2.A2R());
                if (findViewWithTag != null) {
                    findViewWithTag.setAlpha(0.0f);
                    findViewWithTag.animate().setDuration(110L).alpha(1.0f).setInterpolator(new DecelerateInterpolator(2.0f));
                }
                c141136Hz3.animate().setDuration(220L).scaleX(1.0f).scaleY(1.0f).translationX(0.0f).translationY(0.0f).setListener(new C7KU(c83l2, c6sl2, 2));
                return true;
            }
        });
    }

    public static Bundle A00(Activity activity, View view) {
        if (!A00 || view == null) {
            return null;
        }
        ArrayList<String> A16 = AbstractC34801aa.A16();
        A04(AbstractC34881ai.A0H(activity), A16);
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationOnScreen(A1b);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("x", A1b[0]);
        A07.putInt("y", A1b[1]);
        A07.putInt("width", view.getWidth());
        A07.putInt("height", view.getHeight());
        A07.putStringArrayList("visible_shared_elements", A16);
        return A07;
    }

    public static void A02(Activity activity) {
        StringBuilder A04;
        String str;
        if (A00) {
            try {
                Field declaredField = C256510r.class.getDeclaredField("sRunningTransitions");
                declaredField.setAccessible(true);
                ThreadLocal threadLocal = (ThreadLocal) declaredField.get(C256510r.class);
                if (threadLocal.get() == null || ((Reference) threadLocal.get()).get() == null) {
                    return;
                }
                AnonymousClass012 anonymousClass012 = (AnonymousClass012) ((Reference) threadLocal.get()).get();
                View A0H = AbstractC34881ai.A0H(activity);
                if (anonymousClass012.containsKey(A0H)) {
                    anonymousClass012.remove(A0H);
                }
            } catch (IllegalAccessException e) {
                e = e;
                A04 = AnonymousClass000.A04();
                str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException ";
                AbstractC34921am.A17(str, A04, e);
            } catch (NoSuchFieldException e2) {
                e = e2;
                A04 = AnonymousClass000.A04();
                str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException ";
                AbstractC34921am.A17(str, A04, e);
            } catch (NullPointerException e3) {
                e = e3;
                A04 = AnonymousClass000.A04();
                str = "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException ";
                AbstractC34921am.A17(str, A04, e);
            }
        }
    }

    public static void A03(Context context, Intent intent, View view, C07B c07b, C78333Wf c78333Wf, String str, int i) {
        C0M3 c0m3 = (C0M3) C00e.A01(context, C0M3.class);
        if (c07b.A0Z(19215)) {
            AbstractC127895iw.A11(c0m3, intent, 907);
            c0m3.overridePendingTransition(2130772044, 0);
            return;
        }
        if (A00 && c0m3 != null && !A05(context, c07b, i)) {
            intent.putExtra("animation_bundle", A00(c0m3, view));
            C6SM.A07(intent, view, c0m3, c78333Wf, str);
            return;
        }
        if (c07b.A0Z(17578)) {
            if (c0m3 != null) {
                AbstractC127895iw.A11(c0m3, intent, 907);
                return;
            }
        } else if (c0m3 != null) {
            AbstractC127895iw.A11(c0m3, intent, 907);
            c0m3.overridePendingTransition(0, 0);
            return;
        }
        AbstractC34901ak.A0u(context, intent);
    }

    public static View A01(View view, String str) {
        if (str.equals(C1K4.A03(view))) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View A01 = A01(viewGroup.getChildAt(i), str);
                if (A01 != null) {
                    return A01;
                }
            }
        }
        return null;
    }

    public static void A04(View view, Collection collection) {
        if (!TextUtils.isEmpty(C1K4.A03(view))) {
            collection.add(C1K4.A03(view));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                A04(viewGroup.getChildAt(i), collection);
            }
        }
    }

    public static boolean A05(Context context, C07B c07b, int i) {
        if (C7G3.A02(c07b) || (i > 0 && c07b.A0K(16623) > 0 && i < c07b.A0K(16623))) {
            return true;
        }
        Boolean bool = C00O.A03;
        if (context == null) {
            return false;
        }
        boolean isPowerSaveMode = ((PowerManager) context.getSystemService("power")).isPowerSaveMode();
        if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) <= 0.0f || isPowerSaveMode) {
            return AbstractC34841ae.A1Q(c07b, 17535);
        }
        return false;
    }
}
