package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.MutableState;
import com.facebook.xapp.messaging.audio.waveforms.VoiceVisualizer;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2Qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C61372Qb extends GestureDetector.SimpleOnGestureListener {
    public static final FAI A0n = BED.A06("has_clicked_ai_filters_button", false);
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public RectF A04;
    public RectF A05;
    public RectF A06;
    public RectF A07;
    public Handler A08;
    public GestureDetector A09;
    public View.OnTouchListener A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public Chronometer A0F;
    public ImageView A0G;
    public ImageView A0H;
    public TextView A0I;
    public MutableState A0J;
    public MutableState A0K;
    public MutableState A0L;
    public MutableState A0M;
    public VoiceVisualizer A0N;
    public UserSession A0O;
    public IgSimpleImageView A0P;
    public InterfaceC49712JaU A0Q;
    public InterfaceC49712JaU A0R;
    public C58822Gg A0S;
    public C35255DnT A0T;
    public EnumC61382Qc A0U;
    public C61362Qa A0V;
    public C61132Pd A0W;
    public Integer A0X;
    public String A0Y;
    public B69 A0Z;
    public B69 A0a;
    public B69 A0b;
    public B69 A0c;
    public B69 A0d;
    public B69 A0e;
    public B69 A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public RectF A0m;

    private final float A00() {
        return ((Number) this.A0a.getValue()).floatValue();
    }

    public static final int A01(C61372Qb c61372Qb) {
        FrameLayout frameLayout = c61372Qb.A0W.A04;
        if (frameLayout == null) {
            return 0;
        }
        View findViewById = frameLayout.findViewById(2131441781);
        View findViewById2 = frameLayout.findViewById(2131437296);
        if (findViewById == null || findViewById2 == null || findViewById.getVisibility() != 0 || findViewById2.getVisibility() != 0) {
            return 0;
        }
        return findViewById2.getHeight() - findViewById.getHeight();
    }

    @NeverInline
    public static final void A02(IgSimpleImageView igSimpleImageView, C35254DnS c35254DnS, C61372Qb c61372Qb) {
        c61372Qb.A01 = c35254DnS.A04 - A01(c61372Qb);
        igSimpleImageView.setBackground(c35254DnS.A08);
        igSimpleImageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC252099pl(1, igSimpleImageView, c61372Qb));
    }

    public static final void A03(IgSimpleImageView igSimpleImageView, C61372Qb c61372Qb) {
        RectF A0L = C174516nv.A0L(igSimpleImageView);
        c61372Qb.A05 = A0L;
        A0L.inset(-c61372Qb.A00(), -c61372Qb.A00());
        RectF rectF = c61372Qb.A05;
        if (rectF != null) {
            rectF.offset(0.0f, c61372Qb.A00);
        }
    }

    public static final void A04(C61372Qb c61372Qb) {
        C35254DnS c35254DnS;
        ImageView imageView;
        RectF rectF;
        View view;
        TextView textView;
        int i;
        View view2;
        View view3;
        B69 b69 = c61372Qb.A0f;
        if (b69 == null || (c35254DnS = (C35254DnS) b69.getValue()) == null || (imageView = c61372Qb.A0H) == null || (rectF = c61372Qb.A0m) == null || (view = c61372Qb.A0E) == null) {
            return;
        }
        boolean z = c61372Qb.A0i;
        C203047sq A00 = AbstractC203037sp.A00();
        if (z) {
            A00.A03();
            imageView.setBackground(c35254DnS.A07);
            imageView.setColorFilter(AbstractC123214nN.A00(c35254DnS.A00));
            Integer num = C00A.A00;
            AbstractC60442Mm A002 = AbstractC35257DnV.A00(view);
            A002.A0H(0.0f, rectF.centerX() / 2.0f);
            A002.A0I(0.0f, view.getHeight() / 2);
            A002.A02().A0A();
            if (c61372Qb.A0X == num && (view3 = c61372Qb.A0B) != null) {
                view3.setAlpha(0.7f);
            }
            View A01 = c61372Qb.A0W.A05.A01();
            D1F.A0k(A01);
            AbstractC60442Mm A003 = AbstractC35257DnV.A00(A01);
            A003.A0H(0.0f, -1.0f);
            A003.A0I(0.0f, -1.0f);
            A003.A0C(rectF.centerX());
            A003.A0D(rectF.centerY());
            A003.A08 = 8;
            A003.A02().A0A();
            AbstractC60442Mm A004 = AbstractC35257DnV.A00(imageView);
            A004.A0H(1.4f, -1.0f);
            A004.A0I(1.4f, -1.0f);
            A004.A0G(imageView.getRotation(), -10.0f);
            A004.A02().A0A();
            textView = c61372Qb.A0I;
            if (textView == null) {
                return;
            } else {
                i = 2131963594;
            }
        } else {
            A00.A03();
            imageView.setBackground(c35254DnS.A09);
            imageView.setColorFilter(AbstractC123214nN.A00(c35254DnS.A03));
            Integer num2 = C00A.A00;
            AbstractC60442Mm A005 = AbstractC35257DnV.A00(view);
            A005.A0H(1.0f, rectF.centerX() / 2.0f);
            A005.A0I(1.0f, view.getHeight() / 2);
            A005.A02().A0A();
            if (c61372Qb.A0U == EnumC61382Qc.A07) {
                View A012 = c61372Qb.A0W.A05.A01();
                D1F.A0k(A012);
                AbstractC60442Mm A006 = AbstractC35257DnV.A00(A012);
                A006.A0I(0.8f, -1.0f);
                A006.A0H(0.8f, -1.0f);
                A006.A0A();
            }
            AbstractC60442Mm A007 = AbstractC35257DnV.A00(imageView);
            A007.A0H(1.0f, -1.0f);
            A007.A0I(1.0f, -1.0f);
            A007.A0G(imageView.getRotation(), 0.0f);
            A007.A02().A0A();
            if (c61372Qb.A0X == num2 && (view2 = c61372Qb.A0B) != null) {
                view2.setAlpha(1.0f);
            }
            if (c61372Qb.A0U == EnumC61382Qc.A04 || (textView = c61372Qb.A0I) == null) {
                return;
            }
            i = 2131963597;
            if (c61372Qb.A0h) {
                i = 2131963598;
            }
        }
        textView.setText(i);
    }

    public static final void A05(C61372Qb c61372Qb) {
        C35254DnS c35254DnS;
        AbstractC60442Mm A00;
        float f;
        C0HV c0hv = c61372Qb.A0W.A05;
        View A01 = c0hv.A01();
        D1F.A0k(A01);
        ImageView imageView = (ImageView) A01;
        B69 b69 = c61372Qb.A0f;
        if (b69 == null || (c35254DnS = (C35254DnS) b69.getValue()) == null) {
            return;
        }
        int ordinal = c61372Qb.A0U.ordinal();
        if (ordinal == 4) {
            imageView.setImageResource(2131232087);
            imageView.setBackground(c35254DnS.A08);
            imageView.setColorFilter(c35254DnS.A03);
            TextView textView = c61372Qb.A0I;
            if (textView != null) {
                textView.setText(c61372Qb.A0h ? 2131963598 : 2131963597);
            }
            A00 = AbstractC35257DnV.A00(imageView);
            f = 0.8f;
        } else {
            if (ordinal != 5) {
                if (ordinal == 6) {
                    c0hv.A02();
                    return;
                }
                return;
            }
            imageView.setImageResource(2131232086);
            imageView.setBackground(c35254DnS.A07);
            imageView.setColorFilter(c35254DnS.A00);
            TextView textView2 = c61372Qb.A0I;
            if (textView2 != null) {
                textView2.setText(2131963595);
            }
            A00 = AbstractC35257DnV.A00(imageView);
            f = 1.0f;
        }
        A00.A0H(f, -1.0f);
        A00.A0I(f, -1.0f);
        A00.A0A();
    }

    public static final void A06(C61372Qb c61372Qb) {
        View view;
        if (c61372Qb.A0g || (view = c61372Qb.A0W.A01) == null) {
            return;
        }
        int intValue = ((Boolean) c61372Qb.A0d.getValue()).booleanValue() ? ((Number) c61372Qb.A0Z.getValue()).intValue() : 0;
        AbstractC60442Mm A00 = AbstractC35257DnV.A00(view);
        A00.A0D((-c61372Qb.A03.getResources().getDimensionPixelOffset(2131165243)) + intValue);
        A00.A0A = new C212428Ja(intValue, 0, view, c61372Qb);
        A00.A0A();
    }

    public static final void A07(C61372Qb c61372Qb) {
        TextView textView;
        int i;
        ImageView imageView = c61372Qb.A0G;
        if (imageView != null) {
            if (!c61372Qb.A0j || c61372Qb.A0i) {
                AbstractC60442Mm A00 = AbstractC35257DnV.A00(imageView);
                A00.A0H(1.0f, -1.0f);
                A00.A0I(1.0f, -1.0f);
                A00.A02().A0A();
                if (c61372Qb.A0i || c61372Qb.A0U == EnumC61382Qc.A04 || (textView = c61372Qb.A0I) == null) {
                    return;
                }
                i = 2131963597;
                if (c61372Qb.A0h) {
                    i = 2131963598;
                }
            } else {
                AbstractC60442Mm A002 = AbstractC35257DnV.A00(imageView);
                A002.A0H(1.75f, -1.0f);
                A002.A0I(1.75f, -1.0f);
                A002.A02().A0A();
                textView = c61372Qb.A0I;
                if (textView == null) {
                    return;
                } else {
                    i = 2131963596;
                }
            }
            textView.setText(i);
        }
    }

    public static final void A08(C61372Qb c61372Qb) {
        View view = c61372Qb.A0E;
        if (view != null) {
            view.setOnTouchListener(c61372Qb.A0A);
        }
        View view2 = c61372Qb.A0D;
        if (view2 != null) {
            AbstractC60442Mm A00 = AbstractC35257DnV.A00(view2);
            A00.A0M(0.0f, 1.0f, -1.0f);
            A00.A0N(0.0f, 1.0f, -1.0f);
            A00.A0A();
        }
    }

    public static final void A09(C61372Qb c61372Qb) {
        TextView textView;
        View view = c61372Qb.A0C;
        if (view != null) {
            boolean z = c61372Qb.A0k;
            MutableState mutableState = c61372Qb.A0J;
            if (z) {
                mutableState.GA2(true);
                TextView textView2 = c61372Qb.A0I;
                if (textView2 != null) {
                    textView2.setText(2131963594);
                }
                AbstractC60442Mm A00 = AbstractC35257DnV.A00(view);
                A00.A0H(0.0f, 0.0f);
                A00.A0I(0.0f, 2.0f * view.getHeight());
                A00.A08(true).A0A();
                return;
            }
            mutableState.GA2(false);
            AbstractC60442Mm A002 = AbstractC35257DnV.A00(view);
            A002.A0H(1.0f, 0.0f);
            A002.A0I(1.0f, view.getHeight() / 2);
            A002.A08(true).A0A();
            if (c61372Qb.A0U == EnumC61382Qc.A04 || (textView = c61372Qb.A0I) == null) {
                return;
            }
            textView.setText(c61372Qb.A0h ? 2131963598 : 2131963597);
        }
    }

    public static final void A0A(C61372Qb c61372Qb) {
        C61132Pd c61132Pd;
        View view;
        View view2;
        RectF rectF = c61372Qb.A0m;
        if (rectF == null && (rectF = c61372Qb.A07) == null) {
            return;
        }
        View view3 = c61372Qb.A0H;
        if (view3 == null) {
            view3 = c61372Qb.A0P;
        }
        View view4 = c61372Qb.A0E;
        if (view4 != null) {
            B69 b69 = c61372Qb.A0f;
            if (b69 == null || b69.getValue() == null) {
                throw new IllegalArgumentException();
            }
            Integer num = C00A.A00;
            Integer num2 = AbstractC60442Mm.A0d;
            AbstractC60442Mm A00 = C60552Mx.A00(view4, num2);
            A00.A09();
            A00.A0M(0.0f, 1.0f, rectF.centerX() / 2.0f);
            A00.A0N(0.9f, 1.0f, view4.getHeight() / 2);
            A00.A02().A0A();
            if (view3 != null) {
                AbstractC60442Mm A002 = C60552Mx.A00(view3, num2);
                A002.A09();
                A002.A0M(0.0f, 1.0f, -1.0f);
                A002.A0N(0.0f, 1.0f, -1.0f);
                A002.A02().A0A();
            }
            if (c61372Qb.A0X == num && (view2 = c61372Qb.A0B) != null) {
                view2.setAlpha(1.0f);
            }
            if (c61372Qb.A0U != EnumC61382Qc.A07 || (view = (c61132Pd = c61372Qb.A0W).A00) == null) {
                return;
            }
            View A01 = c61132Pd.A05.A01();
            D1F.A0k(A01);
            boolean z = c61372Qb.A0g;
            A01.setY(z ? view.getY() : c61372Qb.A01);
            A01.setX(z ? C174516nv.A0D(c61372Qb.A03) / 2.0f : view.getX());
            AbstractC60442Mm A003 = AbstractC35257DnV.A00(A01);
            A003.A0N(0.0f, 0.8f, -1.0f);
            A003.A0M(0.0f, 0.8f, -1.0f);
            A003.A0A();
            if (c61372Qb.A0l) {
                if (c61132Pd.A01 != null) {
                    A06(c61372Qb);
                    return;
                }
                TextView textView = c61372Qb.A0I;
                if (textView != null) {
                    textView.setVisibility(0);
                }
                TextView textView2 = c61372Qb.A0I;
                if (textView2 != null) {
                    textView2.announceForAccessibility(textView2.getText());
                }
            }
        }
    }

    public static final void A0B(C61372Qb c61372Qb) {
        View view;
        if (((Boolean) c61372Qb.A0c.getValue()).booleanValue()) {
            InterfaceC49712JaU interfaceC49712JaU = c61372Qb.A0R;
            if (interfaceC49712JaU != null) {
                interfaceC49712JaU.setVisibility(0);
            }
            if (c61372Qb.A0g || !((Boolean) c61372Qb.A0d.getValue()).booleanValue() || (view = c61372Qb.A0W.A01) == null) {
                return;
            }
            C174516nv.A0l(view, -((Number) c61372Qb.A0Z.getValue()).intValue());
            view.setTranslationY(((Number) c61372Qb.A0Z.getValue()).intValue());
        }
    }

    public static final void A0C(C61372Qb c61372Qb) {
        C35254DnS c35254DnS;
        View view;
        View view2;
        B69 b69 = c61372Qb.A0f;
        if (b69 == null || (c35254DnS = (C35254DnS) b69.getValue()) == null) {
            return;
        }
        ImageView imageView = c61372Qb.A0H;
        if (imageView != null) {
            imageView.setBackground(c35254DnS.A09);
            imageView.setColorFilter(AbstractC123214nN.A00(c35254DnS.A03));
            imageView.setScaleX(1.0f);
            imageView.setScaleY(1.0f);
            imageView.setRotation(0.0f);
        }
        ImageView imageView2 = c61372Qb.A0G;
        if (imageView2 != null) {
            imageView2.setScaleX(1.0f);
            imageView2.setScaleY(1.0f);
        }
        View view3 = c61372Qb.A0E;
        if (view3 != null) {
            view3.setScaleX(1.0f);
            view3.setScaleY(1.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(view3.getLayoutParams());
            layoutParams.setMargins(0, 0, 0, 0);
            view3.setLayoutParams(layoutParams);
            view3.setOnClickListener(null);
            view3.setBackground((Drawable) c35254DnS.A0C.getValue());
        }
        View view4 = c61372Qb.A0C;
        if (view4 != null) {
            view4.setScaleX(1.0f);
            view4.setScaleY(1.0f);
        }
        VoiceVisualizer voiceVisualizer = c61372Qb.A0N;
        if (voiceVisualizer != null) {
            voiceVisualizer.setSegmentColor(c35254DnS.A00);
            voiceVisualizer.A0G.clear();
        }
        View view5 = c61372Qb.A0B;
        if (view5 != null) {
            view5.setBackground((Drawable) c35254DnS.A0C.getValue());
        }
        Chronometer chronometer = c61372Qb.A0F;
        if (chronometer != null) {
            chronometer.setTextColor(c35254DnS.A00);
        }
        IgSimpleImageView igSimpleImageView = c61372Qb.A0P;
        if (igSimpleImageView != null) {
            igSimpleImageView.setImageTintList(ColorStateList.valueOf(c35254DnS.A00));
            igSimpleImageView.setImageDrawable(igSimpleImageView.getContext().getDrawable(2131240429));
            igSimpleImageView.setScaleX(1.0f);
            igSimpleImageView.setScaleY(1.0f);
        }
        if (c61372Qb.A0X == C00A.A00 && (view2 = c61372Qb.A0B) != null) {
            view2.setAlpha(1.0f);
        }
        c61372Qb.A0J.GA2(false);
        TextView textView = c61372Qb.A0I;
        if (textView != null) {
            textView.setText(c61372Qb.A0h ? 2131963598 : 2131963597);
        }
        TextView textView2 = c61372Qb.A0I;
        if (textView2 != null) {
            textView2.setVisibility(8);
        }
        View view6 = c61372Qb.A0D;
        if (view6 != null) {
            view6.setVisibility(8);
        }
        InterfaceC49712JaU interfaceC49712JaU = c61372Qb.A0Q;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(8);
        }
        if (((Boolean) c61372Qb.A0c.getValue()).booleanValue()) {
            InterfaceC49712JaU interfaceC49712JaU2 = c61372Qb.A0R;
            if (interfaceC49712JaU2 != null) {
                interfaceC49712JaU2.setVisibility(8);
            }
            if (!c61372Qb.A0g && ((Boolean) c61372Qb.A0d.getValue()).booleanValue() && (view = c61372Qb.A0W.A01) != null) {
                C174516nv.A0l(view, 0);
                view.setTranslationY(0.0f);
            }
        }
        C61132Pd c61132Pd = c61372Qb.A0W;
        View view7 = c61132Pd.A01;
        if (view7 != null) {
            view7.setTranslationY(0.0f);
        }
        c61132Pd.A05.A03(8);
    }

    public static final void A0D(C61372Qb c61372Qb) {
        c61372Qb.A0M.GA2(C61392Qd.A00);
        InterfaceC49712JaU interfaceC49712JaU = c61372Qb.A0Q;
        if (interfaceC49712JaU != null) {
            interfaceC49712JaU.setVisibility(8);
        }
    }

    public static final void A0E(C61372Qb c61372Qb) {
        ImageView imageView = c61372Qb.A0G;
        if (imageView != null) {
            RectF A0L = C174516nv.A0L(imageView);
            A0L.offset(0.0f, c61372Qb.A00);
            RectF rectF = new RectF(A0L);
            rectF.inset(-c61372Qb.A00(), -c61372Qb.A00());
            c61372Qb.A06 = rectF;
        }
    }

    public static final void A0F(C61372Qb c61372Qb) {
        InterfaceC49712JaU interfaceC49712JaU;
        View FUG;
        View view = c61372Qb.A0E;
        if (view == null || (interfaceC49712JaU = c61372Qb.A0R) == null || (FUG = interfaceC49712JaU.FUG()) == null) {
            return;
        }
        RectF A0L = C174516nv.A0L(FUG);
        float dimensionPixelSize = view.getResources().getDimensionPixelSize(2131165209);
        RectF rectF = new RectF(A0L.right - dimensionPixelSize, C174516nv.A0L(view).top, A0L.left + dimensionPixelSize, A0L.bottom);
        rectF.offset(0.0f, c61372Qb.A00);
        RectF rectF2 = new RectF(rectF);
        rectF2.inset(-c61372Qb.A00(), -c61372Qb.A00());
        c61372Qb.A07 = rectF2;
    }

    public final void A0G() {
        this.A0U = EnumC61382Qc.A09;
        A0D(this);
        this.A0L.GA2(true);
        VoiceVisualizer voiceVisualizer = this.A0N;
        if (voiceVisualizer != null) {
            voiceVisualizer.setVisibility(0);
        }
        VoiceVisualizer voiceVisualizer2 = this.A0N;
        if (voiceVisualizer2 != null) {
            voiceVisualizer2.A0F.clear();
        }
        C35255DnT c35255DnT = this.A0T;
        if (c35255DnT != null) {
            c35255DnT.A00 = 0L;
            Chronometer chronometer = c35255DnT.A01;
            chronometer.setBase(SystemClock.elapsedRealtime());
            chronometer.start();
        }
        Chronometer chronometer2 = this.A0F;
        if (chronometer2 != null) {
            chronometer2.setVisibility(0);
        }
        IgSimpleImageView igSimpleImageView = this.A0P;
        if (igSimpleImageView != null) {
            Drawable drawable = igSimpleImageView.getContext().getDrawable(2131240429);
            igSimpleImageView.setVisibility(0);
            igSimpleImageView.setImageDrawable(drawable);
        }
    }

    public final void A0H() {
        if (this.A0U != EnumC61382Qc.A02) {
            this.A0U = EnumC61382Qc.A0A;
            A0D(this);
            this.A0L.GA2(true);
            C35255DnT c35255DnT = this.A0T;
            if (c35255DnT != null) {
                c35255DnT.A00 = SystemClock.elapsedRealtime();
                c35255DnT.A01.stop();
            }
            C35255DnT c35255DnT2 = this.A0T;
            if (c35255DnT2 != null) {
                c35255DnT2.A01.setKeepScreenOn(false);
            }
            VoiceVisualizer voiceVisualizer = this.A0N;
            if (voiceVisualizer != null) {
                voiceVisualizer.setVisibility(0);
            }
            Context context = this.A03;
            Drawable drawable = context.getDrawable(2131242653);
            View view = this.A0E;
            if (view != null) {
                view.setBackground(drawable);
            }
            View view2 = this.A0B;
            if (view2 != null) {
                view2.setBackground(drawable);
            }
            int A01 = C0DW.A01(context);
            VoiceVisualizer voiceVisualizer2 = this.A0N;
            if (voiceVisualizer2 != null) {
                voiceVisualizer2.setSegmentColor(A01);
            }
            Chronometer chronometer = this.A0F;
            if (chronometer != null) {
                chronometer.setVisibility(0);
            }
            Chronometer chronometer2 = this.A0F;
            if (chronometer2 != null) {
                chronometer2.setTextColor(A01);
            }
            IgSimpleImageView igSimpleImageView = this.A0P;
            if (igSimpleImageView != null) {
                Drawable drawable2 = igSimpleImageView.getContext().getDrawable(2131240129);
                igSimpleImageView.setVisibility(0);
                igSimpleImageView.setScaleX(1.0f);
                igSimpleImageView.setScaleY(1.0f);
                igSimpleImageView.setImageDrawable(drawable2);
                igSimpleImageView.setImageTintList(ColorStateList.valueOf(A01));
            }
            View view3 = this.A0W.A01;
            TextView textView = this.A0I;
            if (textView == null || textView.getVisibility() != 0 || view3 == null) {
                return;
            }
            TextView textView2 = this.A0I;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            view3.setTranslationY(-this.A03.getResources().getDimensionPixelOffset(2131165243));
            AbstractC60442Mm A00 = AbstractC35257DnV.A00(view3);
            A00.A0D(0.0f);
            A00.A0A();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r5.A0X != p000X.C00A.A00) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I() {
        TextView textView;
        EnumC61382Qc enumC61382Qc = this.A0U;
        EnumC61382Qc enumC61382Qc2 = EnumC61382Qc.A02;
        if (enumC61382Qc != enumC61382Qc2) {
            this.A0U = enumC61382Qc2;
            A0D(this);
            C35255DnT c35255DnT = this.A0T;
            if (c35255DnT != null) {
                c35255DnT.A00 = SystemClock.elapsedRealtime();
                c35255DnT.A01.stop();
            }
            C35255DnT c35255DnT2 = this.A0T;
            if (c35255DnT2 != null) {
                c35255DnT2.A01.setKeepScreenOn(false);
            }
            VoiceVisualizer voiceVisualizer = this.A0N;
            if (voiceVisualizer != null) {
                voiceVisualizer.A0F.clear();
            }
            C61132Pd c61132Pd = this.A0W;
            c61132Pd.A06.A01().setVisibility(8);
            boolean z = this.A0l && (textView = this.A0I) != null && textView.getVisibility() == 0;
            A0C(this);
            if (z) {
                View view = c61132Pd.A01;
                if (view == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                view.setTranslationY(-this.A03.getResources().getDimensionPixelOffset(2131165243));
                AbstractC60442Mm A00 = AbstractC35257DnV.A00(view);
                A00.A0D(0.0f);
                A00.A0A = new C33489D0f(this, 13);
                A00.A0A();
            }
            this.A0j = false;
            this.A0i = false;
            this.A0k = false;
        }
    }

    public final void A0J() {
        ImageView imageView = this.A0H;
        if (imageView != null) {
            RectF A0L = C174516nv.A0L(imageView);
            A0L.offset(0.0f, this.A00);
            RectF rectF = new RectF(A0L);
            rectF.inset(-A00(), -A00());
            View view = this.A0E;
            if (view != null) {
                view.setPivotX(rectF.centerX() / 2.0f);
            }
            this.A0m = A0L;
            this.A04 = rectF;
        }
    }

    public final void A0K(float f) {
        VoiceVisualizer voiceVisualizer = this.A0N;
        if (voiceVisualizer != null) {
            if (!voiceVisualizer.A0G.isEmpty()) {
                throw new IllegalStateException("Check failed.");
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.setInterpolator(new LinearInterpolator());
            ofFloat.setDuration(voiceVisualizer.A06);
            ofFloat.addUpdateListener(new C31007C2p(voiceVisualizer, 0));
            voiceVisualizer.A0F.add(new C50641tc(Float.valueOf(f), ofFloat));
            ofFloat.start();
        }
    }

    public final void A0L(View view) {
        C61132Pd c61132Pd = this.A0W;
        c61132Pd.A00 = view;
        view.setOnTouchListener(new ViewOnTouchListenerC202067rG(this));
        View view2 = c61132Pd.A00;
        if (view2 != null) {
            C0RL.A00(new BWB(this, 39), view2);
        }
        View view3 = c61132Pd.A00;
        if (view3 != null) {
            view3.setOnKeyListener(new ViewOnKeyListenerC202037rD(this, 2));
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        this.A0U = EnumC61382Qc.A03;
        C61162Pg.A05(this.A0V.A00, false);
    }
}
