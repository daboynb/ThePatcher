package p000X;

import android.graphics.drawable.Drawable;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.YGh, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83191YGh {
    public InterfaceC55888Lru A00;
    public EB7 A01;
    public Map A02;

    public static final void A00(Drawable drawable, C83191YGh c83191YGh, Function1 function1) {
        IBD ibd = (IBD) c83191YGh.A02.get(drawable);
        if (ibd != null) {
            ibd.A04 = false;
            function1.invoke(ibd);
            ibd.A04 = true;
        }
    }

    public final void A01(Drawable drawable, Drawable drawable2) {
        if (drawable2 != null) {
            AG2.A04(this.A02).remove(drawable);
            this.A01.A00.setPropertyListener(drawable, new C88186aZs(0));
            this.A01.A00.setPropertyListener(drawable2, new C88186aZs(1));
        }
    }
}
