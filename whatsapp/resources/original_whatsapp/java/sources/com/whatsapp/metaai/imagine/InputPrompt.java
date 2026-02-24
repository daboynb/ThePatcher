package com.whatsapp.metaai.imagine;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C4CR;
import p000X.C4S9;
import p000X.C5C0;
import p000X.C5C2;
import p000X.C8AP;
import p000X.ViewOnClickListenerC109654tV;

/* loaded from: classes3.dex */
public final class InputPrompt extends ConstraintLayout {
    public AnimatorSet A00;
    public ObjectAnimator A01;
    public WaEditText A02;
    public WaImageButton A03;
    public WaImageButton A04;
    public WaImageView A05;
    public WaTextView A06;
    public String A07;
    public Function1 A08;
    public int A09;
    public View A0A;
    public FrameLayout A0B;
    public C00V A0C;
    public WaTextView A0D;
    public WaTextView A0E;
    public final C4CR A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputPrompt(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        WaImageButton waImageButton;
        boolean A1Z = AbstractC34841ae.A1Z(context, attributeSet);
        this.A07 = AbstractC34871ah.A0n(context.getResources(), 2131892621);
        this.A09 = 2131102118;
        C4CR c4cr = new C4CR(this, 3);
        this.A0F = c4cr;
        View.inflate(context, 2131626264, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C4S9.A00);
        C00C.A06(obtainStyledAttributes);
        ImageView A0F = AbstractC34801aa.A0F(this, 2131432799);
        this.A02 = (WaEditText) findViewById(2131438394);
        View findViewById = findViewById(2131432800);
        this.A03 = (WaImageButton) findViewById(2131427516);
        this.A04 = (WaImageButton) findViewById(2131432682);
        this.A06 = AbstractC34861ag.A0n(this, 2131435767);
        this.A0E = AbstractC34861ag.A0n(this, 2131436028);
        this.A0B = (FrameLayout) findViewById(2131436026);
        this.A0A = findViewById(2131436025);
        this.A05 = (WaImageView) findViewById(2131436023);
        this.A0D = AbstractC34861ag.A0n(this, 2131436024);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109654tV.A00(this, 38), 86899670);
        try {
            int resourceId = obtainStyledAttributes.getResourceId(4, 0);
            if (resourceId != 0) {
                A0F.setImageResource(resourceId);
            } else {
                A0F.setVisibility(8);
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(6, 0);
            if (resourceId2 != 0) {
                WaTextView waTextView = this.A06;
                if (waTextView != null) {
                    waTextView.setText(resourceId2);
                }
            } else {
                WaTextView waTextView2 = this.A06;
                if (waTextView2 != null) {
                    waTextView2.setVisibility(8);
                }
            }
            String string = context.getString(obtainStyledAttributes.getResourceId(3, 2131892621));
            this.A07 = string;
            WaEditText waEditText = this.A02;
            if (waEditText != null) {
                waEditText.setHint(string);
            }
            int resourceId3 = obtainStyledAttributes.getResourceId(8, 2131101959);
            WaEditText waEditText2 = this.A02;
            if (waEditText2 != null) {
                AbstractC34811ab.A1N(context, waEditText2, resourceId3);
            }
            WaEditText waEditText3 = this.A02;
            if (waEditText3 != null) {
                waEditText3.addTextChangedListener(c4cr);
            }
            findViewById.setBackgroundTintList(C04L.A03(context, obtainStyledAttributes.getResourceId(0, 2131101959)));
            int resourceId4 = obtainStyledAttributes.getResourceId(A1Z ? 1 : 0, 2131102118);
            this.A09 = resourceId4;
            WaImageButton waImageButton2 = this.A03;
            if (waImageButton2 != null) {
                waImageButton2.setBackgroundTintList(C04L.A03(context, resourceId4));
            }
            int resourceId5 = obtainStyledAttributes.getResourceId(2, 2131101890);
            WaImageButton waImageButton3 = this.A03;
            if (waImageButton3 != null) {
                waImageButton3.setImageTintList(C04L.A03(context, resourceId5));
            }
            if (obtainStyledAttributes.getBoolean(7, false) && (waImageButton = this.A03) != null) {
                waImageButton.setBackgroundDrawable(AbstractC1855687e.A00(context, 2131232659));
            }
            if (obtainStyledAttributes.getBoolean(5, false)) {
                WaEditText waEditText4 = this.A02;
                if (waEditText4 != null) {
                    waEditText4.setSingleLine(false);
                    waEditText4.setVerticalScrollBarEnabled(A1Z);
                    waEditText4.setMaxLines(4);
                }
            } else {
                WaEditText waEditText5 = this.A02;
                if (waEditText5 != null) {
                    waEditText5.setSingleLine(A1Z);
                    waEditText5.setVerticalScrollBarEnabled(false);
                }
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final void A0U() {
        FrameLayout frameLayout = this.A0B;
        if (frameLayout == null) {
            A0T();
            return;
        }
        View findViewById = findViewById(2131432800);
        if (findViewById != null) {
            findViewById.setClipBounds(null);
        }
        frameLayout.animate().alpha(0.0f).setDuration(300L).withEndAction(new C5C0(this, frameLayout, 44)).start();
    }

    public final void A0e(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        WaImageButton waImageButton = this.A03;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, onClickListener, 568983995);
        }
    }

    public final void setWhatsAppLocale(C00V c00v) {
        C00C.A0A(c00v, 0);
        this.A0C = c00v;
    }

    public final void A0S() {
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            waEditText.setText("");
        }
    }

