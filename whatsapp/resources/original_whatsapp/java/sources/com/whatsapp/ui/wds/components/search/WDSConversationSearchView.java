package com.whatsapp.ui.wds.components.search;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.Deprecated;
import p000X.AbstractC127835iq;
import p000X.AbstractC23230wC;
import p000X.AbstractC23390wS;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass116;
import p000X.AnonymousClass730;
import p000X.C00C;
import p000X.C039908g;
import p000X.C07B;
import p000X.C7OC;
import p000X.C7Q2;
import p000X.EnumC146716el;
import p000X.InterfaceC023900h;
import p000X.InterfaceC24410yF;
import p000X.ViewOnClickListenerC165857Ou;
import p000X.ViewOnFocusChangeListenerC165887Ox;

@Deprecated(message = "Use WDSSearchBar instead.")
/* loaded from: classes4.dex */
public final class WDSConversationSearchView extends FrameLayout {
    public Drawable A00;
    public EditText A01;
    public ImageButton A02;
    public Toolbar A03;
    public WaImageButton A04;
    public AnonymousClass730 A05;
    public EnumC146716el A06;
    public CharSequence A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public View.OnClickListener A0C;
    public final C07B A0D;
    public final C039908g A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSConversationSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130971171);
        C00C.A0A(context, 0);
        this.A0D = AbstractC34841ae.A0L();
        this.A0E = AbstractC34841ae.A0c();
        EnumC146716el enumC146716el = EnumC146716el.A02;
        this.A06 = enumC146716el;
        if (attributeSet != null) {
            int[] iArr = AbstractC23390wS.A08;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (obtainStyledAttributes.getResourceId(1, 0) != 0) {
                this.A07 = obtainStyledAttributes.getString(1);
            }
            if (obtainStyledAttributes.getResourceId(0, 0) != 0) {
                this.A08 = obtainStyledAttributes.getString(1);
            }
            this.A00 = obtainStyledAttributes.getDrawable(2);
            this.A0A = obtainStyledAttributes.getBoolean(4, false);
            this.A0B = obtainStyledAttributes.getBoolean(5, false);
            this.A09 = obtainStyledAttributes.getBoolean(3, false);
            int i = obtainStyledAttributes.getInt(6, 0);
            EnumC146716el[] values = EnumC146716el.values();
            if (i >= 0 && i < values.length) {
                enumC146716el = values[i];
            }
            setVariant(enumC146716el);
            obtainStyledAttributes.recycle();
        }
        LayoutInflater.from(context).inflate(2131628708, this);
        this.A03 = (Toolbar) findViewById(2131437032);
        this.A02 = (ImageButton) findViewById(2131437030);
        this.A01 = (EditText) findViewById(2131437031);
        this.A04 = (WaImageButton) findViewById(2131436905);
        AnonymousClass730 anonymousClass730 = new AnonymousClass730(AbstractC34821ac.A08(this), this.A06);
        this.A05 = anonymousClass730;
        this.A03.setBackground(anonymousClass730.A01());
        if (this.A00 == null && !this.A0A) {
            this.A00 = AbstractC23230wC.A00(getContext(), 2131233719);
        }
        this.A03.setNavigationContentDescription(2131901794);
        setNavigationIcon(this.A00);
        Toolbar toolbar = this.A03;
        if (this.A05 != null) {
            toolbar.setPopupTheme(2132084095);
            EditText editText = this.A01;
            if (this.A05 == null) {
                C00C.A0F("style");
                throw null;
            }
            AnonymousClass116.A07(editText, 2132084132);
            setHint(this.A07);
            setText(this.A08);
            if (this.A09) {
                editText.setClickable(false);
                editText.setFocusable(false);
                editText.setKeyListener(null);
                editText.setCursorVisible(false);
            } else {
                editText.addTextChangedListener(new C7OC(this, 3));
                editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC165887Ox(this, 3));
            }
            if (this.A0B || this.A09) {
                return;
            }
            ImageButton imageButton = this.A02;
            AnonymousClass730 anonymousClass7302 = this.A05;
            if (anonymousClass7302 != null) {
                imageButton.setImageDrawable(anonymousClass7302.A00(imageButton.getDrawable()));
                UXLog.setOnClickListener(imageButton, ViewOnClickListenerC165857Ou.A00(this, 36), 471227662);
                return;
            }
        }
        C00C.A0F("style");
        throw null;
    }

    public final void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        this.A03.setNavigationOnClickListener(onClickListener);
    }

    public final void setOnSearchByDateListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(this.A04, onClickListener, -1057883572);
    }

    public final void setSearchByDate(WaImageButton waImageButton) {
        C00C.A0A(waImageButton, 0);
        this.A04 = waImageButton;
    }

    public final void setSearchSubmitListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        C7Q2.A00(this.A01, interfaceC023900h, 6);
    }

    public final void setVariant(EnumC146716el enumC146716el) {
        C00C.A0A(enumC146716el, 0);
        boolean A1Z = AbstractC34881ai.A1Z(this.A06, enumC146716el);
        this.A06 = enumC146716el;
        if (A1Z) {
            AnonymousClass730 anonymousClass730 = new AnonymousClass730(AbstractC34821ac.A08(this), this.A06);
            this.A05 = anonymousClass730;
            this.A03.setBackground(anonymousClass730.A01());
        }
    }

    public static final void setUpClearButton$lambda$5(WDSConversationSearchView wDSConversationSearchView, View view) {
        AbstractC127835iq.A1B(wDSConversationSearchView.A01);
        wDSConversationSearchView.A02();
    }

    public final void A00() {
        EditText editText = this.A01;
        InputMethodManager A0O = this.A0E.A0O();
        if (A0O != null) {
            A0O.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
    }

    public final void A01() {
        if (this.A0D.A0Z(6478)) {
            this.A04.setVisibility(0);
            WaImageButton waImageButton = this.A04;
            AnonymousClass730 anonymousClass730 = this.A05;
            if (anonymousClass730 == null) {
                C00C.A0F("style");
                throw null;
            }
            waImageButton.setImageDrawable(anonymousClass730.A00(waImageButton.getDrawable()));
            AbstractC34811ab.A1R(super.getResources(), this.A04, 2131902990);
        }
    }

    public final void A02() {
        InputMethodManager A0O = this.A0E.A0O();
        if (A0O == null || A0O.isFullscreenMode()) {
            return;
        }
        EditText editText = this.A01;
        if (A0O.isActive(editText)) {
            A0O.showSoftInput(editText, 0);
        } else {
            editText.requestFocus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View.OnClickListener onClickListener;
        if (this.A09 && motionEvent != null && motionEvent.getAction() == 1 && (onClickListener = this.A0C) != null) {
            onClickListener.onClick(this);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final EditText getEditText() {
        return this.A01;
    }

    public final CharSequence getHint() {
        return this.A01.getHint();
    }

    public final WaImageButton getSearchByDate() {
        return this.A04;
    }

    public final Editable getText() {
        return this.A01.getText();
    }

    public final Toolbar getToolbar() {
        return this.A03;
    }

    public final EnumC146716el getVariant() {
        return this.A06;
    }

    public final void setHint(int i) {
        this.A01.setHint(i);
    }

    public final void setNavigationIcon(Drawable drawable) {
        Toolbar toolbar = this.A03;
        AnonymousClass730 anonymousClass730 = this.A05;
        if (anonymousClass730 == null) {
            C00C.A0F("style");
            throw null;
        }
        toolbar.setNavigationIcon(anonymousClass730.A00(drawable));
    }

    public final void setOnMenuItemClickListener(InterfaceC24410yF interfaceC24410yF) {
        this.A03.A0D = interfaceC24410yF;
    }

    public final void setText(int i) {
        this.A01.setText(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A0C = onClickListener;
    }

    public final void setHint(CharSequence charSequence) {
        this.A01.setHint(charSequence);
    }

    public final void setNavigationIcon(int i) {
        setNavigationIcon(AbstractC23230wC.A00(getContext(), i));
    }

    public final void setText(CharSequence charSequence) {
        this.A01.setText(charSequence);
    }
}
