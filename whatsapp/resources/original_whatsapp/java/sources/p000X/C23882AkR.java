package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import androidx.appcompat.widget.AppCompatSeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AkR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23882AkR extends AppCompatSeekBar {
    public final void A01(C26640Bvb c26640Bvb, int i) {
        List list;
        setSplitTrack(false);
        setThumb(getContext().getDrawable(2131233044));
        c26640Bvb.A00 = getThumb();
        getViewTreeObserver().addOnGlobalLayoutListener(new CYL(this, c26640Bvb, i));
        C25703Bfa c25703Bfa = c26640Bvb.A02;
        if (c25703Bfa != null && (list = c25703Bfa.A04) != null) {
            A02(list);
        }
        C25703Bfa c25703Bfa2 = c26640Bvb.A02;
        if (c25703Bfa2 != null) {
            int i2 = c25703Bfa2.A01;
            if (Build.VERSION.SDK_INT >= 29) {
                Context A08 = AbstractC34821ac.A08(this);
                Drawable thumb = getThumb();
                C00C.A0C(thumb, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                A00(A08, (LayerDrawable) thumb, i2);
            }
        }
    }

    public final void A02(List list) {
        setBackground(null);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34821ac.A1Y(A16, Color.parseColor(AbstractC34891aj.A0o(AbstractC34861ag.A11(it), AnonymousClass000.A04(), '#')));
        }
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, C0JL.A1N(A16));
        gradientDrawable.setCornerRadius(100.0f);
        setProgressDrawable(gradientDrawable);
        setThumbOffset(C23506AcT.A02(10.0f, AbstractC23469Abs.A00(AbstractC34831ad.A0A(AbstractC34821ac.A08(this)))));
    }

    private final void A00(Context context, LayerDrawable layerDrawable, int i) {
        if (layerDrawable.getNumberOfLayers() < 2) {
            AnonymousClass062.A0A("ParametricSlider", "Thumb drawable must have at least 2 layers, if the drawable has changed, please update this section that applies thumb border width to thumb drawable");
            return;
        }
        Drawable drawable = layerDrawable.getDrawable(0);
        C00C.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        Drawable drawable2 = layerDrawable.getDrawable(1);
        C00C.A0C(drawable2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        float f = i;
        ((GradientDrawable) drawable).setThickness(C23506AcT.A02(f, AbstractC23469Abs.A00(AbstractC34831ad.A0A(context))));
        ((GradientDrawable) drawable2).setThickness(C23506AcT.A02(f - 0.2f, AbstractC23469Abs.A00(AbstractC34831ad.A0A(context))));
    }
}