    public final void A0V() {
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A01 = null;
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setAlpha(1.0f);
        }
        int A0C = C3WF.A0C(waImageView);
        WaTextView waTextView = this.A0D;
        if (waTextView != null) {
            waTextView.setVisibility(A0C);
        }
    }

    public final void A0W() {
        WaImageButton waImageButton = this.A04;
        if (waImageButton != null) {
            waImageButton.setVisibility(0);
            AbstractC34821ac.A1M(getContext(), waImageButton, 2131886918);
        }
        A0f(false);
        int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131168487);
        View findViewById = findViewById(2131438397);
        if (findViewById != null) {
            findViewById.setPaddingRelative(dimensionPixelSize, findViewById.getPaddingTop(), findViewById.getPaddingEnd(), findViewById.getPaddingBottom());
        }
    }

    public final void A0X() {
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            if (waEditText.hasFocus()) {
                return;
            } else {
                waEditText.requestFocus();
            }
        }
        InputMethodManager inputMethodManager = (InputMethodManager) C04L.A08(getContext(), InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(waEditText, 1);
        }
    }

    public final void A0Z() {
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setVisibility(0);
        }
        WaTextView waTextView = this.A0D;
        if (waTextView != null) {
            waTextView.setVisibility(0);
        }
        C00V c00v = this.A0C;
        if (c00v != null && waTextView != null) {
            waTextView.setText(C8AP.A0G(c00v, null, 0L));
        }
        if (waImageView != null) {
            ObjectAnimator objectAnimator = this.A01;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(waImageView, "alpha", 0.0f, 1.0f);
            ofFloat.setDuration(500L);
            ofFloat.setRepeatMode(2);
            ofFloat.setRepeatCount(-1);
            this.A01 = ofFloat;
            ofFloat.start();
        }
    }

    public final void A0a() {
        WaImageButton waImageButton = this.A03;
        if (waImageButton != null) {
            waImageButton.setVisibility(0);
            AbstractC34821ac.A1M(getContext(), waImageButton, 2131886919);
            waImageButton.setImageResource(2131231735);
            waImageButton.setBackgroundTintList(C04L.A03(getContext(), this.A09));
        }
    }

    public final void A0b() {
        FrameLayout frameLayout = this.A0B;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        View view = this.A0A;
        if (view != null) {
            view.setVisibility(0);
            C00V c00v = this.A0C;
            if (c00v != null) {
                AnimatorSet animatorSet = this.A00;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                view.post(new C5C2(c00v, view, this, 45));
            }
        }
    }

    public final void A0c() {
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        View view = this.A0A;
        if (view != null) {
            view.setAlpha(1.0f);
            view.setTranslationX(0.0f);
            view.setVisibility(8);
        }
    }

    public final void A0d(long j) {
        C00V c00v = this.A0C;
        if (c00v != null) {
            String A0G = C8AP.A0G(c00v, null, j);
            C00C.A06(A0G);
            WaTextView waTextView = this.A0D;
            if (waTextView != null) {
                waTextView.setText(A0G);
                waTextView.setContentDescription(AbstractC34911al.A0V(getContext(), A0G, 2131892484));
            }
        }
    }

    public final void A0f(boolean z) {
        WaImageButton waImageButton = this.A04;
        if (waImageButton != null) {
            if (z) {
                waImageButton.setImageResource(2131234019);
                waImageButton.setBackground(null);
            } else {
                waImageButton.setImageResource(2131234018);
                waImageButton.setBackgroundResource(2131233034);
            }
        }
    }

    public final Editable getEditable() {
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            return waEditText.getText();
        }
        return null;
    }

    public final WaEditText getTextInputEntry() {
        return this.A02;
    }

    public final void setPrefix(int i) {
        WaTextView waTextView = this.A06;
        if (waTextView != null) {
            waTextView.setText(i);
        }
    }

    public final void setPttSlideToCancelTranslation(float f) {
        WaTextView waTextView = this.A0E;
        if (waTextView != null) {
            waTextView.setTranslationX(f);
        }
    }

    public final void setText(Editable editable) {
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            waEditText.setText(editable);
            Editable text = waEditText.getText();
            waEditText.setSelection(text != null ? text.length() : 0);
        }
    }

    public final void A0T() {
        View findViewById = findViewById(2131438397);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
        WaImageButton waImageButton = this.A04;
        if (waImageButton != null) {
            waImageButton.setVisibility(0);
        }
        AbstractC34841ae.A1E(this.A0B);
        WaTextView waTextView = this.A0E;
        if (waTextView != null) {
            waTextView.setTranslationX(0.0f);
            waTextView.setAlpha(1.0f);
        }
        View findViewById2 = findViewById(2131432800);
        if (findViewById2 != null) {
            findViewById2.setClipBounds(null);
        }
    }

    public final void A0Y() {
        View findViewById = findViewById(2131438397);
        if (findViewById != null) {
            findViewById.setVisibility(4);
        }
        WaImageButton waImageButton = this.A03;
        if (waImageButton != null) {
            waImageButton.setVisibility(4);
        }
        WaImageButton waImageButton2 = this.A04;
        if (waImageButton2 != null) {
            waImageButton2.setVisibility(4);
        }
        C3WG.A11(this.A0B);
    }

    public final int getInputPromptWidth() {
        return getWidth();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.A01 = null;
        WaImageView waImageView = this.A05;
        if (waImageView != null) {
            waImageView.setAlpha(1.0f);
        }
        A0c();
    }

    public final void setHintText(int i) {
        this.A07 = AbstractC34831ad.A0z(this, i);
        WaEditText waEditText = this.A02;
        if (waEditText != null) {
            waEditText.setHint(i);
        }
    }
}
