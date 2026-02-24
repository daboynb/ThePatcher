package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.view.ViewOverlay;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZyN, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86305ZyN {
    public int A00;
    public int A01;
    public ColorDrawable A02;
    public View A03;
    public Runnable A04;
    public Runnable A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @NeverInline
    public static void A00(View view) {
        if (AbstractC18750jH.A01()) {
            Object tag = view.getTag(-4848503);
            AbstractC47541oc.A08(tag);
            ((C86305ZyN) tag).A07 = true;
        }
    }

    public static void A01(View view, int i) {
        int i2;
        C86305ZyN c86305ZyN = (C86305ZyN) view.getTag(-4848503);
        if (c86305ZyN != null) {
            if (AbstractC18750jH.A00()) {
                c86305ZyN.A01 = i;
                A03(c86305ZyN);
            }
            if (AbstractC18750jH.A01()) {
                if (c86305ZyN.A09) {
                    int color = c86305ZyN.A02.getColor();
                    i2 = AnonymousClass154.A02(color, Math.min(Color.alpha(color) * 2, 170));
                    c86305ZyN.A03.removeCallbacks(c86305ZyN.A04);
                } else if (c86305ZyN.A07) {
                    i2 = c86305ZyN.A00;
                } else if (c86305ZyN.A08) {
                    c86305ZyN.A08 = false;
                    i2 = 855638271;
                } else {
                    i2 = 855703296;
                }
                c86305ZyN.A02.setColor(i2);
                c86305ZyN.A03.post(c86305ZyN.A05);
            }
        }
    }

    public static void A02(View view, C309316z c309316z, int i, boolean z) {
        int i2 = z ? 855638271 : 872349696;
        String A03 = c309316z.A03(i);
        final C86305ZyN c86305ZyN = new C86305ZyN();
        c86305ZyN.A01 = -1;
        c86305ZyN.A04 = new RunnableC91556cnP(c86305ZyN);
        c86305ZyN.A05 = new RunnableC91557cnQ(c86305ZyN);
        c86305ZyN.A03 = view;
        c86305ZyN.A02 = new ColorDrawable(855703296);
        c86305ZyN.A00 = i2;
        c86305ZyN.A06 = A03;
        if (AbstractC18750jH.A00()) {
            view.post(new Runnable() { // from class: X.cnO
                @Override // java.lang.Runnable
                public final void run() {
                    C86305ZyN.A03(C86305ZyN.this);
                }
            });
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (view.getTag(947501445) != null) {
            c86305ZyN.A08 = true;
        }
        view.setTag(-4848503, c86305ZyN);
    }

    public static void A03(C86305ZyN c86305ZyN) {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(c86305ZyN.A06, A0X);
        if (c86305ZyN.A01 != -1) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(" ", A0X2);
            str = AnonymousClass031.A0c(A0X2, c86305ZyN.A01);
        } else {
            str = "";
        }
        SpannableString spannableString = new SpannableString(AnonymousClass011.A0S(str, A0X));
        spannableString.setSpan(new BackgroundColorSpan(-1140850689), 0, spannableString.length(), 17);
        View view = c86305ZyN.A03;
        Context context = view.getContext();
        int A0A = C174516nv.A0A(context);
        view.getOverlay().clear();
        ViewOverlay overlay = view.getOverlay();
        F47 f47 = new F47();
        TextPaint textPaint = new TextPaint();
        textPaint.density = AnonymousClass021.A0R(context).density;
        textPaint.setAntiAlias(true);
        textPaint.setDither(true);
        textPaint.setFilterBitmap(true);
        textPaint.setColor(-65536);
        textPaint.setTextSize(48.0f);
        f47.A00 = new StaticLayout(spannableString, textPaint, A0A, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        overlay.add(f47);
    }
}
