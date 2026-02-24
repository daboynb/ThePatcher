package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.camera.DragGalleryStripIndicator;
import com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;

/* renamed from: X.7Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C164667Ke implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C164667Ke(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.$t) {
            case 0:
                int A04 = AbstractC127915iy.A04(valueAnimator, 0);
                AbstractC133815v7 abstractC133815v7 = (AbstractC133815v7) this.A01;
                abstractC133815v7.A00 = AbstractC34841ae.A1N(A04, this.A00);
                super/*android.widget.ProgressBar*/.setProgress(A04);
                return;
            case 1:
                int i = this.A00;
                view = (View) this.A01;
                int A042 = AbstractC127915iy.A04(valueAnimator, 2);
                if (A042 != i) {
                    C00C.A09(view);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC127855is.A1C();
                    }
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginEnd(A042);
                    marginLayoutParams.setMarginStart(A042);
                    break;
                } else {
                    return;
                }
            case 2:
                int i2 = this.A00;
                view = (View) this.A01;
                int A043 = AbstractC127915iy.A04(valueAnimator, 2);
                if (A043 != i2) {
                    C00C.A09(view);
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 == null) {
                        throw AbstractC127855is.A1C();
                    }
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                    marginLayoutParams.topMargin = A043;
                    break;
                } else {
                    return;
                }
            case 3:
                View view2 = (View) this.A01;
                int i3 = this.A00;
                C00C.A0A(valueAnimator, 2);
                float A00 = AbstractC127915iy.A00(valueAnimator);
                C00C.A09(view2);
                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams2.bottomMargin = (int) (i3 * A00);
                view2.setLayoutParams(marginLayoutParams2);
                return;
            case 4:
                C7FT c7ft = (C7FT) this.A01;
                int i4 = this.A00;
                float A02 = C3WD.A02(valueAnimator.getAnimatedValue());
                RecyclerView recyclerView = c7ft.A0D;
                recyclerView.getLayoutParams().height = (int) (i4 * A02);
                recyclerView.requestLayout();
                DragGalleryStripIndicator dragGalleryStripIndicator = c7ft.A0F;
                if (dragGalleryStripIndicator != null) {
                    dragGalleryStripIndicator.setOffset(A02);
                    return;
                }
                return;
            case 5:
                WatchAndBrowseActivity watchAndBrowseActivity = (WatchAndBrowseActivity) this.A01;
                int i5 = this.A00;
                C00C.A0A(valueAnimator, 2);
                float animatedFraction = valueAnimator.getAnimatedFraction();
                View A07 = AbstractC34861ag.A07(watchAndBrowseActivity.A0I);
                C131635rO c131635rO = watchAndBrowseActivity.A03;
                if (c131635rO != null) {
                    float f = c131635rO.A01;
                    A07.setTranslationY(f + ((c131635rO.A00 - f) * animatedFraction));
                    View A072 = AbstractC34861ag.A07(watchAndBrowseActivity.A0H);
                    C131635rO c131635rO2 = watchAndBrowseActivity.A03;
                    if (c131635rO2 != null) {
                        float f2 = c131635rO2.A01;
                        A072.setTranslationY(f2 + ((c131635rO2.A00 - f2) * animatedFraction));
                        View A073 = AbstractC34861ag.A07(watchAndBrowseActivity.A0B);
                        C131635rO c131635rO3 = watchAndBrowseActivity.A03;
                        if (c131635rO3 != null) {
                            float f3 = c131635rO3.A01;
                            A073.setTranslationY(f3 + ((c131635rO3.A00 - f3) * animatedFraction));
                            int i6 = (int) (0.0f + (((i5 * watchAndBrowseActivity.A06) - 0.0f) * animatedFraction));
                            BottomSheetBehavior bottomSheetBehavior = watchAndBrowseActivity.A01;
                            if (bottomSheetBehavior == null) {
                                C00C.A0F("behavior");
                                throw null;
                            }
                            bottomSheetBehavior.A0X(i6);
                            return;
                        }
                    }
                }
                C00C.A0F("watchAndBrowseViewModel");
                throw null;
            default:
                C164517Jp c164517Jp = (C164517Jp) this.A01;
                int i7 = this.A00;
                C00C.A0A(valueAnimator, 3);
                TitleBarView titleBarView = c164517Jp.A0H;
                float A002 = AbstractC127915iy.A00(valueAnimator);
                C129645mC c129645mC = titleBarView.A0M;
                if (c129645mC == null) {
                    C00C.A0F("textToolDrawable");
                    throw null;
                }
                c129645mC.A01 = 0.0f;
                c129645mC.A02 = i7;
                c129645mC.A00 = A002;
                c129645mC.invalidateSelf();
                return;
        }
        view.setLayoutParams(marginLayoutParams);
    }
}
