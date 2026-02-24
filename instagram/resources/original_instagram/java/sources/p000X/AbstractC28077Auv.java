package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.TextUtils;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.freetransform.widget.ClipTransformItemView;
import com.instagram.music.common.ui.LoadingSpinnerView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Auv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC28077Auv extends AbstractC190587Xa {
    public static final List A00 = AnonymousClass228.A0D(AnonymousClass011.A0h(AnonymousClass120.A0I(C33856DEi.class), new C58105MmZ(31)), AnonymousClass011.A0h(AnonymousClass120.A0I(DEQ.class), new C58105MmZ(32)), AnonymousClass011.A0h(AnonymousClass120.A0I(C33847DDz.class), new C58105MmZ(33)), AnonymousClass011.A0h(AnonymousClass120.A0I(DE0.class), new C58105MmZ(34)), AnonymousClass011.A0h(AnonymousClass120.A0I(DE1.class), new C58105MmZ(35)));

    public final void A0M(InterfaceC59202NAe interfaceC59202NAe, Function1 function1) {
        C30252Bou c30252Bou;
        int i;
        C30230BoY c30230BoY;
        C30231BoZ c30231BoZ;
        IgImageView igImageView;
        C30248Boq c30248Boq;
        int i2;
        C30253Bov c30253Bov;
        int i3;
        int dimensionPixelSize;
        Drawable drawable;
        int dimensionPixelSize2;
        if (this instanceof DEQ) {
            DEQ deq = (DEQ) this;
            if (!(interfaceC59202NAe instanceof C30253Bov) || (c30253Bov = (C30253Bov) interfaceC59202NAe) == null) {
                return;
            }
            IgImageView igImageView2 = deq.A02;
            boolean z = c30253Bov.A04;
            igImageView2.setVisibility(z ? 8 : 0);
            if (igImageView2.getVisibility() == 0) {
                boolean areEqual = D1F.areEqual(c30253Bov.A03, "None");
                boolean z2 = c30253Bov.A06;
                Context context = igImageView2.getContext();
                Resources resources = context.getResources();
                if (areEqual) {
                    if (z2) {
                        int dimensionPixelSize3 = resources.getDimensionPixelSize(2131165203);
                        C174516nv.A0p(igImageView2, dimensionPixelSize3);
                        C174516nv.A0d(igImageView2, dimensionPixelSize3);
                        dimensionPixelSize2 = 0;
                    } else {
                        dimensionPixelSize2 = resources.getDimensionPixelSize(2131165213);
                    }
                    igImageView2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                    int i4 = 2131239201;
                    int i5 = 2130970515;
                    if (z2) {
                        i4 = 2131239161;
                        i5 = 2130970513;
                    }
                    drawable = AbstractC195807hA.A06(context, i4, AnonymousClass097.A01(context, i5));
                } else {
                    if (z2) {
                        int dimensionPixelSize4 = resources.getDimensionPixelSize(2131165214);
                        C174516nv.A0p(igImageView2, dimensionPixelSize4);
                        C174516nv.A0d(igImageView2, dimensionPixelSize4);
                        dimensionPixelSize = 0;
                    } else {
                        dimensionPixelSize = resources.getDimensionPixelSize(2131165247);
                    }
                    igImageView2.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                    Integer num = c30253Bov.A00;
                    if (num != null) {
                        igImageView2.setImageResource(num.intValue());
                    } else {
                        String str = c30253Bov.A01;
                        if (str != null) {
                            Spannable spannable = C35511Op.A0l;
                            C31986Cbq c31986Cbq = new C31986Cbq(context, igImageView2.getWidth());
                            c31986Cbq.A0d(str);
                            drawable = c31986Cbq;
                        }
                    }
                    deq.A00.setSelected(c30253Bov.A05);
                }
                igImageView2.setImageDrawable(drawable);
                deq.A00.setSelected(c30253Bov.A05);
            }
            LoadingSpinnerView loadingSpinnerView = deq.A03;
            loadingSpinnerView.setVisibility(z ? 0 : 8);
            loadingSpinnerView.setLoadingStatus(loadingSpinnerView.getVisibility() == 0 ? EnumC32730Cnq.A02 : EnumC32730Cnq.A03);
            IgTextView igTextView = deq.A01;
            igTextView.setText(c30253Bov.A03);
            Context context2 = igTextView.getContext();
            boolean z3 = c30253Bov.A06;
            D1F.A0k(context2);
            boolean z4 = c30253Bov.A05;
            if (z3) {
                i3 = 2130970448;
                if (z4) {
                    i3 = 2130970444;
                }
            } else {
                i3 = 2130970515;
                if (z4) {
                    i3 = 2130970655;
                }
            }
            igTextView.setTextColor(AnonymousClass097.A01(context2, i3));
            ViewOnClickListenerC45524How.A01(deq.A0I, 7, function1, c30253Bov);
            return;
        }
        if (this instanceof C33856DEi) {
            C33856DEi c33856DEi = (C33856DEi) this;
            if (!(interfaceC59202NAe instanceof C30248Boq) || (c30248Boq = (C30248Boq) interfaceC59202NAe) == null) {
                return;
            }
            IgImageView igImageView3 = c33856DEi.A03;
            boolean z5 = c30248Boq.A04;
            igImageView3.setSelected(z5);
            int i6 = c30248Boq.A00;
            IgTextView igTextView2 = c33856DEi.A02;
            if (i6 == 0) {
                igTextView2.setText(2131957346);
            } else {
                igTextView2.setText(c30248Boq.A01);
            }
            Context context3 = igTextView2.getContext();
            if (z5) {
                D1F.A0k(context3);
                i2 = 2130970655;
            } else {
                D1F.A0k(context3);
                i2 = 2130970515;
            }
            igTextView2.setTextColor(AnonymousClass097.A01(context3, i2));
            ViewOnClickListenerC45524How.A01(c33856DEi.A0I, 6, c30248Boq, function1);
            igImageView3.setImageBitmap(null);
            c30248Boq.A02.invoke(Integer.valueOf(i6), AS7.A0g(c33856DEi, 15));
            if (z5 && i6 != 0 && AnonymousClass011.A0z(AnonymousClass011.A09(c33856DEi.A00, 0), 36318552693091365L)) {
                c33856DEi.A01.setVisibility(0);
                return;
            } else {
                c33856DEi.A01.setVisibility(8);
                return;
            }
        }
        if (this instanceof DE1) {
            DE1 de1 = (DE1) this;
            ColorStateList colorStateList = null;
            if (!(interfaceC59202NAe instanceof C30231BoZ) || (c30231BoZ = (C30231BoZ) interfaceC59202NAe) == null) {
                return;
            }
            boolean A02 = B69.A02(de1.A03);
            RoundedCornerFrameLayout roundedCornerFrameLayout = de1.A02;
            if (A02) {
                roundedCornerFrameLayout.setBackgroundResource(2131242651);
            } else {
                roundedCornerFrameLayout.setBackgroundResource(2131230993);
                IgImageView igImageView4 = de1.A01;
                igImageView4.setBackgroundTintList(ColorStateList.valueOf(igImageView4.getContext().getColor(2131099816)));
            }
            boolean z6 = c30231BoZ.A04;
            if (z6 && B69.A02(de1.A03)) {
                igImageView = de1.A01;
            } else {
                igImageView = de1.A01;
                colorStateList = ColorStateList.valueOf(igImageView.getContext().getColor(2131099816));
            }
            igImageView.setBackgroundTintList(colorStateList);
            roundedCornerFrameLayout.setSelected(z6);
            ViewOnClickListenerC45524How.A01(roundedCornerFrameLayout, 4, function1, c30231BoZ);
            int i7 = c30231BoZ.A00;
            if (z6 && B69.A02(de1.A03)) {
                Context A0L = AnonymousClass021.A0L(de1.A0I);
                int[] iArr = new int[5];
                C59052Hd.A01(A0L, null, iArr, 2132017725);
                igImageView.setBackground(AbstractC195807hA.A05(A0L, iArr, i7));
            } else {
                igImageView.setBackgroundResource(i7);
            }
            de1.A00.setText(c30231BoZ.A02);
            ViewOnClickListenerC45524How.A01(de1.A0I, 5, function1, c30231BoZ);
            return;
        }
        if (this instanceof DE0) {
            DE0 de0 = (DE0) this;
            if (!(interfaceC59202NAe instanceof C30230BoY) || (c30230BoY = (C30230BoY) interfaceC59202NAe) == null) {
                return;
            }
            IgImageView igImageView5 = de0.A01;
            Context context4 = igImageView5.getContext();
            int dimensionPixelSize5 = context4.getResources().getDimensionPixelSize(D1F.areEqual(c30230BoY.A02, EU1.A0b.A05) ? 2131165203 : 2131165214);
            C174516nv.A0p(igImageView5, dimensionPixelSize5);
            C174516nv.A0d(igImageView5, dimensionPixelSize5);
            Drawable drawable2 = context4.getDrawable(c30230BoY.A00);
            if (drawable2 != null) {
                Drawable mutate = drawable2.mutate();
                if (mutate != null) {
                    mutate.setColorFilter(AnonymousClass097.A01(context4, 2130970444), PorterDuff.Mode.SRC_IN);
                }
                igImageView5.setBackground(drawable2);
            }
            RoundedCornerFrameLayout roundedCornerFrameLayout2 = de0.A02;
            boolean z7 = c30230BoY.A04;
            roundedCornerFrameLayout2.setSelected(z7);
            IgTextView igTextView3 = de0.A00;
            igTextView3.setText(c30230BoY.A03);
            igTextView3.setTextColor(AnonymousClass097.A01(AnonymousClass021.A0L(igTextView3), z7 ? 2130970444 : 2130970448));
            igTextView3.setSingleLine(true);
            if (z7) {
                igTextView3.setEllipsize(TextUtils.TruncateAt.MARQUEE);
                igTextView3.setMarqueeRepeatLimit(-1);
                igTextView3.setSelected(true);
            } else {
                igTextView3.setEllipsize(TextUtils.TruncateAt.END);
                igTextView3.setMarqueeRepeatLimit(0);
                igTextView3.setSelected(false);
            }
            ViewOnClickListenerC45524How.A01(de0.A0I, 3, c30230BoY, function1);
            return;
        }
        C33847DDz c33847DDz = (C33847DDz) this;
        if (!(interfaceC59202NAe instanceof C30252Bou) || (c30252Bou = (C30252Bou) interfaceC59202NAe) == null) {
            return;
        }
        ViewOnClickListenerC45524How.A01(c33847DDz.A02, 1, c30252Bou, function1);
        IgTextView igTextView4 = c33847DDz.A00;
        ViewOnClickListenerC45524How.A01(igTextView4, 2, c30252Bou, function1);
        String str2 = c30252Bou.A06;
        D1F.A0y(igTextView4);
        if (str2 != null) {
            switch (EnumC40753Fu1.valueOf(str2).ordinal()) {
                case 0:
                    i = 2131957545;
                    break;
                case 1:
                    i = 2131957568;
                    break;
                case 2:
                    i = 2131957567;
                    break;
                case 3:
                    i = 2131957585;
                    break;
                case 4:
                    i = 2131957574;
                    break;
                case 5:
                    i = 2131957575;
                    break;
                case 6:
                    i = 2131957578;
                    break;
                case 7:
                    i = 2131957576;
                    break;
                case 8:
                    i = 2131957577;
                    break;
                case 9:
                    i = 2131957579;
                    break;
                case 10:
                    i = 2131957570;
                    break;
                case 11:
                    i = 2131957571;
                    break;
                case 12:
                    i = 2131957572;
                    break;
                case 13:
                    i = 2131957569;
                    break;
                case 14:
                    i = 2131957582;
                    break;
                default:
                    throw AnonymousClass021.A10();
            }
            igTextView4.setText(i);
        }
        ClipTransformItemView clipTransformItemView = c33847DDz.A01;
        clipTransformItemView.setVideoAspect(c30252Bou.A04);
        float f = c30252Bou.A01;
        float f2 = c30252Bou.A00;
        float f3 = c30252Bou.A02;
        float f4 = c30252Bou.A03;
        if (clipTransformItemView.A01 != f || clipTransformItemView.A00 != f2 || clipTransformItemView.A02 != f3 || clipTransformItemView.A03 != f4) {
            clipTransformItemView.A01 = f;
            clipTransformItemView.A00 = f2;
            clipTransformItemView.A02 = f3;
            clipTransformItemView.A03 = f4;
            ClipTransformItemView.A02(clipTransformItemView);
        }
        clipTransformItemView.setBitmap(c30252Bou.A05);
    }
}
