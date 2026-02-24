package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4rU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C125764rU extends F3F implements Function2 {
    public static final C125764rU A00 = new C125764rU();

    public C125764rU() {
        super(2, ColorFilterAlphaImageView.class, "setImageDrawable", "setImageDrawable(Landroid/graphics/drawable/Drawable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        D1F.A12(imageView, 0);
        imageView.setImageDrawable((Drawable) obj2);
        return C11C.A00;
    }
}
