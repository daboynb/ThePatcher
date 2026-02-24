package p000X;

import android.animation.ObjectAnimator;
import android.widget.ImageView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.MKl, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56921MKl {
    public static final void A00(ImageView imageView, Function0 function0) {
        ObjectAnimator ofInt = ObjectAnimator.ofInt(imageView, "imageAlpha", 255, 0);
        ofInt.setDuration(150L);
        ofInt.setAutoCancel(true);
        ofInt.addListener(new C62013OKi(function0, 5));
        ofInt.start();
    }
}
