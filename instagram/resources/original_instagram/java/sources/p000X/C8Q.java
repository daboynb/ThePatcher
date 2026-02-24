package p000X;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function2;

/* loaded from: classes12.dex */
public final /* synthetic */ class C8Q extends F3F implements Function2 {
    public static final C8Q A00 = new C8Q();

    public C8Q() {
        super(2, C31143C7x.class, "setBackgroundDrawable", "setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C31143C7x c31143C7x = (C31143C7x) obj;
        D1F.A0y(c31143C7x);
        c31143C7x.A03 = (Drawable) obj2;
        c31143C7x.invalidateSelf();
        return C11C.A00;
    }
}
