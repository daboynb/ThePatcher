package p000X;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Xa0, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final /* synthetic */ class C81738Xa0 extends F3F implements Function2 {
    public static final C81738Xa0 A00 = new C81738Xa0();

    public C81738Xa0() {
        super(2, Drawable.class, "setLevel", "setLevel(I)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Drawable drawable = (Drawable) obj;
        return Boolean.valueOf(drawable.setLevel(AnonymousClass215.A08(obj2, drawable)));
    }
}
