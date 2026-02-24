package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;

/* renamed from: X.Qf1, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C67814Qf1 {
    public final void A00(Context context, View view, NBP nbp) {
        int i;
        Drawable background;
        int i2;
        int ordinal = nbp.ordinal();
        String A00 = AnonymousClass019.A00(1);
        if (ordinal == 0) {
            i = 2131237940;
        } else {
            if (ordinal != 1) {
                String A002 = AnonymousClass010.A00(13);
                if (ordinal == 2) {
                    i2 = 2131237943;
                } else {
                    if (ordinal != 3) {
                        throw AnonymousClass021.A10();
                    }
                    i2 = 2131237942;
                }
                view.setBackgroundResource(i2);
                Drawable background2 = view.getBackground();
                D1F.A13(background2, A002);
                background = ((LayerDrawable) background2).getDrawable(0);
                D1F.A13(background, A00);
                GradientDrawable gradientDrawable = (GradientDrawable) background;
                C191467aA.A0B();
                gradientDrawable.setColor(C0DW.A0R(context, 2130970687));
                int A003 = CPE.A00(context, 2130969774);
                gradientDrawable.mutate();
                C191467aA.A0B();
                gradientDrawable.setStroke(A003, C0DW.A0R(context, 2130970709));
                C191467aA.A0B();
                AbstractC64833PUy.A00(view, 2132017692);
            }
            i = 2131237941;
        }
        view.setBackgroundResource(i);
        background = view.getBackground();
        D1F.A13(background, A00);
        GradientDrawable gradientDrawable2 = (GradientDrawable) background;
        C191467aA.A0B();
        gradientDrawable2.setColor(C0DW.A0R(context, 2130970687));
        int A0032 = CPE.A00(context, 2130969774);
        gradientDrawable2.mutate();
        C191467aA.A0B();
        gradientDrawable2.setStroke(A0032, C0DW.A0R(context, 2130970709));
        C191467aA.A0B();
        AbstractC64833PUy.A00(view, 2132017692);
    }
}
