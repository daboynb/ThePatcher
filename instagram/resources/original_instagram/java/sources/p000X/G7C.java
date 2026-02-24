package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.List;

/* loaded from: classes16.dex */
public final class G7C extends FrameLayout {
    public AnimatorSet A00;
    public Path A01;
    public Path A02;
    public Path A03;
    public PathMeasure A04;
    public PathMeasure A05;
    public PathMeasure A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public PathInterpolator A0A;
    public ImageView A0B;
    public ImageView A0C;
    public ImageView A0D;
    public boolean A0E;

    public static final List A00(ImageView imageView, G7C g7c, int i) {
        int i2 = -i;
        int i3 = i2 % 3;
        long j = ((i3 + ((((i3 ^ 3) & ((-i3) | i3)) >> 31) & 3)) * 1600) + 1200;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C86462a1G(imageView, g7c, new float[2], 1));
        PathInterpolator pathInterpolator = g7c.A0A;
        ofFloat.setInterpolator(pathInterpolator);
        ofFloat.setDuration(400L);
        ofFloat.setStartDelay(j);
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.67f);
        C36112E3c.A00(ofFloat2, imageView, 14);
        ofFloat2.setDuration(400L);
        ofFloat2.setStartDelay(j);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.ROTATION, 0.0f, -20.0f);
        ofFloat3.setDuration(400L);
        ofFloat3.setStartDelay(j);
        ofFloat3.setInterpolator(pathInterpolator);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.TRANSLATION_Z, 0.0f, -1.0f);
        ofFloat4.setDuration(10L);
        ofFloat4.setStartDelay(j);
        int i4 = (i2 + 1) % 3;
        long j2 = ((i4 + (((((-i4) | i4) & (i4 ^ 3)) >> 31) & 3)) * 1600) + 1200;
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat5.addUpdateListener(new C86462a1G(imageView, g7c, new float[2], 2));
        ofFloat5.setInterpolator(pathInterpolator);
        ofFloat5.setDuration(400L);
        ofFloat5.setStartDelay(j2);
        Property property = View.ROTATION;
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, -20.0f, 20.0f);
        ofFloat6.setDuration(400L);
        ofFloat6.setStartDelay(j2);
        int i5 = (i2 + 2) % 3;
        long j3 = ((i5 + ((((i5 ^ 3) & ((-i5) | i5)) >> 31) & 3)) * 1600) + 1200;
        ValueAnimator ofFloat7 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat7.addUpdateListener(new C86462a1G(imageView, g7c, new float[2], 3));
        ofFloat7.setInterpolator(pathInterpolator);
        ofFloat7.setDuration(400L);
        ofFloat7.setStartDelay(j3);
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) property, 20.0f, 0.0f);
        ofFloat8.setDuration(400L);
        ofFloat8.setStartDelay(j3);
        ofFloat8.setInterpolator(pathInterpolator);
        ValueAnimator ofFloat9 = ValueAnimator.ofFloat(0.67f, 1.0f);
        C36112E3c.A00(ofFloat9, imageView, 15);
        ofFloat9.setDuration(400L);
        ofFloat9.setStartDelay(j3);
        ObjectAnimator ofFloat10 = ObjectAnimator.ofFloat(imageView, (Property<ImageView, Float>) View.TRANSLATION_Z, -1.0f, 0.0f);
        ofFloat10.setDuration(10L);
        ofFloat10.setStartDelay(j3);
        return AnonymousClass228.A0D(ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6, ofFloat7, ofFloat8, ofFloat9, ofFloat10);
    }
}
