package com.instagram.igds.components.banner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import com.instagram.igds.components.button.IgdsButton;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass231;
import p000X.AnonymousClass234;
import p000X.C0EL;
import p000X.C22X;
import p000X.C65632ch;
import p000X.D1F;
import p000X.InterfaceC59511NMb;
import p000X.ViewOnClickListenerC46612IFu;

/* loaded from: classes10.dex */
public final class IgdsInsetBanner extends FrameLayout {
    public InterfaceC59511NMb A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;
    public final MaterialCardView A05;
    public final IgdsButton A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInsetBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        D1F.A12(context, 0);
    }

    public static /* synthetic */ void setBody$default(IgdsInsetBanner igdsInsetBanner, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = AnonymousClass132.A0e();
        }
        igdsInsetBanner.setBody(charSequence, bool);
    }

    public static /* synthetic */ void setHeadline$default(IgdsInsetBanner igdsInsetBanner, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 2) != 0) {
            bool = AnonymousClass132.A0e();
        }
        igdsInsetBanner.setHeadline(charSequence, bool);
    }

    private final void setIconInternal(ImageView imageView, Drawable drawable) {
        imageView.setImageDrawable(drawable);
        imageView.setVisibility(drawable == null ? 8 : 0);
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
        if (D1F.A1J(bool)) {
            textView.setHighlightColor(textView.getContext().getColor(2131099815));
            AnonymousClass177.A1B(textView);
        }
    }

    public static /* synthetic */ void setTextInternal$default(IgdsInsetBanner igdsInsetBanner, TextView textView, CharSequence charSequence, Boolean bool, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = AnonymousClass132.A0e();
        }
        igdsInsetBanner.setTextInternal(textView, charSequence, bool);
    }

    public final InterfaceC59511NMb getCallback() {
        return this.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
    
        if (r4.length() == 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setAction(String str) {
        if (str != null) {
            this.A06.setText(str);
        }
        IgdsButton igdsButton = this.A06;
        int i = str != null ? 0 : 8;
        igdsButton.setVisibility(i);
    }

    public final void setBody(CharSequence charSequence, Boolean bool) {
        setTextInternal(this.A03, charSequence, bool);
    }

    public final void setBodyColor(int i) {
        this.A03.setTextColor(i);
    }

    public final void setCallback(InterfaceC59511NMb interfaceC59511NMb) {
        this.A00 = interfaceC59511NMb;
    }

    public final void setDismissible(boolean z) {
        this.A01.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
    }

    public final void setHeadline(CharSequence charSequence, Boolean bool) {
        setTextInternal(this.A04, charSequence, bool);
    }

    public final void setIconEnd(int i) {
        setIconInternal(this.A02, i != 0 ? getContext().getDrawable(i) : null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInsetBanner(Context context) {
        this(context, null, 0, 0);
        D1F.A12(context, 0);
    }

    public final void setAction(int i) {
        String str;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setAction(str);
    }

    public final void setBody(int i) {
        String str;
        TextView textView = this.A03;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setTextInternal(textView, str, AnonymousClass132.A0e());
    }

    public final void setHeadline(int i) {
        String str;
        TextView textView = this.A04;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setTextInternal(textView, str, AnonymousClass132.A0e());
    }

    public final void setIconEnd(Drawable drawable) {
        setIconInternal(this.A02, drawable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsInsetBanner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsInsetBanner(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A12(context, 0);
        View.inflate(context, 2131626898, this).setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.A05 = (MaterialCardView) findViewById(2131435213);
        this.A04 = AnonymousClass021.A0W(this, 2131435215);
        this.A03 = AnonymousClass021.A0W(this, 2131435212);
        IgdsButton igdsButton = (IgdsButton) findViewById(2131435211);
        this.A06 = igdsButton;
        this.A02 = AnonymousClass222.A0G(this, 2131435216);
        View findViewById = findViewById(2131435214);
        this.A01 = findViewById;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC24590sh.A1a, i, 0);
            try {
                D1F.A10(obtainStyledAttributes);
                D1F.A0z(obtainStyledAttributes);
                String A00 = C0EL.A00(context, obtainStyledAttributes, 2);
                String A002 = C0EL.A00(context, obtainStyledAttributes, 1);
                String A003 = C0EL.A00(context, obtainStyledAttributes, 0);
                int resourceId = obtainStyledAttributes.getResourceId(3, 0);
                boolean z = obtainStyledAttributes.getBoolean(4, false);
                obtainStyledAttributes.recycle();
                setHeadline(A00, false);
                setBody(A002, false);
                setAction(A003);
                setIconEnd(resourceId);
                setDismissible(z);
                C65632ch c65632ch = C65632ch.A01;
                String format = String.format(Locale.US, "[IGDS][InsetBanner] content=%s", C22X.A1b(A002 == null ? "Unknown" : A002, 1));
                D1F.A0k(format);
                AnonymousClass231.A1S(c65632ch, format, 663619332);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        igdsButton.setOnClickListener(new ViewOnClickListenerC46612IFu(this, 5));
        AnonymousClass222.A1D(findViewById);
        findViewById.setOnClickListener(new ViewOnClickListenerC46612IFu(this, 6));
    }

    public /* synthetic */ IgdsInsetBanner(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i3), (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
