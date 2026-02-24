package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.ui.widget.slidecontentlayout.SlideContentLayout;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class YFL {
    public SlideContentLayout A00;
    public ZOt A01;
    public SO3 A02;
    public C91621cp3 A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0194, code lost:
    
        if (r6 != r7) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC240719Tv interfaceC240719Tv, ZYK zyk) {
        SO3 so3;
        SO3 so32;
        int A00;
        double d;
        D1F.A12(interfaceC240719Tv, 1);
        WRC wrc = zyk.A03;
        boolean z = wrc instanceof WHS;
        if (z || (wrc instanceof WH6)) {
            if (!(wrc instanceof WHZ) && !z && (so3 = this.A02) != null) {
                so3.A00(AnonymousClass021.A0L(this.A00));
            }
            SlideContentLayout slideContentLayout = this.A00;
            if (slideContentLayout.getVisibility() != 0) {
                ViewGroup.LayoutParams layoutParams = slideContentLayout.getLayoutParams();
                layoutParams.height = 0;
                slideContentLayout.setLayoutParams(layoutParams);
                slideContentLayout.setVisibility(0);
                if (slideContentLayout.getChildCount() != 0) {
                    View childAt = slideContentLayout.getChildAt(0);
                    D1F.A10(childAt);
                    C0XK A04 = SlideContentLayout.A04(slideContentLayout, SlideContentLayout.A00(childAt, slideContentLayout));
                    SlideContentLayout.A05(A04, slideContentLayout, 1);
                    A04.A04();
                }
            }
        }
        if ((wrc instanceof WHZ) || (wrc instanceof WHS)) {
            WYc wYc = zyk.A02;
            if (wYc instanceof WH0) {
                String str = zyk.A05;
                if (str != null) {
                    SO3 so33 = this.A02;
                    if (so33 != null) {
                        so33.A05 = null;
                    }
                    Context A0L = AnonymousClass021.A0L(this.A00);
                    boolean z2 = this.A05;
                    SO3 so34 = new SO3(A0L);
                    View.inflate(A0L, 2131626963, so34);
                    so34.A04 = (CircularImageView) so34.requireViewById(2131445039);
                    so34.A01 = (IgTextView) so34.requireViewById(2131440115);
                    so34.A02 = (IgTextView) so34.requireViewById(2131440189);
                    so34.A00 = so34.requireViewById(2131440120);
                    C77132vF c77132vF = new C77132vF(so34);
                    c77132vF.A04 = new M2Q(1, so34, z2);
                    so34.A03 = c77132vF.A00();
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    so34.setCloseButtonVisibility(this.A04);
                    so34.A05 = this.A03;
                    this.A02 = so34;
                    if (zyk.A04.intValue() == 1) {
                        ImageUrl imageUrl = zyk.A00;
                        if (imageUrl != null) {
                            so34.setAvatar(imageUrl, interfaceC240719Tv);
                            SO3 so35 = this.A02;
                            if (so35 != null) {
                                so35.setQuestionBodyWithUser(str, zyk.A06);
                            }
                        }
                    } else {
                        so34.setQuestionBody(str);
                    }
                    SO3 so36 = this.A02;
                    if (so36 != null) {
                        SlideContentLayout slideContentLayout2 = this.A00;
                        so36.A00(AnonymousClass021.A0L(slideContentLayout2));
                        SlideContentLayout.A06(slideContentLayout2, 4);
                        SlideContentLayout.A06(slideContentLayout2, 2);
                        if (slideContentLayout2.getVisibility() != 0) {
                            SlideContentLayout.A06(slideContentLayout2, 3);
                            slideContentLayout2.removeAllViews();
                            slideContentLayout2.addView(so36);
                        } else {
                            int childCount = slideContentLayout2.getChildCount();
                            if (childCount != 0) {
                                if (childCount != 1) {
                                    SlideContentLayout.A06(slideContentLayout2, 3);
                                }
                                View childAt2 = slideContentLayout2.getChildAt(0);
                                D1F.A0k(childAt2);
                                so36.setTranslationX(slideContentLayout2.getWidth());
                                slideContentLayout2.addView(so36);
                                int height = childAt2.getHeight();
                                A00 = SlideContentLayout.A00(so36, slideContentLayout2);
                                C0XK A02 = SlideContentLayout.A02(childAt2, slideContentLayout2);
                                SlideContentLayout.A05(A02, slideContentLayout2, 4);
                                d = 1.0d;
                                A02.A04();
                                C0XK A01 = SlideContentLayout.A01(so36, slideContentLayout2);
                                SlideContentLayout.A05(A01, slideContentLayout2, 3);
                                A01.A04();
                            } else {
                                slideContentLayout2.setVisibility(0);
                                so36.setTranslationX(slideContentLayout2.getWidth());
                                slideContentLayout2.addView(so36);
                                A00 = SlideContentLayout.A00(so36, slideContentLayout2);
                                C0XK A012 = SlideContentLayout.A01(so36, slideContentLayout2);
                                SlideContentLayout.A05(A012, slideContentLayout2, 3);
                                d = 1.0d;
                                A012.A04();
                            }
                            C0XK A042 = SlideContentLayout.A04(slideContentLayout2, A00);
                            SlideContentLayout.A05(A042, slideContentLayout2, 1);
                            A042.A07(d);
                        }
                    }
                }
            } else if ((wYc instanceof C79575WGt) && (so32 = this.A02) != null) {
                ViewOnClickListenerC77172vJ viewOnClickListenerC77172vJ = so32.A03;
                viewOnClickListenerC77172vJ.A00 = true;
                viewOnClickListenerC77172vJ.A01();
            }
        }
        if (wrc instanceof WH4) {
            SlideContentLayout slideContentLayout3 = this.A00;
            C0XK A03 = SlideContentLayout.A03(slideContentLayout3);
            SlideContentLayout.A05(A03, slideContentLayout3, 2);
            A03.A04();
        }
        if (wrc instanceof WH5) {
            SlideContentLayout slideContentLayout4 = this.A00;
            if (slideContentLayout4.getVisibility() != 0) {
                slideContentLayout4.removeAllViews();
                return;
            }
            int childCount2 = slideContentLayout4.getChildCount();
            if (childCount2 != 1) {
                if (childCount2 != 2) {
                    return;
                }
                SlideContentLayout.A06(slideContentLayout4, 4);
                SlideContentLayout.A06(slideContentLayout4, 3);
            }
            View childAt3 = slideContentLayout4.getChildAt(0);
            D1F.A0k(childAt3);
            C0XK A022 = SlideContentLayout.A02(childAt3, slideContentLayout4);
            SlideContentLayout.A05(A022, slideContentLayout4, 4);
            A022.A04();
            C0XK A032 = SlideContentLayout.A03(slideContentLayout4);
            SlideContentLayout.A05(A032, slideContentLayout4, 2);
            A032.A06 = true;
            A032.A04();
        }
    }
}
