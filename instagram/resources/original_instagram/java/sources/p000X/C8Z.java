package p000X;

import android.graphics.Paint;
import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public final /* synthetic */ class C8Z extends F3F implements Function2 {
    public static final C8Z A00 = new C8Z();

    public C8Z() {
        super(2, C31143C7x.class, "setBackgroundColor", "setBackgroundColor(I)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31143C7x c31143C7x = (C31143C7x) obj;
        int A08 = AnonymousClass215.A08(obj2, c31143C7x);
        Paint paint = c31143C7x.A05;
        if (paint.getColor() != A08) {
            paint.setColor(A08);
            c31143C7x.invalidateSelf();
        }
        return C11C.A00;
    }
}
