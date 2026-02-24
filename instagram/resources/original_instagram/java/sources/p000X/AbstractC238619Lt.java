package p000X;

import android.content.Context;

/* renamed from: X.9Lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC238619Lt {
    public static final C9MR A00(Context context) {
        int color = context.getColor(C0DW.A0R(context, 2130970649));
        C9MO c9mo = new C9MO(context);
        c9mo.A03 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165252));
        c9mo.A05 = Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970649)));
        c9mo.A0B = Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970586)));
        c9mo.A07 = Integer.valueOf(color);
        c9mo.A08 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165219));
        c9mo.A0A = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165190));
        c9mo.A09 = 0;
        c9mo.A06 = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165204));
        c9mo.A0C = Integer.valueOf(context.getResources().getDimensionPixelSize(2131165184));
        c9mo.A03(color);
        return c9mo.A01();
    }
}
