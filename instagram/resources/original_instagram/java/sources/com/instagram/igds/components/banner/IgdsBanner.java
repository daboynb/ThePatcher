package com.instagram.igds.components.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0EL;
import p000X.C0QZ;
import p000X.C65632ch;
import p000X.C91873dv;
import p000X.D1F;
import p000X.InterfaceC59511NMb;
import p000X.InterfaceC83711Yde;
import p000X.ViewOnClickListenerC46611IFt;

/* loaded from: classes6.dex */
public final class IgdsBanner extends LinearLayout {
    public InterfaceC59511NMb A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final View A04;
    public final View A05;
    public final View A06;
    public final TextView A07;

    public /* synthetic */ IgdsBanner(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public static /* synthetic */ void setBody$default(IgdsBanner igdsBanner, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = false;
        }
        igdsBanner.setBody(charSequence, bool);
    }

    private final void setIconInternal(Drawable drawable) {
        ImageView imageView = this.A01;
        int visibility = imageView.getVisibility();
        int i = drawable == null ? 8 : 0;
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(i);
        if (visibility != i) {
            int i2 = imageView.getVisibility() == 0 ? 8388611 : 1;
            this.A03.setGravity(i2);
            this.A02.setGravity(i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setTextInternal(TextView textView, CharSequence charSequence, Boolean bool) {
        int i;
        textView.setText(charSequence);
        CharSequence text = textView.getText();
        if (text != null) {
            int length = text.length();
            i = 0;
        }
        i = 8;
        textView.setVisibility(i);
        if (D1F.areEqual(bool, true)) {
            Context context = textView.getContext();
            D1F.A0k(context);
            textView.setHighlightColor(C0DW.A04(context));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    public static /* synthetic */ void setTextInternal$default(IgdsBanner igdsBanner, TextView textView, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = false;
        }
        igdsBanner.setTextInternal(textView, charSequence, bool);
    }

    public final void A00(boolean z, boolean z2) {
        this.A06.setVisibility(z ? 0 : 8);
        this.A04.setVisibility(z2 ? 0 : 8);
    }

    public final InterfaceC59511NMb getCallback() {
        return this.A00;
    }

    @NeverInline
    public final void setAction(int i) {
        TextView textView = this.A02;
        setTextInternal(textView, i != 0 ? getContext().getString(i) : null, false);
        C91873dv.A00.A0N(textView);
    }

    @NeverInline
    public final void setBody(int i) {
        setTextInternal(this.A03, i != 0 ? getContext().getString(i) : null, false);
    }

    public final void setBodyColor(Integer num) {
        if (num != null) {
            this.A03.setTextColor(num.intValue());
        }
    }

    public final void setCallback(InterfaceC59511NMb interfaceC59511NMb) {
        this.A00 = interfaceC59511NMb;
    }

    public final void setCloseButtonTint(int i) {
        View view = this.A05;
        if (view instanceof ImageView) {
            ((ImageView) view).setColorFilter(getContext().getColor(i));
        }
    }

    public final void setDismissible(boolean z) {
        this.A05.setVisibility(z ? 0 : 8);
    }

    public final void setDividerColor(int i) {
        int color = getContext().getColor(i);
        this.A06.setBackgroundColor(color);
        this.A04.setBackgroundColor(color);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000d, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
    
        if (r5 != 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000b, code lost:
    
        if (r5 == 3) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
    
        A00(r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0011, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setDividerVisibility(int i) {
        boolean z;
        boolean z2 = false;
        if (i == 2 || i == 3) {
            z = true;
        } else {
            z = false;
        }
    }

    public final void setIcon(int i) {
        setIconInternal(i != 0 ? getContext().getDrawable(i) : null);
    }

    public final void setIconBackground(Drawable drawable) {
        this.A01.setBackground(drawable);
    }

    public final void setIconBackgroundAttribute(Drawable drawable) {
        if (drawable != null) {
            this.A01.setBackground(drawable);
        }
    }

    public final void setIconTint(int i) {
        this.A01.setColorFilter(getContext().getColor(i));
    }

    public final void setTitle(CharSequence charSequence) {
        setTextInternal(this.A07, charSequence, false);
    }

    public final void setTitleIsBold(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.A07.setTypeface(Typeface.DEFAULT_BOLD);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    public final void setAction(CharSequence charSequence) {
        TextView textView = this.A02;
        setTextInternal(textView, charSequence, false);
        C91873dv.A00.A0N(textView);
    }

    public final void setBody(CharSequence charSequence, Boolean bool) {
        setTextInternal(this.A03, charSequence, bool);
        C65632ch c65632ch = C65632ch.A01;
        Locale locale = Locale.US;
        if (charSequence == null) {
            charSequence = "Unknown";
        }
        String format = String.format(locale, "[IGDS][Banner] content=%s", Arrays.copyOf(new Object[]{charSequence}, 1));
        D1F.A0k(format);
        InterfaceC83711Yde AHC = c65632ch.AHC(format, 663622574);
        if (AHC != null) {
            AHC.report();
        }
    }

    public final void setIcon(Drawable drawable) {
        setIconInternal(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        View.inflate(context, 2131626897, this).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        setOrientation(1);
        this.A06 = findViewById(2131428668);
        ImageView imageView = (ImageView) findViewById(2131428652);
        this.A01 = imageView;
        this.A03 = (TextView) findViewById(2131428643);
        this.A07 = (TextView) findViewById(2131428667);
        TextView textView = (TextView) findViewById(2131428642);
        this.A02 = textView;
        View findViewById = findViewById(2131428646);
        this.A05 = findViewById;
        this.A04 = findViewById(2131428644);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165231);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(context.getColor(C0DW.A0R(context, 2130970714)));
        gradientDrawable.setSize(dimensionPixelSize, dimensionPixelSize);
        imageView.setBackground(gradientDrawable);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1T, i, 0);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(4, 0);
                Drawable drawable = obtainStyledAttributes.getDrawable(5);
                String A00 = C0EL.A00(context, obtainStyledAttributes, 1);
                Integer valueOf = Integer.valueOf(obtainStyledAttributes.getResourceId(2, context.getColor(C0DW.A0R(context, 2130970653))));
                String A002 = C0EL.A00(context, obtainStyledAttributes, 7);
                Boolean valueOf2 = Boolean.valueOf(obtainStyledAttributes.getBoolean(8, false));
                String A003 = C0EL.A00(context, obtainStyledAttributes, 0);
                boolean z = obtainStyledAttributes.getBoolean(6, false);
                int i2 = obtainStyledAttributes.getInt(3, 1);
                obtainStyledAttributes.recycle();
                setIcon(resourceId);
                if (drawable != null) {
                    setIconBackgroundAttribute(drawable);
                }
                setBody(A00, false);
                setBodyColor(valueOf);
                setTitle(A002);
                setTitleIsBold(valueOf2);
                setAction(A003);
                setDismissible(z);
                setDividerVisibility(i2);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        C0QZ.A03(textView, C00A.A01);
        textView.setOnClickListener(new ViewOnClickListenerC46611IFt(this, 59));
        findViewById.setContentDescription(context.getString(2131957984));
        findViewById.setOnClickListener(new ViewOnClickListenerC46611IFt(this, 60));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsBanner(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
