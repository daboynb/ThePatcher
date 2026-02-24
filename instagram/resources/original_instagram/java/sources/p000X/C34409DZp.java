package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.DZp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34409DZp {
    public final Context A00;
    public final TargetViewSizeProvider A01;
    public final EB7 A02;
    public final Map A03 = new LinkedHashMap();
    public final InterfaceC55888Lru A04 = new C53076Kne(this, 1);

    public C34409DZp(Context context, TargetViewSizeProvider targetViewSizeProvider, EB7 eb7) {
        this.A02 = eb7;
        this.A00 = context;
        this.A01 = targetViewSizeProvider;
    }

    public static final float A00(Drawable drawable, IB4 ib4, C34409DZp c34409DZp) {
        int width;
        Float A0Q = c34409DZp.A02.A00.A0Q(drawable);
        float floatValue = A0Q != null ? A0Q.floatValue() : 1.0f;
        int dimensionPixelSize = c34409DZp.A00.getResources().getDimensionPixelSize(2131165234);
        Drawable drawable2 = ib4.A01;
        int intrinsicWidth = (dimensionPixelSize * drawable2.getIntrinsicWidth()) / drawable2.getIntrinsicHeight();
        int intValue = ib4.A02.intValue();
        if (intValue == 0) {
            width = intrinsicWidth - drawable.getBounds().width();
        } else {
            if (intValue != 2) {
                return 0.0f;
            }
            width = drawable.getBounds().width() - intrinsicWidth;
        }
        return (floatValue * width) / 2.0f;
    }

    public static final float A01(Drawable drawable, C34409DZp c34409DZp) {
        Context context = c34409DZp.A00;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165234);
        Float A0Q = c34409DZp.A02.A00.A0Q(drawable);
        float floatValue = A0Q != null ? A0Q.floatValue() : 1.0f;
        IB4 ib4 = (IB4) c34409DZp.A03.get(drawable);
        return floatValue * ((drawable.getBounds().height() / 2.0f) + (dimensionPixelSize / 2.0f) + (ib4 != null ? ib4.A00 : context.getResources().getDimension(2131165200)));
    }

    public static final void A02(Drawable drawable, C34409DZp c34409DZp, Function1 function1) {
        IB4 ib4 = (IB4) c34409DZp.A03.get(drawable);
        if (ib4 != null) {
            ib4.A03 = false;
            function1.invoke(ib4);
            ib4.A03 = true;
        }
    }

    public final void A03(Drawable drawable, Drawable drawable2) {
        AG2.A04(this.A03).remove(drawable);
        EB7 eb7 = this.A02;
        eb7.A00.setPropertyListener(drawable, new C53080Kni(1));
        eb7.A00.setPropertyListener(drawable2, new C53080Kni(2));
    }

    public final void A04(Drawable drawable, Drawable drawable2, float f) {
        Integer num = C00A.A01;
        D1F.A12(num, 1);
        IB4 ib4 = new IB4();
        ib4.A01 = drawable2;
        ib4.A02 = num;
        ib4.A03 = true;
        ib4.A00 = f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03.put(drawable, ib4);
        EB7 eb7 = this.A02;
        eb7.A00.setPropertyListener(drawable, new C88187aZt(1, drawable, this));
        eb7.A00.setPropertyListener(drawable2, new C53082Knk(1, drawable, drawable2, ib4, this));
        eb7.A00.A0x(this.A04);
    }
}
