package p000X;

import android.widget.ImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4sC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C126204sC extends F3F implements Function2 {
    public static final C126204sC A00 = new C126204sC();

    public C126204sC() {
        super(2, ColorFilterAlphaImageView.class, "setScaleType", "setScaleType(Landroid/widget/ImageView$ScaleType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        D1F.A12(imageView, 0);
        imageView.setScaleType((ImageView.ScaleType) obj2);
        return C11C.A00;
    }
}
