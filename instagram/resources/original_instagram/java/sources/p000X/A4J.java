package p000X;

import android.widget.ImageView;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final /* synthetic */ class A4J extends F3F implements Function2 {
    public static final A4J A00 = new A4J();

    public A4J() {
        super(2, SpinnerImageView.class, "setImageResource", "setImageResource(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A0y(imageView);
        imageView.setImageResource(intValue);
        return C11C.A00;
    }
}
