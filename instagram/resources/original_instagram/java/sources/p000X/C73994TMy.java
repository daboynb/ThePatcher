package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.TMy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73994TMy {
    public boolean A00;
    public long A01;
    public C41541ew A02;
    public String A03;
    public boolean A04;
    public final int A05;
    public final FrameLayout A06;
    public final C138855Ub A07;
    public final Runnable A08;
    public final String A09;
    public final String A0A;

    public C73994TMy(View.OnClickListener onClickListener, FrameLayout frameLayout, int i) {
        D1F.A12(frameLayout, 0);
        this.A06 = frameLayout;
        this.A05 = i;
        this.A08 = new RunnableC80663Wms(this);
        Context context = frameLayout.getContext();
        Resources resources = context.getResources();
        A03(C00A.A00);
        this.A09 = frameLayout.getResources().getString(2131977398);
        String string = resources.getString(2131968837);
        this.A0A = string;
        if (onClickListener != null) {
            C41541ew c41541ew = new C41541ew(context, new ViewOnClickListenerC74746TjP(6, onClickListener, this), string, 2132018605, false);
            this.A02 = c41541ew;
            int dimensionPixelSize = resources.getDimensionPixelSize(2131165294);
            if (dimensionPixelSize != c41541ew.A00) {
                c41541ew.A00 = dimensionPixelSize;
                C41541ew.A00(c41541ew.A02, c41541ew);
            }
        } else {
            this.A02 = new C41541ew(context, null, string, 2132018605, true);
        }
        C138855Ub c138855Ub = new C138855Ub(context);
        this.A07 = c138855Ub;
        c138855Ub.A00(C174516nv.A03(context, 2.5f));
        c138855Ub.A02(Paint.Cap.ROUND);
        AnonymousClass021.A14(context, c138855Ub, C0DW.A08(context));
    }

    public static final void A00(C73994TMy c73994TMy) {
        C138855Ub c138855Ub;
        C41541ew c41541ew = c73994TMy.A02;
        D1F.A10(c41541ew);
        if (c41541ew.A02 != null) {
            if (c73994TMy.A00) {
                String str = c73994TMy.A03;
                if (str == null) {
                    str = c73994TMy.A09;
                }
                TextView textView = c41541ew.A07;
                if (textView != null) {
                    textView.setText(str);
                }
                c138855Ub = null;
            } else {
                String str2 = c73994TMy.A0A;
                TextView textView2 = c41541ew.A07;
                if (textView2 != null) {
                    textView2.setText(str2);
                }
                c138855Ub = c73994TMy.A07;
            }
            c41541ew.A02(c138855Ub);
        }
    }

    public final void A01() {
        if (this.A04) {
            long currentTimeMillis = System.currentTimeMillis() - this.A01;
            FrameLayout frameLayout = this.A06;
            Runnable runnable = this.A08;
            frameLayout.removeCallbacks(runnable);
            if (currentTimeMillis <= 1000) {
                frameLayout.postDelayed(runnable, 1000 - currentTimeMillis);
                return;
            }
            C41541ew c41541ew = this.A02;
            D1F.A10(c41541ew);
            c41541ew.A03(c41541ew.A04);
            C138855Ub c138855Ub = this.A07;
            if (c138855Ub.isRunning()) {
                c138855Ub.stop();
            }
            this.A04 = false;
        }
    }

    public final void A02() {
        FrameLayout.LayoutParams layoutParams;
        C41541ew c41541ew = this.A02;
        D1F.A10(c41541ew);
        if (!AnonymousClass011.A0y(c41541ew.A02)) {
            FrameLayout frameLayout = this.A06;
            c41541ew.A05(frameLayout);
            int i = this.A05 | 1;
            View view = c41541ew.A02;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                    if (layoutParams != null) {
                        layoutParams.gravity = i;
                    }
                } else {
                    layoutParams = null;
                }
                view.setLayoutParams(layoutParams);
            }
            c41541ew.A02(this.A07);
            ImageView imageView = c41541ew.A05;
            if (imageView == null) {
                throw AnonymousClass011.A0J("accessoryView is null");
            }
            int round = Math.round(C174516nv.A03(AnonymousClass021.A0L(frameLayout), 24.5f));
            C174516nv.A0r(imageView, round, round);
            A00(this);
        }
        c41541ew.A04(c41541ew.A03);
        this.A04 = true;
        this.A01 = System.currentTimeMillis();
        C138855Ub c138855Ub = this.A07;
        if (c138855Ub.isRunning()) {
            return;
        }
        c138855Ub.start();
    }

    public final void A03(Integer num) {
        D1F.A0y(num);
        this.A03 = this.A06.getResources().getString(num.intValue() == 1 ? 2131964636 : 2131977398);
    }
}
