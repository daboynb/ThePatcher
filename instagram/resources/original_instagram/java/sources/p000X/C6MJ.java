package p000X;

import android.graphics.Paint;
import kotlin.jvm.functions.Function2;

/* renamed from: X.6MJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class C6MJ extends F3F implements Function2 {
    public static final C6MJ A00 = new C6MJ();

    public C6MJ() {
        super(2, C6MK.class, "setClippingColor", "setClippingColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C6MK c6mk = (C6MK) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A0y(c6mk);
        Paint paint = c6mk.A03;
        if (paint.getColor() != intValue) {
            paint.setColor(intValue);
            c6mk.A02 = true;
            c6mk.invalidateSelf();
        }
        return C11C.A00;
    }
}
