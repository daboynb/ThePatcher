package p000X;

import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4rZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C125814rZ extends F3F implements Function2 {
    public static final C125814rZ A00 = new C125814rZ();

    public C125814rZ() {
        super(2, ColorFilterAlphaImageView.class, "setActiveColor", "setActiveColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A12(colorFilterAlphaImageView, 0);
        colorFilterAlphaImageView.setActiveColor(intValue);
        return C11C.A00;
    }
}
