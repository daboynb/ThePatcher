package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.OvershootInterpolator;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.91b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2332391b implements InterfaceC37197Edl {
    public ValueAnimator A00;
    public View A01;
    public Integer A02 = C00A.A01;
    public Function0 A03;
    public Function0 A04;
    public Function1 A05;
    public boolean A06;
    public final int A07;
    public final int A08;

    public C2332391b(int i, int i2) {
        this.A07 = i;
        this.A08 = i2;
    }

    public final void A00() {
        View view = this.A01;
        if (view != null) {
            view.setTranslationY(this.A07);
        }
        View view2 = this.A01;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(int i) {
        int i2;
        int i3;
        ViewPropertyAnimator animate;
        float f;
        ViewPropertyAnimator translationY;
        ViewPropertyAnimator duration;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.A01;
        if (view != null) {
            i2 = view.getHeight();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                i3 = marginLayoutParams.bottomMargin;
                int i4 = i3 + i2;
                if (i <= 5) {
                    if (this.A06) {
                        return;
                    }
                    this.A06 = true;
                    if (view == null || (animate = view.animate()) == null) {
                        return;
                    } else {
                        f = i4;
                    }
                } else {
                    if (i >= -5 || !this.A06) {
                        return;
                    }
                    this.A06 = false;
                    if (view == null || (animate = view.animate()) == null) {
                        return;
                    } else {
                        f = 0.0f;
                    }
                }
                translationY = animate.translationY(f);
                if (translationY != null || (duration = translationY.setDuration(250L)) == null) {
                }
                duration.start();
                return;
            }
        } else {
            i2 = 0;
        }
        i3 = 0;
        int i42 = i3 + i2;
        if (i <= 5) {
        }
        translationY = animate.translationY(f);
        if (translationY != null) {
        }
    }

    public final void A02(int i) {
        View view = this.A01;
        if (view == null || this.A06) {
            return;
        }
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131165184);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = i + dimensionPixelSize;
        view.setLayoutParams(marginLayoutParams);
    }

    public final void A03(Context context, UserSession userSession, InterfaceC50659Jpl interfaceC50659Jpl, CXI cxi, int i) {
        View view;
        D1F.A0y(cxi);
        D1F.A0z(userSession);
        A06(cxi.A00);
        A04(this.A01);
        if (!C74232qZ.A02(userSession) || (view = this.A01) == null) {
            return;
        }
        view.postDelayed(new RunnableC89830bdw(context, userSession, interfaceC50659Jpl, cxi, i), (long) (250.0d + ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).BXV(37168848843178805L)));
    }

    public final void A04(View view) {
        A06(view);
        A00();
        View view2 = this.A01;
        if (view2 != null) {
            view2.postDelayed(new RunnableC43138GrQ(this), 250L);
        }
    }

    @NeverInline
    public final void A05(View view) {
        A06(view);
        View view2 = this.A01;
        if (view2 != null) {
            view2.postDelayed(new RunnableC53342Krw(this), 100L);
        }
    }

    public final void A06(View view) {
        this.A01 = view;
        if (this.A06) {
            A00();
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.A07, 0);
        this.A00 = ofInt;
        if (ofInt != null) {
            ofInt.setDuration(this.A08);
        }
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.addUpdateListener(new C28144Aw0(8, view, this));
        }
        ValueAnimator valueAnimator2 = this.A00;
        if (valueAnimator2 != null) {
            valueAnimator2.addListener(new C8W(2, view, this));
        }
        ValueAnimator valueAnimator3 = this.A00;
        if (valueAnimator3 != null) {
            valueAnimator3.setInterpolator(new OvershootInterpolator());
        }
    }

    public final boolean A07() {
        View view = this.A01;
        return view != null && view.getVisibility() == 0;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        ValueAnimator valueAnimator = this.A00;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
