package p000X;

import android.widget.ImageView;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class ADY extends F3F implements Function2 {
    public static final ADY A00 = new ADY();

    public ADY() {
        super(2, ImageView.class, "setScaleType", AnonymousClass010.A00(554), 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ImageView imageView = (ImageView) obj;
        D1F.A0y(imageView);
        imageView.setScaleType((ImageView.ScaleType) obj2);
        return C11C.A00;
    }
}
