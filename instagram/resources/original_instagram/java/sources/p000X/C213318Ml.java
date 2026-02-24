package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.ColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;

/* renamed from: X.8Ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C213318Ml extends FrameLayout {
    public final AnimatorSet A00;
    public final ImageView A01;
    public final ImageView A02;
    public final ImageView A03;

    public C213318Ml(Context context) {
        super(context, null, 0);
        View inflate = LayoutInflater.from(context).inflate(2131628822, (ViewGroup) this, true);
        ImageView imageView = (ImageView) inflate.findViewById(2131440025);
        this.A03 = imageView;
        ImageView imageView2 = (ImageView) inflate.findViewById(2131440024);
        this.A02 = imageView2;
        this.A01 = (ImageView) inflate.findViewById(2131440028);
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        animatorSet.playTogether(C74377TdQ.A01(imageView), C74377TdQ.A01(imageView2));
    }

    public final void setButtonResource(int i) {
        this.A01.setImageResource(i);
    }

    public final void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }
}
