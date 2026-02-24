package com.whatsapp.privacy.disclosure.usernotice;

import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BulletSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AY2;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC217659kE;
import p000X.AbstractC29971In;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0NI;
import p000X.C15450jB;
import p000X.C1XU;
import p000X.C1XV;
import p000X.C200808rR;
import p000X.C202028uy;
import p000X.C211549Xx;
import p000X.C219269nO;
import p000X.C220699qa;
import p000X.C222589uA;
import p000X.C23550AdD;
import p000X.C33471Wa;
import p000X.C37213GiD;
import p000X.C3WG;
import p000X.C9S8;
import p000X.C9UK;
import p000X.C9t7;
import p000X.EnumC2041192d;
import p000X.EnumC2041292e;
import p000X.InterfaceC29913DNu;
import p000X.ViewOnClickListenerC222029so;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC222179t4;

/* loaded from: classes5.dex */
public final class UserNoticeBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public View A00;
    public TextView A01;
    public TextView A02;
    public NestedScrollView A03;
    public C200808rR A04;
    public Runnable A05;
    public int A06;
    public ValueAnimator A07;
    public View A08;
    public ImageView A09;
    public LinearLayout A0A;
    public UserNoticeModalIconView A0B;
    public final C07B A0D = AbstractC34851af.A0P();
    public final C0NI A0H = AbstractC34841ae.A0u();
    public final C039908g A0E = AbstractC34841ae.A0b();
    public final C05V A0C = AbstractC037707g.A00(5128);
    public final C15450jB A0G = (C15450jB) C00H.A02(5107);
    public final C9UK A0F = (C9UK) C00H.A02(5124);
    public final View.OnClickListener A0J = C202028uy.A00(this, 37);
    public final InterfaceC29913DNu A0K = new C222589uA(this, 2);
    public final AY2 A0I = new AY2() { // from class: X.ACU
        @Override // p000X.AY2
        public final void BUE(String str, Map map) {
            UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = UserNoticeBottomSheetDialogFragment.this;
            AbstractC34851af.A15(str, map);
            userNoticeBottomSheetDialogFragment.A0F.A00(userNoticeBottomSheetDialogFragment.A1K(), null, str, map);
            C219269nO c219269nO = (C219269nO) C05V.A02(userNoticeBottomSheetDialogFragment.A0C);
            C200808rR c200808rR = userNoticeBottomSheetDialogFragment.A04;
            if (c200808rR == null) {
                C00C.A0F("data");
                throw null;
            }
            C219269nO.A01(c219269nO, c200808rR.A01() ? 5 : 8);
        }
    };

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        EnumC2041192d enumC2041192d;
        Object obj2;
        EnumC2041292e enumC2041292e;
        C00C.A0A(layoutInflater, 0);
        Log.m223i("UserNoticeBottomSheetDialogFragment/onCreateView");
        Bundle A1L = A1L();
        String string = A1L.getString("icon_light_url");
        if (string == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string2 = A1L.getString("icon_dark_url");
        if (string2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string3 = A1L.getString("icon_description");
        if (string3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        String string4 = A1L.getString("title");
        if (string4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int i = A1L.getInt("bullets_size", 0);
        ArrayList A17 = AbstractC34801aa.A17(i);
        for (int i2 = 0; i2 < i; i2++) {
            String string5 = A1L.getString(AbstractC34851af.A0r("bullet_text_", AnonymousClass000.A04(), i2));
            if (string5 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A17.add(new C211549Xx(string5, A1L.getString(AbstractC34851af.A0r("bullet_icon_light_url_", AnonymousClass000.A04(), i2)), A1L.getString(AbstractC34851af.A0r("bullet_icon_dark_url_", AnonymousClass000.A04(), i2))));
        }
        String string6 = A1L.getString("agree_button_text");
        if (string6 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        long j = A1L.getLong("start_time_millis");
        C1XU c1xu = j != 0 ? new C1XU(j) : null;
        C1XV c1xv = new C1XV(A1L.getLongArray("duration_repeat"), A1L.getLong("duration_static", -1L));
        long j2 = A1L.getLong("end_time_millis");
        C33471Wa c33471Wa = new C33471Wa(c1xv, c1xu, j2 != 0 ? new C1XU(j2) : null, "onDemand");
        String string7 = A1L.getString("body");
        String string8 = A1L.getString("footer");
        String string9 = A1L.getString("dismiss_button_text");
        String string10 = A1L.getString("icon_role");
        if (string10 == null) {
            enumC2041192d = null;
        } else {
            Iterator<E> it = EnumC2041192d.A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (C00C.areEqual(((EnumC2041192d) obj).id, string10)) {
                    break;
                }
            }
            enumC2041192d = (EnumC2041192d) obj;
        }
        String string11 = A1L.getString("icon_style");
        if (string11 == null) {
            enumC2041292e = null;
        } else {
            Iterator<E> it2 = EnumC2041292e.A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                obj2 = it2.next();
                if (C00C.areEqual(((EnumC2041292e) obj2).id, string11)) {
                    break;
                }
            }
            enumC2041292e = (EnumC2041292e) obj2;
        }
        C200808rR c200808rR = new C200808rR(c33471Wa, enumC2041192d, enumC2041292e, string, string2, string3, string4, string6, string7, string8, string9, A17);
        String string12 = A1L.getString("light_icon_path");
        ((C9S8) c200808rR).A01 = string12 == null ? null : AbstractC127835iq.A10(string12);
        String string13 = A1L.getString("dark_icon_path");
        ((C9S8) c200808rR).A00 = string13 == null ? null : AbstractC127835iq.A10(string13);
        this.A04 = c200808rR;
        View inflate = layoutInflater.inflate(2131628324, viewGroup, true);
        inflate.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC222179t4(inflate, this, 4));
        this.A03 = (NestedScrollView) inflate.findViewById(2131439084);
        this.A00 = AbstractC08120Rk.A04(inflate, 2131439083);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(inflate, 2131439082), this.A0J, 1897412800);
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            nestedScrollView.setNestedScrollingEnabled(false);
        }
        NestedScrollView nestedScrollView2 = this.A03;
        if (nestedScrollView2 != null) {
            nestedScrollView2.A0B = this.A0K;
            ViewTreeObserver viewTreeObserver = nestedScrollView2.getViewTreeObserver();
            if (viewTreeObserver != null) {
                C9t7.A00(viewTreeObserver, this, 8);
            }
        }
        this.A08 = AbstractC08120Rk.A04(inflate, 2131439076);
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131439077);
        this.A09 = A0F;
        if (A0F != null) {
            C200808rR c200808rR2 = this.A04;
            if (c200808rR2 != null) {
                A0F.setContentDescription(((C9S8) c200808rR2).A04);
            }
            C00C.A0F("data");
            throw null;
        }
        UserNoticeModalIconView userNoticeModalIconView = (UserNoticeModalIconView) AbstractC08120Rk.A04(inflate, 2131439085);
        this.A0B = userNoticeModalIconView;
        if (userNoticeModalIconView != null) {
            ImageView imageView = this.A09;
            if (imageView == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            userNoticeModalIconView.A00 = imageView;
            C200808rR c200808rR3 = this.A04;
            if (c200808rR3 != null) {
                userNoticeModalIconView.A01(c200808rR3);
            }
            C00C.A0F("data");
            throw null;
        }
        TextEmojiLabel A0v = AbstractC34801aa.A0v(inflate, 2131439073);
        AbstractC34871ah.A1I(A0v);
        C200808rR c200808rR4 = this.A04;
        if (c200808rR4 != null) {
            A04(A0v, c200808rR4.A02);
            TextEmojiLabel A0v2 = AbstractC34801aa.A0v(inflate, 2131439079);
            C00C.A09(A0v2);
            C200808rR c200808rR5 = this.A04;
            if (c200808rR5 != null) {
                A04(A0v2, c200808rR5.A04);
                TextView A0I = AbstractC34801aa.A0I(inflate, 2131439087);
                this.A02 = A0I;
                if (A0I != null) {
                    C200808rR c200808rR6 = this.A04;
                    if (c200808rR6 != null) {
                        A0I.setText(c200808rR6.A07);
                    }
                }
                TextView textView = this.A02;
                if (textView == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                AbstractC08120Rk.A0p(textView, true);
                this.A01 = AbstractC34801aa.A0H(inflate, 2131439086);
                int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168865);
                int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168871);
                this.A06 = dimensionPixelSize2;
                TextView textView2 = this.A01;
                if (textView2 != null) {
                    textView2.setPadding(dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2);
                }
                TextView textView3 = this.A01;
                if (textView3 != null) {
                    textView3.setMaxLines(5);
                }
                TextView textView4 = this.A01;
                if (textView4 != null) {
                    textView4.setEllipsize(TextUtils.TruncateAt.END);
                }
                TextView textView5 = this.A01;
                if (textView5 != null) {
                    C200808rR c200808rR7 = this.A04;
                    if (c200808rR7 != null) {
                        textView5.setText(c200808rR7.A07);
                    }
                }
                TextView textView6 = this.A01;
                if (textView6 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                AbstractC08120Rk.A0V(textView6, AbstractC34881ai.A0B(this).getDimension(2131168870));
                TextView textView7 = this.A01;
                if (textView7 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                AbstractC08120Rk.A0p(textView7, true);
                LinearLayout linearLayout = (LinearLayout) AbstractC08120Rk.A04(inflate, 2131439075);
                this.A0A = linearLayout;
                if (linearLayout == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                LayoutInflater from = LayoutInflater.from(A1K());
                int dimensionPixelSize3 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168858);
                C200808rR c200808rR8 = this.A04;
                if (c200808rR8 != null) {
                    int size = c200808rR8.A08.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size) {
                            View inflate2 = from.inflate(2131628325, (ViewGroup) linearLayout, false);
                            C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel");
                            WaTextView waTextView = (WaTextView) inflate2;
                            waTextView.setTag(Integer.valueOf(i3));
                            linearLayout.addView(waTextView);
                            C200808rR c200808rR9 = this.A04;
                            if (c200808rR9 == null) {
                                break;
                            }
                            C211549Xx c211549Xx = (C211549Xx) c200808rR9.A08.get(i3);
                            AbstractC34821ac.A1P(waTextView, this.A0D);
                            AbstractC34881ai.A1J(this.A0E, waTextView);
                            SpannableString A00 = AbstractC217659kE.A00(A1K(), this.A0I, false, c211549Xx.A02);
                            SpannableString spannableString = new SpannableString(A00.toString());
                            spannableString.setSpan(new BulletSpan(dimensionPixelSize3), 0, A00.length(), 17);
                            for (Object obj3 : A00.getSpans(0, A00.length(), Object.class)) {
                                spannableString.setSpan(obj3, A00.getSpanStart(obj3), A00.getSpanEnd(obj3), 17);
                            }
                            waTextView.setText(spannableString);
                            i3++;
                        } else {
                            TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131439072);
                            C200808rR c200808rR10 = this.A04;
                            if (c200808rR10 != null) {
                                A0I2.setText(c200808rR10.A01);
                                UXLog.setOnClickListener(A0I2, ViewOnClickListenerC222029so.A00(this, 6), -1090643358);
                                TextView A0I3 = AbstractC34801aa.A0I(inflate, 2131439078);
                                C200808rR c200808rR11 = this.A04;
                                if (c200808rR11 != null) {
                                    if (c200808rR11.A01()) {
                                        A0I3.setText(c200808rR11.A03);
                                        UXLog.setOnClickListener(A0I3, ViewOnClickListenerC222029so.A00(this, 7), 576412063);
                                    } else {
                                        A0I3.setVisibility(8);
                                        C37213GiD A0O = AbstractC127895iw.A0O(A0I2);
                                        A0O.A0S = 0;
                                        A0I2.setLayoutParams(A0O);
                                    }
                                    C200808rR c200808rR12 = this.A04;
                                    if (c200808rR12 != null) {
                                        A2V(c200808rR12.A01());
                                        C219269nO c219269nO = (C219269nO) C05V.A02(this.A0C);
                                        C200808rR c200808rR13 = this.A04;
                                        if (c200808rR13 != null) {
                                            C219269nO.A01(c219269nO, c200808rR13.A01() ? 3 : 7);
                                            return inflate;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C00C.A0F("data");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ViewTreeObserver viewTreeObserver;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168861);
        ImageView imageView = this.A09;
        if (imageView == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC29971In.A0A(imageView, dimensionPixelSize, dimensionPixelSize);
        int dimensionPixelSize2 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168869);
        UserNoticeModalIconView userNoticeModalIconView = this.A0B;
        if (userNoticeModalIconView == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        AbstractC29971In.A0A(userNoticeModalIconView, dimensionPixelSize2, dimensionPixelSize2);
        LinearLayout linearLayout = this.A0A;
        ViewGroup.LayoutParams layoutParams = linearLayout != null ? linearLayout.getLayoutParams() : null;
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int dimensionPixelSize3 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168859);
        marginLayoutParams.leftMargin = dimensionPixelSize3;
        marginLayoutParams.rightMargin = dimensionPixelSize3;
        LinearLayout linearLayout2 = this.A0A;
        if (linearLayout2 != null) {
            linearLayout2.setLayoutParams(marginLayoutParams);
        }
        int dimensionPixelSize4 = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168865);
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            int paddingTop = nestedScrollView.getPaddingTop();
            NestedScrollView nestedScrollView2 = this.A03;
            if (nestedScrollView2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            nestedScrollView.setPadding(dimensionPixelSize4, paddingTop, dimensionPixelSize4, nestedScrollView2.getPaddingBottom());
        }
        TextView textView = this.A01;
        if (textView != null) {
            int paddingTop2 = textView.getPaddingTop();
            TextView textView2 = this.A01;
            if (textView2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            textView.setPadding(dimensionPixelSize4, paddingTop2, dimensionPixelSize4, textView2.getPaddingBottom());
        }
        NestedScrollView nestedScrollView3 = this.A03;
        if (nestedScrollView3 == null || (viewTreeObserver = nestedScrollView3.getViewTreeObserver()) == null) {
            return;
        }
        C9t7.A00(viewTreeObserver, this, 8);
    }

    public static final void A00(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment) {
        TextView textView = userNoticeBottomSheetDialogFragment.A02;
        if (textView == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        float y = textView.getY() - userNoticeBottomSheetDialogFragment.A06;
        if (userNoticeBottomSheetDialogFragment.A03 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        boolean A1L = AbstractC34841ae.A1L((r0.getScrollY() > y ? 1 : (r0.getScrollY() == y ? 0 : -1)));
        TextView textView2 = userNoticeBottomSheetDialogFragment.A02;
        if (textView2 != null) {
            textView2.setVisibility(A1L ? 4 : 0);
        }
        TextView textView3 = userNoticeBottomSheetDialogFragment.A01;
        if (textView3 != null) {
            textView3.setVisibility(A1L ? 0 : 8);
        }
    }

    public static final void A03(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment, boolean z, boolean z2) {
        ValueAnimator valueAnimator = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            userNoticeBottomSheetDialogFragment.A07 = valueAnimator2;
            valueAnimator2.setInterpolator(new AccelerateDecelerateInterpolator());
            ValueAnimator valueAnimator3 = userNoticeBottomSheetDialogFragment.A07;
            if (valueAnimator3 != null) {
                C220699qa.A00(valueAnimator3, userNoticeBottomSheetDialogFragment, 6);
            }
        } else {
            valueAnimator.cancel();
            ValueAnimator valueAnimator4 = userNoticeBottomSheetDialogFragment.A07;
            if (valueAnimator4 != null) {
                valueAnimator4.removeAllListeners();
            }
        }
        ValueAnimator valueAnimator5 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator5 != null) {
            valueAnimator5.addListener(new C23550AdD(1, userNoticeBottomSheetDialogFragment, z));
        }
        View view = userNoticeBottomSheetDialogFragment.A00;
        float alpha = view != null ? view.getAlpha() : 0.0f;
        float f = z ? 1.0f : 0.0f;
        ValueAnimator valueAnimator6 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator6 != null) {
            valueAnimator6.setFloatValues(alpha, f);
        }
        ValueAnimator valueAnimator7 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator7 != null) {
            valueAnimator7.setDuration(z2 ? 400L : 0L);
        }
        ValueAnimator valueAnimator8 = userNoticeBottomSheetDialogFragment.A07;
        if (valueAnimator8 != null) {
            valueAnimator8.start();
        }
    }

    private final void A04(TextEmojiLabel textEmojiLabel, String str) {
        if (str == null || str.length() == 0) {
            textEmojiLabel.setVisibility(8);
            return;
        }
        AbstractC34821ac.A1P(textEmojiLabel, this.A0D);
        AbstractC34881ai.A1J(this.A0E, textEmojiLabel);
        textEmojiLabel.setText(AbstractC217659kE.A00(A1K(), this.A0I, AbstractC34821ac.A0p(), str));
    }

    public static final boolean A05(UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment) {
        View view = userNoticeBottomSheetDialogFragment.A08;
        if (view == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        float y = view.getY();
        if (userNoticeBottomSheetDialogFragment.A03 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        float height = y - r0.getHeight();
        if (userNoticeBottomSheetDialogFragment.A03 != null) {
            return C3WG.A1N(((height - r0.getScrollY()) > 0.0f ? 1 : ((height - r0.getScrollY()) == 0.0f ? 0 : -1)));
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        NestedScrollView nestedScrollView = this.A03;
        if (nestedScrollView != null) {
            nestedScrollView.A0B = null;
        }
        this.A03 = null;
        this.A00 = null;
        this.A08 = null;
        this.A02 = null;
        this.A01 = null;
        this.A09 = null;
        this.A0B = null;
        this.A0A = null;
    }
}
