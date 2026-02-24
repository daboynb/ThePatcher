package p000X;

import android.view.View;
import kotlin.jvm.functions.Function3;

/* renamed from: X.DJs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29808DJs extends AbstractC033004y implements Function3 {
    public final /* synthetic */ int $layerType;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29808DJs(int i) {
        super(3);
        this.$layerType = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        View view = (View) obj2;
        B3V b3v = (B3V) obj3;
        AbstractC34851af.A15(view, b3v);
        int layerType = view.getLayerType();
        int i = this.$layerType;
        boolean A00 = b3v.A00();
        int i2 = 1;
        if (!AbstractC34841ae.A1I(i)) {
            if (i == 2) {
                i2 = 2;
            } else if (i != -1 || !A00) {
                i2 = 0;
            }
        }
        if (view.getLayerType() != i2) {
            view.setLayerType(i2, null);
        }
        return new C26321Bps(new DG9(view, layerType, 0));
    }
}
