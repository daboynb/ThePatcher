package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* renamed from: X.8Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C186658Cx extends LinearLayout implements InterfaceC23389Aa8 {
    public int A00;
    public int A01;
    public int A02;
    public Context A03;
    public Button A04;
    public ImageView A05;
    public LinearLayout A06;
    public ProgressBar A07;
    public RelativeLayout A08;
    public TextView A09;
    public TextView A0A;
    public TextView A0B;
    public Object A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public FormItemEditText A0G;
    public AWF A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;

    public void A01() {
        C27115C9y A00 = A00(this.A07, false);
        A00.A08(new AccelerateDecelerateInterpolator());
        A00.A01();
    }

    public void A02(String str, boolean z) {
        Button button = this.A04;
        C87V.A18(getResources(), button, 2131101002);
        if (!TextUtils.isEmpty(str)) {
            button.setText(str);
        }
        A00(button, z);
        button.setEnabled(false);
        button.setOnClickListener(null);
    }

    @Override // p000X.InterfaceC23389Aa8
    public void A6b(String str) {
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean A6c() {
        this.A0G.requestFocus();
        return true;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void AAt() {
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean ABw() {
        if (this.A0J) {
            this.A0J = false;
            this.A0G.setText(this.A0E.replaceAll(".", "●"));
        } else {
            this.A0J = true;
            setText(this.A0E);
        }
        return this.A0J;
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean AHD() {
        boolean A1K = AbstractC34841ae.A1K(this.A0K ? 1 : 0);
        this.A0K = A1K;
        return A1K;
    }

    @Override // p000X.InterfaceC23389Aa8
    public int AKD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC23389Aa8
    public Object getFormDataTag() {
        return this.A0C;
    }

    public FormItemEditText getFormInputView() {
        return this.A0G;
    }

    public AWF getFormItemListener() {
        return this.A0H;
    }

    public int getInputLength() {
        return this.A00;
    }

    @Override // p000X.InterfaceC23389Aa8
    public String getInputValue() {
        return (this.A0I || this.A0J) ? C87W.A0w(this.A0G) : this.A0E;
    }

    public String getSubType() {
        return this.A0F;
    }

    public String getSubtype() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean getTextEntered() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC23389Aa8
    public boolean getToggleCheckBox() {
        return this.A0K;
    }

    public boolean getToggleCheckbox() {
        return this.A0K;
    }

    public void setActionBarPositionTop(boolean z) {
        this.A0O = z;
        LinearLayout linearLayout = this.A06;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) linearLayout.getLayoutParams();
        if (this.A0O) {
            layoutParams.addRule(10);
            layoutParams.addRule(8, 0);
        } else {
            layoutParams.addRule(10, 0);
            layoutParams.addRule(8, 2131431935);
        }
        linearLayout.setLayoutParams(layoutParams);
    }

    public void setInputLength(int i) {
        this.A0G.setMaxLength(i);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void setText(String str) {
        FormItemEditText formItemEditText = this.A0G;
        formItemEditText.setText(str);
        formItemEditText.setSelection(str.length());
    }

    public void setTitle(String str) {
        this.A09.setText(str);
        this.A0D = str;
    }

    public C186658Cx(Context context, Context context2) {
        super(context);
        this.A0I = false;
        this.A0E = "";
        this.A0J = false;
        this.A0K = false;
        this.A0L = false;
        this.A02 = 0;
        this.A0N = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, AbstractC26249Bob.A01);
        if (obtainStyledAttributes != null) {
            this.A0D = obtainStyledAttributes.getString(3);
            obtainStyledAttributes.getString(5);
            this.A00 = obtainStyledAttributes.getInteger(2, 6);
            this.A0M = obtainStyledAttributes.getBoolean(1, false);
            obtainStyledAttributes.recycle();
        }
        View.inflate(context, 2131626378, this);
        this.A08 = (RelativeLayout) findViewById(2131431937);
        this.A06 = (LinearLayout) findViewById(2131431932);
        this.A09 = AbstractC34801aa.A0I(this, 2131431938);
        this.A0G = (FormItemEditText) findViewById(2131431935);
        this.A04 = (Button) findViewById(2131431933);
        this.A07 = (ProgressBar) findViewById(2131431936);
        this.A05 = AbstractC34801aa.A0F(this, 2131431934);
        this.A0G.setInputType(0);
        this.A0A = AbstractC34801aa.A0I(this, 2131431101);
        this.A0B = AbstractC34801aa.A0I(this, 2131431930);
        C87V.A18(getResources(), this.A04, 2131101003);
        setTitle(this.A0D);
        setInputLength(this.A00);
        this.A0G.addTextChangedListener(new C221689sG(this, 4));
        ViewOnTouchListenerC222169t2.A00(this.A0G, this, 12);
        setActionBarPositionTop(this.A0M);
        this.A0B.setOnClickListener(new ViewOnClickListenerC221789sQ(this, 7));
        this.A03 = context2;
    }

    public C27115C9y A00(View view, final boolean z) {
        C27115C9y A09 = AbstractC08120Rk.A09(view);
        A09.A04(z ? 1.0f : 0.0f);
        A09.A03(z ? 1.0f : 0.0f);
        A09.A08(new AccelerateInterpolator());
        A09.A09(new AbstractC27737CZn() { // from class: X.8Dj
            @Override // p000X.DTD
            public void BFg(View view2) {
                view2.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            }
        });
        A09.A02(z ? 1.0f : 0.5f);
        return A09;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void A6d(Drawable drawable, View.OnClickListener onClickListener, String str, boolean z, boolean z2) {
        if (!TextUtils.isEmpty(str)) {
            this.A04.setText(str);
        }
        if (str.equals(getResources().getString(2131901748)) || str.equals(getContext().getString(2131902178)) || str.equals(getResources().getString(2131902001))) {
            C87V.A18(getResources(), this.A04, 2131101002);
            this.A0N = false;
        }
        Button button = this.A04;
        button.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        button.setOnClickListener(onClickListener);
        button.setEnabled(z2);
        A00(button, z);
    }

    public void setEducationalText(String str) {
        boolean contains = str.contains(AbstractC34861ag.A0w(getResources(), "", AbstractC34801aa.A1Y(), 0, 2131902010));
        TextView textView = this.A0A;
        if (!contains) {
            textView.setText(str);
            return;
        }
        textView.setCompoundDrawablesWithIntrinsicBounds(2131232058, 0, 0, 0);
        textView.setText(str);
        C87V.A18(getResources(), textView, 2131101013);
        textView.setBackgroundResource(2131233199);
    }

    public void setForgotUpi(Boolean bool) {
        this.A0B.setVisibility(AbstractC34841ae.A01(bool.booleanValue() ? 1 : 0));
    }

    public void setToggleCheckbox(Boolean bool) {
        this.A0K = bool.booleanValue();
    }

    public void setFormDataTag(Object obj) {
        this.A0C = obj;
    }

    public void setFormItemListener(AWF awf) {
        this.A0H = awf;
    }

    public void setFormItemTag(int i) {
        this.A01 = i;
    }

    public void setIsStateUnmasked(boolean z) {
        this.A0J = z;
    }

    public void setSubtype(String str) {
        this.A0F = str;
    }

    @Override // p000X.InterfaceC23389Aa8
    public void setTextEntered(boolean z) {
        this.A0L = z;
    }

    public void setToggleCheckBox(boolean z) {
        this.A0K = z;
    }
}
