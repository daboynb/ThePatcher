package com.whatsapp.ui.wds.components.banners;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC23240wD;
import p000X.AbstractC23390wS;
import p000X.AbstractC23400wT;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23475Aby;
import p000X.AbstractC30481Km;
import p000X.AbstractC33273ErB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass100;
import p000X.C00C;
import p000X.C00X;
import p000X.C04L;
import p000X.C23350wO;
import p000X.C24090xg;
import p000X.C24120xj;
import p000X.C24650yd;
import p000X.C26856Bzj;
import p000X.C26955C3m;
import p000X.C29741Hp;
import p000X.C32579EdK;
import p000X.C32581EdM;
import p000X.C32582EdN;
import p000X.C32583EdO;
import p000X.C32584EdP;
import p000X.C32585EdQ;
import p000X.C32586EdR;
import p000X.C32587EdS;
import p000X.C32588EdT;
import p000X.C41465IhX;
import p000X.CF6;
import p000X.EnumC25400BaU;
import p000X.InterfaceC023900h;
import p000X.InterfaceC23310wK;
import p000X.ViewOnClickListenerC27684CXm;

/* loaded from: classes6.dex */
public final class WDSBanner extends ConstraintLayout {
    public TextEmojiLabel A00;
    public TextEmojiLabel A01;
    public WaImageView A02;
    public WaImageView A03;
    public CF6 A04;
    public boolean A05;
    public final Optional A06;
    public final InterfaceC23310wK A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBanner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2132084081);
        WaImageView waImageView;
        C00C.A0A(context, 0);
        Optional A01 = C00X.A01(351);
        this.A06 = A01;
        InterfaceC23310wK interfaceC23310wK = (InterfaceC23310wK) A01.A00();
        this.A07 = interfaceC23310wK;
        CF6 cf6 = C32579EdK.A00;
        this.A04 = cf6;
        this.A05 = true;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C8G("WDSBanner");
            interfaceC23310wK.C9z(EnumC25400BaU.A02);
        }
        View.inflate(context, 2131628702, this);
        this.A01 = AbstractC34801aa.A0v(this, 2131428319);
        this.A00 = AbstractC34801aa.A0v(this, 2131428318);
        this.A03 = (WaImageView) findViewById(2131428322);
        this.A02 = (WaImageView) findViewById(2131430805);
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A01;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            C26955C3m c26955C3m = new C26955C3m();
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                cf6 = new C32585EdQ(new C32588EdT(resourceId));
            } else {
                int i = obtainStyledAttributes.getInt(1, 0);
                if (i != 0) {
                    if (i == 1) {
                        cf6 = C32582EdN.A00;
                    } else if (i == 2) {
                        cf6 = C32581EdM.A00;
                    }
                }
            }
            this.A04 = cf6;
            c26955C3m.A02 = cf6;
            int resourceId2 = obtainStyledAttributes.getResourceId(4, 0);
            if (resourceId2 != 0) {
                c26955C3m.A01 = resourceId2;
            } else {
                c26955C3m.A04 = obtainStyledAttributes.getString(4);
            }
            int resourceId3 = obtainStyledAttributes.getResourceId(2, 0);
            if (resourceId3 != 0) {
                c26955C3m.A00 = resourceId3;
            } else {
                c26955C3m.A03 = obtainStyledAttributes.getString(2);
            }
            setDismissible(obtainStyledAttributes.getBoolean(3, true));
            C26856Bzj A00 = c26955C3m.A00();
            if (A00.A03 != null || A00.A00 != 0) {
                setState(A00);
            }
            float dimension = obtainStyledAttributes.getDimension(5, -1.0f);
            if (dimension != -1.0f && (waImageView = this.A03) != null) {
                ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
                int i2 = (int) dimension;
                layoutParams.width = i2;
                layoutParams.height = i2;
            }
            obtainStyledAttributes.recycle();
        }
        WaImageView waImageView2 = this.A02;
        if (waImageView2 != null) {
            C24650yd.A0C(waImageView2, "Button");
        }
        AbstractC127865it.A1D(getResources(), this, 2131169088);
        requestLayout();
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A02);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A03);
        }
        super.onDraw(canvas);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A03);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            return super.onTouchEvent(motionEvent);
        }
        int A00 = AbstractC34801aa.A00(waImageView.getResources(), 2131169282);
        Rect A06 = AbstractC34801aa.A06();
        waImageView.getGlobalVisibleRect(A06);
        if (!A06.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && A06.height() < A00) {
            float A01 = AbstractC127845ir.A01(A00 - A06.height());
            if (!(!AbstractC127835iq.A0I(A06.left - A01, A06.top - A01, A06.right + A01, A06.bottom + A01).contains(motionEvent.getRawX(), motionEvent.getRawY()))) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    return true;
                }
                if (action == 1) {
                    waImageView.performClick();
                    return true;
                }
                if (action != 2) {
                    return super.onTouchEvent(motionEvent);
                }
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setState(C26856Bzj c26856Bzj) {
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        Drawable drawable;
        TextEmojiLabel textEmojiLabel3;
        TextEmojiLabel textEmojiLabel4;
        C29741Hp c29741Hp;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        CharSequence text;
        TextEmojiLabel textEmojiLabel5;
        CharSequence text2;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        ViewGroup.MarginLayoutParams marginLayoutParams5;
        ViewGroup.MarginLayoutParams marginLayoutParams6;
        TextEmojiLabel textEmojiLabel6;
        int i = 0;
        C00C.A0A(c26856Bzj, 0);
        CF6 cf6 = c26856Bzj.A02;
        this.A04 = cf6;
        CharSequence charSequence = c26856Bzj.A04;
        if (charSequence != null && c26856Bzj.A01 != 0) {
            throw AbstractC34801aa.A0z("Both id and string values are set for headlineText. Please specify one of them");
        }
        int i2 = c26856Bzj.A01;
        if (i2 != 0) {
            TextEmojiLabel textEmojiLabel7 = this.A01;
            if (textEmojiLabel7 != null) {
                textEmojiLabel7.setText(i2);
            }
        } else if (charSequence != null && (textEmojiLabel = this.A01) != null) {
            textEmojiLabel.setText(charSequence);
        }
        CharSequence charSequence2 = c26856Bzj.A03;
        if (charSequence2 != null && c26856Bzj.A00 != 0) {
            throw AbstractC34801aa.A0z("Both id and string values are set for descriptionText. Please specify one of them");
        }
        int i3 = c26856Bzj.A00;
        if (i3 != 0) {
            TextEmojiLabel textEmojiLabel8 = this.A00;
            if (textEmojiLabel8 != null) {
                textEmojiLabel8.setText(i3);
            }
        } else if (charSequence2 != null && (textEmojiLabel2 = this.A00) != null) {
            textEmojiLabel2.setText(charSequence2);
        }
        if ((cf6 instanceof C32584EdP) && (textEmojiLabel6 = this.A00) != null) {
            Context context = getContext();
            Object[] A1Y = AbstractC34801aa.A1Y();
            TextEmojiLabel textEmojiLabel9 = this.A00;
            textEmojiLabel6.setContentDescription(AbstractC34811ab.A1I(context, textEmojiLabel9 != null ? textEmojiLabel9.getText() : null, A1Y, 0, 2131903274));
        }
        setDismissible(c26856Bzj.A05);
        this.A05 = c26856Bzj.A06;
        AbstractC33273ErB abstractC33273ErB = this.A04.A04;
        if (abstractC33273ErB instanceof C32588EdT) {
            drawable = AbstractC23475Aby.A00(null, getResources(), ((C32588EdT) abstractC33273ErB).A00);
        } else {
            if (!(abstractC33273ErB instanceof C32587EdS)) {
                throw AbstractC34861ag.A1B();
            }
            drawable = ((C32587EdS) abstractC33273ErB).A00;
        }
        if (drawable != null) {
            Drawable A02 = AnonymousClass100.A02(drawable.mutate());
            C00C.A06(A02);
            if (this.A05) {
                Context context2 = getContext();
                CF6 cf62 = this.A04;
                AnonymousClass100.A0D(A02, AbstractC23240wD.A01(null, getResources(), AbstractC23400wT.A00(context2, cf62.A02, cf62.A03)));
            }
            WaImageView waImageView = this.A03;
            if (waImageView != null) {
                waImageView.setImageDrawable(A02);
            }
        }
        C24120xj c24120xj = new C24120xj();
        c24120xj.A01(getResources().getDimension(2131169168));
        C23350wO c23350wO = new C23350wO(new C24090xg(c24120xj));
        Context context3 = getContext();
        CF6 cf63 = this.A04;
        c23350wO.A0G(AbstractC23469Abs.A0D(this, AbstractC23400wT.A00(context3, cf63.A00, cf63.A01)));
        CF6 cf64 = this.A04;
        if ((cf64 instanceof C32586EdR) || (cf64 instanceof C32583EdO)) {
            c23350wO.A0H(C04L.A03(getContext(), 2131101925));
            c23350wO.A0E(AbstractC34821ac.A0B(this).getDimension(2131169090));
        }
        setBackground(c23350wO);
        C41465IhX c41465IhX = new C41465IhX();
        TextEmojiLabel textEmojiLabel10 = this.A01;
        int i4 = 0;
        if ((textEmojiLabel10 == null || textEmojiLabel10.getVisibility() != 8) && ((textEmojiLabel3 = this.A01) == null || (text = textEmojiLabel3.getText()) == null || AbstractC041709c.A0h(text))) {
            TextEmojiLabel textEmojiLabel11 = this.A01;
            if (textEmojiLabel11 != null) {
                textEmojiLabel11.setVisibility(8);
            }
            c41465IhX.A0H(this);
            c41465IhX.A0B(2131428318, 7, 2131430805, 6);
            c41465IhX.A0F(this);
            textEmojiLabel4 = this.A00;
            if (textEmojiLabel4 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = textEmojiLabel4.getLayoutParams();
            int i5 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams3.leftMargin;
            ViewGroup.LayoutParams layoutParams2 = textEmojiLabel4.getLayoutParams();
            int i6 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams3 = textEmojiLabel4.getLayoutParams();
            c29741Hp = new C29741Hp(i5, 0, i6, (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams.bottomMargin);
        } else {
            TextEmojiLabel textEmojiLabel12 = this.A01;
            if ((textEmojiLabel12 != null && textEmojiLabel12.getVisibility() == 0) || (textEmojiLabel5 = this.A01) == null || (text2 = textEmojiLabel5.getText()) == null || !(!AbstractC041709c.A0h(text2))) {
                return;
            }
            TextEmojiLabel textEmojiLabel13 = this.A01;
            if (textEmojiLabel13 != null) {
                textEmojiLabel13.setVisibility(0);
            }
            c41465IhX.A0H(this);
            c41465IhX.A0B(2131428318, 7, 0, 7);
            c41465IhX.A0F(this);
            int A00 = AbstractC34801aa.A00(getResources(), 2131169168);
            textEmojiLabel4 = this.A00;
            if (textEmojiLabel4 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams4 = textEmojiLabel4.getLayoutParams();
            int i7 = (!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams4) == null) ? 0 : marginLayoutParams6.leftMargin;
            ViewGroup.LayoutParams layoutParams5 = textEmojiLabel4.getLayoutParams();
            if ((layoutParams5 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams5) != null) {
                i = marginLayoutParams5.rightMargin;
            }
            ViewGroup.LayoutParams layoutParams6 = textEmojiLabel4.getLayoutParams();
            if ((layoutParams6 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams6) != null) {
                i4 = marginLayoutParams4.bottomMargin;
            }
            c29741Hp = new C29741Hp(i7, A00, i, i4);
        }
        AbstractC30481Km.A03(textEmojiLabel4, c29741Hp);
    }

    private final void setDismissible(boolean z) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            waImageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A04);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A04);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC23310wK interfaceC23310wK = this.A07;
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
        super.onMeasure(i, i2);
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public final void setDescription(TextEmojiLabel textEmojiLabel) {
        this.A00 = textEmojiLabel;
    }

    public final void setDescriptionSelected(boolean z) {
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setSelected(z);
        }
    }

    public final void setHeader(TextEmojiLabel textEmojiLabel) {
        this.A01 = textEmojiLabel;
    }

    public final void setOnDismissListener(InterfaceC023900h interfaceC023900h) {
        ViewOnClickListenerC27684CXm A00;
        int i;
        WaImageView waImageView = this.A02;
        if (interfaceC023900h == null) {
            if (waImageView == null) {
                return;
            }
            A00 = null;
            i = -349995670;
        } else {
            if (waImageView == null) {
                return;
            }
            A00 = ViewOnClickListenerC27684CXm.A00(interfaceC023900h, 19);
            i = 1125313365;
        }
        UXLog.setOnClickListener(waImageView, A00, i);
    }

    private final void A00(int i, int i2) {
        ViewGroup.LayoutParams A0J;
        if (getLayoutParams() != null) {
            A0J = getLayoutParams();
            C00C.A0C(A0J, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        } else {
            A0J = AbstractC34851af.A0J();
        }
        ((ViewGroup.MarginLayoutParams) A0J).setMargins(i2, i, i2, i);
        requestLayout();
    }

    public final void A0S() {
        A00(0, getResources().getDimensionPixelSize(2131169087));
    }

    public final void A0T() {
        A00(getResources().getDimensionPixelSize(2131169337), getResources().getDimensionPixelSize(2131169087));
    }

    public final TextEmojiLabel getDescription() {
        return this.A00;
    }

    public final TextEmojiLabel getHeader() {
        return this.A01;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        AbstractC23468Abr.A1D(this, onClickListener, 26);
    }

    public final void setOnDismissListener(View.OnClickListener onClickListener) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, onClickListener, 1266395237);
        }
    }
}
