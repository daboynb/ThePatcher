package p000X;

import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4rW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C125784rW extends F3F implements Function2 {
    public static final C125784rW A00 = new C125784rW();

    public C125784rW() {
        super(2, ColorFilterAlphaImageView.class, "setNormalColor", "setNormalColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A12(colorFilterAlphaImageView, 0);
        colorFilterAlphaImageView.setNormalColor(intValue);
        return C11C.A00;
    }
}
