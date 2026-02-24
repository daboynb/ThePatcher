package p000X;

import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
import kotlin.jvm.functions.Function2;

/* renamed from: X.5Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C140375Zx extends F3F implements Function2 {
    public static final C140375Zx A00 = new C140375Zx();

    public C140375Zx() {
        super(2, SimpleShimmerPlaceholderView.class, "setCornerRadius", "setCornerRadius(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = (SimpleShimmerPlaceholderView) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A12(simpleShimmerPlaceholderView, 0);
        simpleShimmerPlaceholderView.A00 = intValue;
        return C11C.A00;
    }
}
