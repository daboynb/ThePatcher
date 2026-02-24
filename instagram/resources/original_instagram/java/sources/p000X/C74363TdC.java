package p000X;

import android.content.res.Resources;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.TdC, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74363TdC {
    public final Set A02 = AnonymousClass327.A13();
    public final Map A01 = AnonymousClass021.A0z();
    public final Map A00 = AnonymousClass021.A0z();

    @NeverInline
    public C74363TdC() {
    }

    private final RoundedCornerFrameLayout A00(View view) {
        if (view instanceof RoundedCornerFrameLayout) {
            return (RoundedCornerFrameLayout) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            D1F.A10(childAt);
            RoundedCornerFrameLayout A00 = A00(childAt);
            if (A00 != null) {
                return A00;
            }
        }
        return null;
    }

    public static final GZI A01(View view, RoundedCornerFrameLayout roundedCornerFrameLayout) {
        int width;
        int height;
        int i;
        float f;
        GZI gzi;
        if (roundedCornerFrameLayout.getWidth() <= 0 || roundedCornerFrameLayout.getHeight() <= 0) {
            width = view.getWidth();
            height = view.getHeight();
            i = 0;
            f = 0.0f;
            gzi = new GZI();
            gzi.A02 = 0;
        } else {
            int left = roundedCornerFrameLayout.getLeft();
            i = roundedCornerFrameLayout.getTop();
            width = left + roundedCornerFrameLayout.getWidth();
            height = i + roundedCornerFrameLayout.getHeight();
            f = 24.0f;
            gzi = new GZI();
            gzi.A02 = left;
        }
        gzi.A04 = i;
        gzi.A03 = width;
        gzi.A01 = height;
        gzi.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return gzi;
    }

    public static final void A02(View view, C74363TdC c74363TdC) {
        view.setClickable(true);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                D1F.A0k(childAt);
                A02(childAt, c74363TdC);
            }
        }
    }

    public final float A03(View view) {
        Resources A0E = AnonymousClass132.A0E(view);
        return ((((A0E.getConfiguration().screenWidthDp / A0E.getConfiguration().screenHeightDp) - 1.0f) * 20.0f) / 100.0f) + 0.5f;
    }

    public final void A04(View view) {
        D1F.A0y(view);
        Set set = this.A02;
        if (set.contains(view)) {
            RoundedCornerFrameLayout A00 = A00(view);
            Map map = this.A01;
            HIH hih = (HIH) map.get(view);
            if (hih != null) {
                view.setOutlineProvider(hih.A00);
                view.setClipToOutline(hih.A02);
            }
            if (A00 != null) {
                Map map2 = this.A00;
                Boolean bool = (Boolean) map2.get(A00);
                if (bool != null) {
                    A00.setClipToOutline(bool.booleanValue());
                }
                map2.remove(A00);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                view.setRenderEffect(null);
            }
            map.remove(view);
            set.remove(view);
        }
    }

    public final void A05(View view, float f) {
        ViewOutlineProvider outlineProvider;
        boolean clipToOutline;
        if (Build.VERSION.SDK_INT >= 31) {
            float f2 = f * 50.0f;
            view.setRenderEffect(RenderEffect.createBlurEffect(f2, f2, Shader.TileMode.DECAL));
        }
        Set set = this.A02;
        if (set.contains(view)) {
            return;
        }
        RoundedCornerFrameLayout A00 = A00(view);
        Map map = this.A01;
        map.put(view, new HIH(view.getOutlineProvider(), null, view.getClipToOutline()));
        if (A00 != null) {
            AnonymousClass327.A1W(A00, this.A00, A00.getClipToOutline());
            GZI A01 = A01(view, A00);
            HIH hih = (HIH) map.get(view);
            if (hih != null) {
                outlineProvider = hih.A00;
                clipToOutline = hih.A02;
            } else {
                outlineProvider = view.getOutlineProvider();
                clipToOutline = view.getClipToOutline();
            }
            map.put(view, new HIH(outlineProvider, A01, clipToOutline));
            view.setOutlineProvider(new C34319DWd(this, 4));
            view.setClipToOutline(true);
            A00.setClipToOutline(true);
            if (A01.A00 == 0.0f) {
                A00.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC74751TjU(8, view, A00, this));
            }
        }
        set.add(view);
    }

    public final void A06(View view, boolean z) {
        if (view instanceof ViewGroup) {
            View findViewById = view.findViewById(2131440720);
            View findViewById2 = view.findViewById(2131440922);
            if (findViewById != null) {
                findViewById.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            }
            if (findViewById2 != null) {
                findViewById2.setVisibility(z ? 0 : 8);
            }
        }
    }
}
