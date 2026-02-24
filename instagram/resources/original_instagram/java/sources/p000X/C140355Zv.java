package p000X;

import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5Zv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C140355Zv extends F3F implements Function2 {
    public static final C140355Zv A00 = new C140355Zv();

    public C140355Zv() {
        super(2, SimpleShimmerPlaceholderView.class, "setFillColor", "setFillColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A12(simpleShimmerPlaceholderView, 0);
        simpleShimmerPlaceholderView.setFillColor(intValue);
        return C11C.A00;
    }
}
