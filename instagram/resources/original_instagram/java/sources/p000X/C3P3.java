package p000X;

import android.content.Context;
import android.util.TypedValue;

/* renamed from: X.3P3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3P3 {
    public static final C3P3 A00 = new C3P3();
    public static final C46441mq A04 = new C46441mq("[0-9]");
    public static final C46441mq A01 = new C46441mq("[A-Z]");
    public static final C46441mq A03 = new C46441mq("[.]");
    public static final C46441mq A02 = new C46441mq("[,]");
    public static final C46441mq A05 = new C46441mq("[+]");

    public static final int A00(Context context, String str) {
        if (str.length() == 0) {
            return 0;
        }
        return (int) TypedValue.applyDimension(2, (AbstractC64152aJ.A00(A04.A04(str)) * 5.887313f) + (AbstractC64152aJ.A00(A01.A04(str)) * 6.2798004f) + (AbstractC64152aJ.A00(A03.A04(str)) * 2.7474127f) + (AbstractC64152aJ.A00(A02.A04(str)) * 2.3549252f) + (AbstractC64152aJ.A00(A05.A04(str)) * 5.4948254f) + (Math.max(0, ((((r4 - r2) - r1) - r8) - r7) - r6) * 5.887313f), context.getResources().getDisplayMetrics());
    }

    public final int A01(Context context, String str) {
        return Math.max(context.getResources().getDimensionPixelSize(2131165184) + context.getResources().getDimensionPixelSize(2131165200) + A00(context, str) + context.getResources().getDimensionPixelSize(2131165196) + context.getResources().getDimensionPixelSize(2131165256) + context.getResources().getDimensionPixelSize(2131165190), context.getResources().getDimensionPixelSize(2131165222) + context.getResources().getDimensionPixelSize(2131165190));
    }
}
