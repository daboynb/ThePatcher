package com.instagram.direct.inbox.notes.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.direct.inbox.notes.ui.NoteBubbleView;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import p000X.AEQ;
import p000X.AbstractC123214nN;
import p000X.AbstractC123224nO;
import p000X.AbstractC139515Wp;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55368LjW;
import p000X.AbstractC77092vB;
import p000X.B69;
import p000X.C00W;
import p000X.C09T;
import p000X.C0DU;
import p000X.C0DW;
import p000X.C0EM;
import p000X.C0WP;
import p000X.C123234nP;
import p000X.C124794pv;
import p000X.C174516nv;
import p000X.C3HF;
import p000X.C3HP;
import p000X.C73A;
import p000X.C7ZW;
import p000X.C89753aV;
import p000X.C8S6;
import p000X.C93J;
import p000X.C94833ih;
import p000X.C94F;
import p000X.D1F;
import p000X.D27;
import p000X.D99;
import p000X.EnumC35069DkT;
import p000X.EnumC79537WFe;
import p000X.HSL;
import p000X.InterfaceC12710Yx;
import p000X.InterfaceC49712JaU;
import p000X.RunnableC78727Vlw;

/* loaded from: classes4.dex */
public final class NoteBubbleView extends ConstraintLayout implements InterfaceC12710Yx {
    public CardView A00;
    public CardView A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public IgTextView A04;
    public IgTextView A05;
    public SpinnerImageView A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public Drawable A0A;
    public IgTextView A0B;
    public IgTextView A0C;
    public IgTextView A0D;
    public IgTextView A0E;
    public IgTextView A0F;
    public IgTextView A0G;
    public IgTextView A0H;
    public IgImageView A0I;
    public IgImageView A0J;
    public IgImageView A0K;
    public IgImageView A0L;
    public C3HP A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public List A0Q;
    public boolean A0R;
    public boolean A0S;
    public final float A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final View A0X;
    public final CardView A0Y;
    public final IgLinearLayout A0Z;
    public final IgLinearLayout A0a;
    public final IgTextView A0b;
    public final IgImageView A0c;
    public final IgImageView A0d;
    public final IgImageView A0e;
    public final InterfaceC49712JaU A0f;
    public final InterfaceC49712JaU A0g;
    public final InterfaceC49712JaU A0h;
    public final InterfaceC49712JaU A0i;
    public final float A0j;
    public final int A0k;
    public final Paint A0l;
    public final Paint A0m;
    public final RectF A0n;
    public final IgTextView A0o;
    public final B69 A0p;
    public final B69 A0q;
    public final B69 A0r;
    public final boolean A0s;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoteBubbleView(Context context) {
        this(context, null);
        D1F.A0y(context);
    }

    private final void A00() {
        IgTextView igTextView = this.A0b;
        Context context = this.A0Z.getContext();
        Context context2 = getContext();
        D1F.A0k(context2);
        igTextView.setTextColor(context.getColor(C0DW.A0C(context2)));
    }

    public static final void A02(NoteBubbleView noteBubbleView) {
        noteBubbleView.A0a.setVisibility(8);
        CardView cardView = noteBubbleView.A0Y;
        cardView.setVisibility(0);
        cardView.setRadius(noteBubbleView.A0T);
        noteBubbleView.A0h.setVisibility(8);
        CardView cardView2 = noteBubbleView.A00;
        if (cardView2 != null) {
            cardView2.setVisibility(8);
        }
        noteBubbleView.A0g.setVisibility(8);
        noteBubbleView.A0i.setVisibility(8);
        noteBubbleView.A0f.setVisibility(8);
        noteBubbleView.A08 = false;
        CardView cardView3 = noteBubbleView.A01;
        if (cardView3 != null) {
            cardView3.setVisibility(8);
        }
        noteBubbleView.A00();
        noteBubbleView.invalidate();
    }

    private final void A03(Float f, Integer num, Integer num2, Integer num3, int i, int i2, boolean z) {
        float f2;
        IgLinearLayout igLinearLayout = this.A0a;
        igLinearLayout.setVisibility(0);
        IgTextView igTextView = this.A0b;
        igTextView.setVisibility(0);
        igTextView.setMaxLines(i2);
        IgTextView igTextView2 = this.A0o;
        CharSequence text = igTextView2.getText();
        D1F.A0k(text);
        igTextView2.setVisibility(text.length() > 0 ? 0 : 8);
        this.A0c.setVisibility(8);
        this.A0e.setVisibility(8);
        this.A0d.setVisibility(8);
        CardView cardView = this.A01;
        if (cardView != null) {
            cardView.setVisibility(8);
        }
        CardView cardView2 = this.A0Y;
        cardView2.setVisibility(0);
        if (f != null) {
            float floatValue = f.floatValue();
            Context context = getContext();
            D1F.A0k(context);
            f2 = AbstractC77092vB.A00(context, floatValue);
        } else {
            f2 = this.A0j;
        }
        cardView2.setRadius(f2);
        IgLinearLayout igLinearLayout2 = this.A0Z;
        int i3 = this.A0V;
        igLinearLayout2.setPadding(i3, this.A0W, i3, i3);
        this.A0h.setVisibility(8);
        CardView cardView3 = this.A00;
        if (cardView3 != null) {
            cardView3.setVisibility(8);
        }
        this.A0g.setVisibility(8);
        this.A0i.setVisibility(8);
        this.A0f.setVisibility(8);
        this.A08 = false;
        Context context2 = getContext();
        D1F.A0k(context2);
        igLinearLayout.setMinimumHeight((int) C174516nv.A07(context2, 40));
        if (z) {
            igTextView.setMinWidth((int) C174516nv.A07(context2, 18));
            igTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        }
        if (num2 != null) {
            igTextView.setMinWidth((int) C174516nv.A07(context2, num2.intValue()));
        }
        if (num3 != null) {
            igTextView.setMaxWidth((int) C174516nv.A07(context2, num3.intValue()));
        }
        if (num != null) {
            int intValue = num.intValue();
            igTextView.setPadding((int) C174516nv.A07(context2, intValue), igTextView.getPaddingTop(), (int) C174516nv.A07(context2, intValue), igTextView.getPaddingBottom());
        }
        setBubbleBackgroundColor(A0E(context2));
        Integer num4 = this.A07;
        int intValue2 = num4 != null ? num4.intValue() : context2.getColor(i);
        igTextView.setTextColor(intValue2);
        igTextView2.setTextColor(intValue2);
    }

    private final int getCustomTextColorOrDefault() {
        Integer num = this.A07;
        return num != null ? num.intValue() : this.A0k;
    }

    @NeverInline
    private final int getCustomTextColorOrSecondaryTextDefault() {
        Integer num = this.A07;
        return num != null ? num.intValue() : this.A0U;
    }

    private final float getLargeThoughtBubbleRadius() {
        Context context = getContext();
        D1F.A0k(context);
        return AbstractC77092vB.A00(context, 5.0f);
    }

    private final IgTextView getMusicPogHeadLine() {
        return (IgTextView) this.A0p.getValue();
    }

    private final IgTextView getPogBubbleHeadLine() {
        return (IgTextView) this.A0q.getValue();
    }

    private final float getSmallThoughtBubbleRadius() {
        Context context = getContext();
        D1F.A0k(context);
        return AbstractC77092vB.A00(context, 2.0f);
    }

    private final float getSmallThoughtBubbleXOffset() {
        Context context = getContext();
        D1F.A0k(context);
        return -AbstractC77092vB.A00(context, 4.0f);
    }

    private final float getSmallThoughtBubbleYOffset() {
        Context context = getContext();
        D1F.A0k(context);
        return AbstractC77092vB.A00(context, 7.0f);
    }

    @NeverInline
    private final C124794pv getTypefaceRepository() {
        return (C124794pv) this.A0r.getValue();
    }

    public static /* synthetic */ void setContentLayout$default(NoteBubbleView noteBubbleView, int i, Integer num, Integer num2, Integer num3, Integer num4, Float f, int i2, Object obj) {
        Integer num5 = num4;
        Integer num6 = num3;
        Integer num7 = num2;
        Integer num8 = num;
        int i3 = i;
        if ((i2 & 1) != 0) {
            Context context = noteBubbleView.getContext();
            D1F.A0k(context);
            i3 = C0DW.A0R(context, 2130970653);
        }
        if ((i2 & 2) != 0) {
            num8 = null;
        }
        if ((i2 & 4) != 0) {
            num7 = null;
        }
        if ((i2 & 8) != 0) {
            num6 = null;
        }
        if ((i2 & 16) != 0) {
            num5 = null;
        }
        noteBubbleView.A0Q((i2 & 32) == 0 ? f : null, num8, num7, num6, num5, i3);
    }

    public static /* synthetic */ void setContentLayoutGeneric$default(NoteBubbleView noteBubbleView, int i, Integer num, boolean z, int i2, Integer num2, Integer num3, Float f, int i3, Object obj) {
        Integer num4 = num3;
        Integer num5 = num2;
        int i4 = i2;
        boolean z2 = z;
        Integer num6 = num;
        int i5 = i;
        if ((i3 & 1) != 0) {
            Context context = noteBubbleView.getContext();
            D1F.A0k(context);
            i5 = C0DW.A0R(context, 2130970653);
        }
        if ((i3 & 2) != 0) {
            num6 = null;
        }
        if ((i3 & 4) != 0) {
            z2 = false;
        }
        if ((i3 & 8) != 0) {
            i4 = 4;
        }
        if ((i3 & 16) != 0) {
            num5 = null;
        }
        if ((i3 & 32) != 0) {
            num4 = null;
        }
        noteBubbleView.A03((i3 & 64) == 0 ? f : null, num6, num5, num4, i5, i4, z2);
    }

    public static /* synthetic */ void setCreationLayoutForContentNotesShare$default(NoteBubbleView noteBubbleView, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        if (i != 0) {
            noteBubbleView.A0d.setImageTintList(ColorStateList.valueOf(noteBubbleView.getContext().getColor(i)));
        }
        if (z) {
            IgLinearLayout igLinearLayout = noteBubbleView.A0Z;
            int i3 = noteBubbleView.A0W;
            igLinearLayout.setPadding(i3, i3, i3, i3);
        }
        noteBubbleView.A0d.setVisibility(0);
        CardView cardView = noteBubbleView.A0Y;
        cardView.setClipChildren(false);
        cardView.setClipToOutline(false);
        IgLinearLayout igLinearLayout2 = noteBubbleView.A0a;
        igLinearLayout2.setClipChildren(false);
        igLinearLayout2.setClipToOutline(false);
        A02(noteBubbleView);
    }

    public static /* synthetic */ void setCreationLayoutForShareSheet$default(NoteBubbleView noteBubbleView, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        noteBubbleView.setCreationLayoutForShareSheet(i);
    }

    public static /* synthetic */ void setFriendMapTextWithIcon$default(NoteBubbleView noteBubbleView, CharSequence charSequence, boolean z, int i, boolean z2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            z2 = false;
        }
        noteBubbleView.A0J(charSequence, i, z, z2);
    }

    public static /* synthetic */ void setHyperlinkContentLayout$default(NoteBubbleView noteBubbleView, boolean z, float f, Integer num, Integer num2, Float f2, int i, Object obj) {
        Float f3 = f2;
        Integer num3 = num2;
        Integer num4 = num;
        float f4 = f;
        if ((i & 2) != 0) {
            f4 = 1.0f;
        }
        if ((i & 4) != 0) {
            num4 = null;
        }
        if ((i & 8) != 0) {
            num3 = null;
        }
        if ((i & 16) != 0) {
            f3 = null;
        }
        noteBubbleView.A0O(f3, num4, num3, f4, z);
    }

    public static /* synthetic */ void setLocationContent$default(NoteBubbleView noteBubbleView, String str, CharSequence charSequence, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4, int i, Object obj) {
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        if ((i & 8) != 0) {
            z8 = false;
        }
        if ((i & 16) != 0) {
            z7 = false;
        }
        if ((i & 32) != 0) {
            z6 = false;
        }
        if ((i & 64) != 0) {
            z5 = false;
        }
        noteBubbleView.A0I(userSession, charSequence, str, z8, z7, z6, z5);
    }

    public static /* synthetic */ void setMusicContent$default(NoteBubbleView noteBubbleView, String str, String str2, String str3, CharSequence charSequence, boolean z, long j, int i, int i2, Object obj) {
        String str4 = str;
        if ((i2 & 1) != 0) {
            str4 = null;
        }
        noteBubbleView.A0K(charSequence, str4, str2, str3, i, j, z);
    }

    public static /* synthetic */ void setMusicContentLayout$default(NoteBubbleView noteBubbleView, boolean z, float f, Integer num, Integer num2, Float f2, int i, Object obj) {
        Float f3 = f2;
        Integer num3 = num2;
        Integer num4 = num;
        float f4 = f;
        if ((i & 2) != 0) {
            f4 = 1.0f;
        }
        if ((i & 4) != 0) {
            num4 = null;
        }
        if ((i & 8) != 0) {
            num3 = null;
        }
        if ((i & 16) != 0) {
            f3 = null;
        }
        noteBubbleView.A0P(f3, num4, num3, f4, z);
    }

    public static /* synthetic */ void setSpotifyMusicContent$default(NoteBubbleView noteBubbleView, String str, String str2, CharSequence charSequence, boolean z, boolean z2, boolean z3, int i, Object obj) {
        boolean z4 = z3;
        if ((i & 32) != 0) {
            z4 = false;
        }
        noteBubbleView.A0L(charSequence, str, str2, z, z2, z4);
    }

    public static /* synthetic */ void setSpotifyNotPlayingContent$default(NoteBubbleView noteBubbleView, CharSequence charSequence, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        noteBubbleView.A0N(charSequence, z, z2);
    }

    public static /* synthetic */ void setText$default(NoteBubbleView noteBubbleView, CharSequence charSequence, boolean z, String str, String str2, Integer num, float f, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "";
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            num = null;
        }
        if ((i & 32) != 0) {
            f = 1.0f;
        }
        noteBubbleView.setText(charSequence, z, str, str2, num, f, function0);
    }

    public static /* synthetic */ void setWatchingNoteContent$default(NoteBubbleView noteBubbleView, String str, CharSequence charSequence, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        noteBubbleView.A0M(charSequence, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupScrollingLocationTitle(IgTextView igTextView, String str, UserSession userSession) {
        Drawable drawable;
        Drawable mutate;
        int color;
        igTextView.setText(str);
        igTextView.setMaxLines(1);
        igTextView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        igTextView.setSingleLine(true);
        igTextView.setSelected(true);
        igTextView.setTextColor(getCustomTextColorOrDefault());
        IgImageView igImageView = this.A0K;
        if (igImageView != null && (drawable = igImageView.getDrawable()) != null && (mutate = drawable.mutate()) != null) {
            Integer num = this.A0O;
            if (num != null) {
                color = num.intValue();
            } else {
                Context context = getContext();
                D1F.A0k(context);
                color = context.getColor(C0DW.A09(context));
            }
            mutate.setColorFilter(new PorterDuffColorFilter(color, PorterDuff.Mode.SRC_IN));
        }
        IgImageView igImageView2 = this.A0K;
        if (igImageView2 != null) {
            igImageView2.setVisibility(0);
        }
    }

    private final void setupStaticLocationTitle(IgTextView igTextView, String str, boolean z, int i, int i2, UserSession userSession) {
        C123234nP c123234nP;
        Drawable mutate;
        Context context = getContext();
        Drawable drawable = context.getDrawable(2131239861);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            Integer num = this.A0O;
            mutate.setColorFilter(new PorterDuffColorFilter(num != null ? num.intValue() : context.getColor(C0DW.A09(context)), PorterDuff.Mode.SRC_IN));
        }
        if (drawable != null) {
            drawable.setBounds(0, 0, i, i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append('_');
        AbstractC27914AsI.A0I(str, sb);
        SpannableString spannableString = new SpannableString(sb.toString());
        if (drawable != null) {
            c123234nP = new C123234nP(drawable);
            c123234nP.A01 = i2;
        } else {
            c123234nP = null;
        }
        spannableString.setSpan(c123234nP, 0, 1, 33);
        igTextView.setText(spannableString);
        igTextView.setEllipsize(TextUtils.TruncateAt.END);
        igTextView.setSingleLine(false);
        igTextView.setMaxLines(z ? 1 : 3);
        igTextView.setTextColor(getCustomTextColorOrDefault());
        IgImageView igImageView = this.A0K;
        if (igImageView != null) {
            igImageView.setVisibility(8);
        }
    }

    public final int A0E(Context context) {
        Integer num = this.A0N;
        if (num != null) {
            return num.intValue();
        }
        return context.getColor(C0DW.A0R(context, C89753aV.A03() ? 2130970557 : 2130970642));
    }

    public final void A0F() {
        setContentLayoutGeneric$default(this, 0, null, false, 0, null, null, null, 127, null);
        this.A08 = true;
        IgTextView igTextView = this.A0b;
        igTextView.setMaxLines(2);
        igTextView.setPadding(igTextView.getPaddingStart(), igTextView.getPaddingTop(), getResources().getDimensionPixelSize(2131165207), igTextView.getPaddingBottom());
        invalidate();
    }

    public final void A0G() {
        int color;
        InterfaceC49712JaU interfaceC49712JaU = this.A0g;
        interfaceC49712JaU.setVisibility(0);
        this.A0F = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131436611);
        this.A0D = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131436612);
        this.A0J = (IgImageView) interfaceC49712JaU.getView().requireViewById(2131436609);
        this.A0E = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131436610);
        ((CardView) interfaceC49712JaU.getView()).setRadius(this.A0j);
        this.A0Y.setVisibility(8);
        CardView cardView = this.A00;
        if (cardView != null) {
            cardView.setVisibility(8);
        }
        CardView cardView2 = this.A01;
        if (cardView2 != null) {
            cardView2.setVisibility(8);
        }
        this.A0h.setVisibility(8);
        this.A0i.setVisibility(8);
        this.A0f.setVisibility(8);
        IgLinearLayout igLinearLayout = this.A0Z;
        int i = this.A0V;
        igLinearLayout.setPadding(i, this.A0W, i, i);
        int customTextColorOrDefault = getCustomTextColorOrDefault();
        IgTextView igTextView = this.A0E;
        if (igTextView != null) {
            igTextView.setTextColor(customTextColorOrDefault);
        }
        IgTextView igTextView2 = this.A0F;
        if (igTextView2 != null) {
            igTextView2.setTextColor(customTextColorOrDefault);
        }
        IgTextView igTextView3 = this.A0D;
        if (igTextView3 != null) {
            Integer num = this.A0P;
            if (num != null) {
                customTextColorOrDefault = num.intValue();
            }
            igTextView3.setTextColor(customTextColorOrDefault);
        }
        Integer num2 = this.A07;
        if (num2 != null) {
            color = num2.intValue();
        } else {
            Context context = igLinearLayout.getContext();
            Context context2 = getContext();
            D1F.A0k(context2);
            color = context.getColor(C0DW.A08(context2));
        }
        IgImageView igImageView = this.A0J;
        if (igImageView != null) {
            igImageView.setColorFilter(color);
        }
        List list = this.A0Q;
        if (list != null) {
            setGradientBackground(list);
        }
        Context context3 = getContext();
        D1F.A0k(context3);
        setBubbleBackgroundColor(A0E(context3));
        this.A08 = false;
        invalidate();
    }

    public final void A0H() {
        this.A0i.setVisibility(0);
        this.A0Y.setVisibility(8);
        CardView cardView = this.A00;
        if (cardView != null) {
            cardView.setVisibility(8);
        }
        CardView cardView2 = this.A01;
        if (cardView2 != null) {
            cardView2.setVisibility(8);
        }
        this.A0h.setVisibility(8);
        this.A0g.setVisibility(8);
        this.A0f.setVisibility(8);
        IgLinearLayout igLinearLayout = this.A0Z;
        int i = this.A0V;
        igLinearLayout.setPadding(i, this.A0W, i, i);
        Context context = getContext();
        D1F.A0k(context);
        setBubbleBackgroundColor(A0E(context));
        this.A08 = false;
        invalidate();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r27 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(UserSession userSession, CharSequence charSequence, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A12(str, 0);
        D1F.A12(charSequence, 1);
        D1F.A0q(userSession);
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165207);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165190);
        boolean z5 = z;
        IgTextView igTextView = this.A0H;
        if (igTextView != null) {
            if (charSequence.length() > 0 && (z5 || z2 || z4)) {
                igTextView.setVisibility(8);
                IgImageView igImageView = this.A0K;
                if (igImageView != null) {
                    igImageView.setVisibility(8);
                }
            } else if (charSequence.length() <= 0 || z || z2 || z4) {
                setupStaticLocationTitle(igTextView, str, false, dimensionPixelSize, dimensionPixelSize2, userSession);
                if (!z && !z4) {
                    C174516nv.A10(igTextView, new RunnableC78727Vlw(userSession, igTextView, this, str, dimensionPixelSize, dimensionPixelSize2));
                }
            } else {
                setupScrollingLocationTitle(igTextView, str, userSession);
            }
            IgTextView igTextView2 = this.A0G;
            if (igTextView2 != null) {
                igTextView2.setText(charSequence);
            }
            IgTextView igTextView3 = this.A0G;
            if (igTextView3 != null) {
                igTextView3.setVisibility(charSequence.length() <= 0 ? 8 : 0);
            }
            IgTextView igTextView4 = this.A0G;
            if (igTextView4 != null) {
                igTextView4.setTextColor(getCustomTextColorOrDefault());
            }
            if (z2) {
                IgTextView igTextView5 = this.A0G;
                if (igTextView5 != null) {
                    igTextView5.setSingleLine(true);
                }
                IgTextView igTextView6 = this.A0G;
                if (igTextView6 != null) {
                    igTextView6.setMaxLines(1);
                }
                IgTextView igTextView7 = this.A0G;
                if (igTextView7 != null) {
                    ViewGroup.LayoutParams layoutParams = igTextView7.getLayoutParams();
                    if (layoutParams == null) {
                        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMarginStart(resources.getDimensionPixelSize(2131165200));
                    marginLayoutParams.setMarginEnd(resources.getDimensionPixelSize(2131165217));
                    igTextView7.setLayoutParams(marginLayoutParams);
                }
            }
            Integer num = this.A0N;
            if (num != null) {
                setBubbleBackgroundColor(num.intValue());
            }
        }
    }

    public final void A0J(CharSequence charSequence, int i, boolean z, boolean z2) {
        Drawable mutate;
        D1F.A12(charSequence, 0);
        IgTextView igTextView = this.A0b;
        igTextView.setTextSize(11.0f);
        if (z) {
            igTextView.setTypeface(C0EM.A08.A09(Typeface.DEFAULT_BOLD));
        }
        if (z2) {
            A00();
        }
        Context context = getContext();
        Drawable drawable = context.getDrawable(i);
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            igTextView.setText(charSequence);
            return;
        }
        mutate.setBounds(0, 0, context.getResources().getDimensionPixelSize(2131165196), context.getResources().getDimensionPixelSize(2131165196));
        mutate.setTint(context.getColor(C0DW.A0R(context, 2130970616)));
        igTextView.setText(C93J.A00(context, mutate, charSequence));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        if (r9.length() == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(CharSequence charSequence, String str, String str2, String str3, int i, long j, boolean z) {
        int color;
        IgTextView igTextView;
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        D1F.A12(charSequence, 3);
        Integer num = this.A07;
        if (num != null) {
            color = num.intValue();
        } else {
            Context context = this.A0Z.getContext();
            Context context2 = getContext();
            D1F.A0k(context2);
            color = context.getColor(C0DW.A0R(context2, 2130970649));
        }
        C3HP A00 = C3HF.A00(1.0f, getResources().getDimensionPixelSize(2131165196), color);
        this.A0M = A00;
        IgImageView igImageView = this.A0L;
        if (igImageView != null) {
            igImageView.setImageDrawable(A00);
        }
        getMusicPogHeadLine().setText(str);
        IgTextView musicPogHeadLine = getMusicPogHeadLine();
        int i2 = str != null ? 0 : 8;
        musicPogHeadLine.setVisibility(i2);
        getMusicPogHeadLine().setMaxLines(1);
        IgTextView igTextView2 = this.A03;
        if (igTextView2 != null) {
            igTextView2.setText(str2);
        }
        IgTextView igTextView3 = this.A05;
        if (igTextView3 != null) {
            Context context3 = getContext();
            D1F.A0k(context3);
            igTextView3.setText(C93J.A01(context3, str3, z));
        }
        if (i > 0 && (igTextView = this.A05) != null) {
            igTextView.setMarqueeRepeatLimit(i);
        }
        if (j > 0) {
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: X.93K
                @Override // java.lang.Runnable
                public final void run() {
                    IgTextView igTextView4 = NoteBubbleView.this.A05;
                    if (igTextView4 != null) {
                        igTextView4.setSelected(true);
                    }
                }
            }, j);
        } else {
            IgTextView igTextView4 = this.A05;
            if (igTextView4 != null) {
                igTextView4.setSelected(true);
            }
        }
        int length = charSequence.length();
        IgTextView igTextView5 = this.A04;
        if (length > 0) {
            if (igTextView5 != null) {
                igTextView5.setText(charSequence);
            }
            IgTextView igTextView6 = this.A04;
            if (igTextView6 != null) {
                igTextView6.setVisibility(0);
            }
        } else if (igTextView5 != null) {
            igTextView5.setVisibility(8);
        }
        int customTextColorOrDefault = getCustomTextColorOrDefault();
        IgTextView igTextView7 = this.A04;
        if (igTextView7 != null) {
            igTextView7.setTextColor(customTextColorOrDefault);
        }
        IgTextView igTextView8 = this.A05;
        if (igTextView8 != null) {
            igTextView8.setTextColor(customTextColorOrDefault);
        }
        Integer num2 = this.A0P;
        if (num2 != null) {
            int intValue = num2.intValue();
            IgTextView igTextView9 = this.A03;
            if (igTextView9 != null) {
                igTextView9.setTextColor(intValue);
            }
        }
        List list = this.A0Q;
        if (list != null) {
            setGradientBackground(list);
        }
        this.A08 = false;
        Context context4 = getContext();
        D1F.A0k(context4);
        setBubbleBackgroundColor(A0E(context4));
    }

    public final void A0L(CharSequence charSequence, String str, String str2, boolean z, boolean z2, boolean z3) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A0q(charSequence);
        IgImageView igImageView = this.A0J;
        if (igImageView != null) {
            igImageView.setImageDrawable(getContext().getDrawable(2131239612));
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableStringBuilder.length();
        Context context = getContext();
        D1F.A0k(context);
        spannableStringBuilder.append((CharSequence) C93J.A01(context, str2, z));
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        SpannableStringBuilder append = spannableStringBuilder.append((CharSequence) " ").append(context.getText(2131968453)).append((CharSequence) " ").append((CharSequence) str);
        IgTextView igTextView = this.A0F;
        if (igTextView != null) {
            igTextView.setText(append);
        }
        IgTextView igTextView2 = this.A0F;
        if (igTextView2 != null) {
            igTextView2.setSelected(true);
        }
        IgTextView igTextView3 = this.A0D;
        if (igTextView3 != null) {
            igTextView3.setText(context.getText(z2 ? 2131968457 : 2131968449));
        }
        IgTextView igTextView4 = this.A0D;
        if (igTextView4 != null) {
            igTextView4.setVisibility(0);
        }
        IgTextView igTextView5 = this.A0F;
        if (igTextView5 != null) {
            igTextView5.setAlpha(1.0f);
        }
        IgImageView igImageView2 = this.A0J;
        if (igImageView2 != null) {
            igImageView2.setAlpha(1.0f);
        }
        if (charSequence.length() <= 0 || z3) {
            IgTextView igTextView6 = this.A0E;
            if (igTextView6 != null) {
                igTextView6.setVisibility(8);
                return;
            }
            return;
        }
        IgTextView igTextView7 = this.A0E;
        if (igTextView7 != null) {
            igTextView7.setText(charSequence);
        }
        IgTextView igTextView8 = this.A0E;
        if (igTextView8 != null) {
            igTextView8.setVisibility(0);
        }
    }

    public final void A0M(CharSequence charSequence, String str, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(charSequence, 1);
        InterfaceC49712JaU interfaceC49712JaU = this.A0i;
        View requireViewById = interfaceC49712JaU.getView().requireViewById(2131445534);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        View requireViewById2 = interfaceC49712JaU.getView().requireViewById(2131445528);
        D1F.A0k(requireViewById2);
        ImageView imageView = (ImageView) requireViewById2;
        View requireViewById3 = interfaceC49712JaU.getView().requireViewById(2131445533);
        D1F.A0k(requireViewById3);
        TextView textView2 = (TextView) requireViewById3;
        Context context = getContext();
        imageView.setImageDrawable(context.getDrawable(2131240714));
        textView.setText(str);
        textView.setSelected(true);
        int customTextColorOrDefault = getCustomTextColorOrDefault();
        textView.setTextColor(customTextColorOrDefault);
        textView2.setTextColor(customTextColorOrDefault);
        Integer num = this.A07;
        imageView.setColorFilter(num != null ? num.intValue() : this.A0Z.getContext().getColor(C0DW.A08(context)));
        if (z) {
            textView2.setMaxLines(1);
        }
        if (charSequence.length() > 0) {
            textView2.setText(charSequence);
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        List list = this.A0Q;
        if (list != null) {
            setGradientBackground(list);
        }
        this.A08 = false;
        setBubbleBackgroundColor(A0E(context));
    }

    public final void A0N(CharSequence charSequence, boolean z, boolean z2) {
        IgTextView igTextView;
        D1F.A12(charSequence, 0);
        IgImageView igImageView = this.A0J;
        if (igImageView != null) {
            igImageView.setImageDrawable(getContext().getDrawable(2131238863));
        }
        IgTextView igTextView2 = this.A0F;
        if (igTextView2 != null) {
            igTextView2.setAlpha(z ? 0.3f : 1.0f);
        }
        IgImageView igImageView2 = this.A0J;
        if (igImageView2 != null) {
            igImageView2.setAlpha(z ? 0.3f : 1.0f);
        }
        IgTextView igTextView3 = this.A0F;
        if (igTextView3 != null) {
            igTextView3.setText(getContext().getText(z ? 2131968454 : 2131968456));
        }
        IgTextView igTextView4 = this.A0F;
        if (igTextView4 != null) {
            igTextView4.setSelected(true);
        }
        IgTextView igTextView5 = this.A0F;
        if (igTextView5 != null) {
            igTextView5.setTypeface(null, 1);
        }
        IgTextView igTextView6 = this.A0F;
        if (igTextView6 != null) {
            Context context = getContext();
            D1F.A0k(context);
            C0EM.A03(context, igTextView6.getTypeface(), igTextView6, false);
        }
        if (charSequence.length() > 0) {
            IgTextView igTextView7 = this.A0E;
            if (igTextView7 != null) {
                igTextView7.setText(charSequence);
            }
            IgTextView igTextView8 = this.A0E;
            if (igTextView8 != null) {
                igTextView8.setVisibility(0);
            }
        } else {
            IgTextView igTextView9 = this.A0E;
            if (igTextView9 != null) {
                igTextView9.setVisibility(8);
            }
        }
        if (z2 && (igTextView = this.A0E) != null) {
            igTextView.setMaxLines(1);
        }
        IgTextView igTextView10 = this.A0D;
        if (igTextView10 != null) {
            igTextView10.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(Float f, Integer num, Integer num2, float f2, boolean z) {
        Integer num3;
        int i;
        CardView cardView;
        CardView cardView2;
        float f3;
        if (num2 != null) {
            int intValue = num2.intValue();
            Context context = getContext();
            D1F.A0k(context);
            num3 = Integer.valueOf((int) C174516nv.A07(context, intValue));
        } else {
            num3 = null;
        }
        InterfaceC49712JaU interfaceC49712JaU = this.A0f;
        IgTextView igTextView = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131439048);
        Context context2 = igTextView.getContext();
        D1F.A0k(context2);
        igTextView.setTextColor(C0DW.A07(context2));
        float f4 = f2 * 11.0f;
        igTextView.setTextSize(2, f4);
        if (num3 != null) {
            igTextView.setMaxWidth(num3.intValue());
        }
        this.A0C = igTextView;
        this.A0I = (IgImageView) interfaceC49712JaU.getView().requireViewById(2131439046);
        IgTextView igTextView2 = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131439047);
        if (num != null) {
            i = num.intValue();
        } else {
            if (!z) {
                igTextView2.setMaxLines(2);
                igTextView2.setTextSize(2, f4);
                if (num3 != null) {
                    igTextView2.setMaxWidth(num3.intValue());
                }
                this.A0B = igTextView2;
                CardView cardView3 = this.A0Y;
                cardView3.setVisibility(8);
                cardView = this.A00;
                if (cardView != null) {
                    cardView.setVisibility(8);
                }
                this.A0g.setVisibility(8);
                this.A0i.setVisibility(8);
                cardView2 = this.A01;
                if (cardView2 != null) {
                    cardView2.setVisibility(8);
                }
                this.A0h.setVisibility(8);
                interfaceC49712JaU.setVisibility(0);
                CardView cardView4 = (CardView) interfaceC49712JaU.getView();
                if (f == null) {
                    float floatValue = f.floatValue();
                    Context context3 = getContext();
                    D1F.A0k(context3);
                    f3 = AbstractC77092vB.A00(context3, floatValue);
                } else {
                    f3 = this.A0j;
                }
                cardView4.setRadius(f3);
                interfaceC49712JaU.getView().setElevation(cardView3.getElevation());
                IgLinearLayout igLinearLayout = this.A0Z;
                int i2 = this.A0V;
                igLinearLayout.setPadding(i2, this.A0W, i2, i2);
                this.A08 = false;
                invalidate();
            }
            igTextView2.setSingleLine();
            i = 1;
        }
        igTextView2.setMaxLines(i);
        igTextView2.setTextSize(2, f4);
        if (num3 != null) {
        }
        this.A0B = igTextView2;
        CardView cardView32 = this.A0Y;
        cardView32.setVisibility(8);
        cardView = this.A00;
        if (cardView != null) {
        }
        this.A0g.setVisibility(8);
        this.A0i.setVisibility(8);
        cardView2 = this.A01;
        if (cardView2 != null) {
        }
        this.A0h.setVisibility(8);
        interfaceC49712JaU.setVisibility(0);
        CardView cardView42 = (CardView) interfaceC49712JaU.getView();
        if (f == null) {
        }
        cardView42.setRadius(f3);
        interfaceC49712JaU.getView().setElevation(cardView32.getElevation());
        IgLinearLayout igLinearLayout2 = this.A0Z;
        int i22 = this.A0V;
        igLinearLayout2.setPadding(i22, this.A0W, i22, i22);
        this.A08 = false;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(Float f, Integer num, Integer num2, float f2, boolean z) {
        Integer num3;
        int i;
        CardView cardView;
        CardView cardView2;
        float f3;
        InterfaceC49712JaU interfaceC49712JaU = this.A0h;
        this.A02 = (IgLinearLayout) interfaceC49712JaU.getView().requireViewById(2131439058);
        if (num2 != null) {
            int intValue = num2.intValue();
            Context context = getContext();
            D1F.A0k(context);
            num3 = Integer.valueOf((int) C174516nv.A07(context, intValue));
        } else {
            num3 = null;
        }
        IgTextView igTextView = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131439056);
        float f4 = f2 * 11.0f;
        igTextView.setTextSize(2, f4);
        if (num3 != null) {
            igTextView.setMaxWidth(num3.intValue());
        }
        this.A03 = igTextView;
        IgTextView igTextView2 = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131439060);
        Context context2 = igTextView2.getContext();
        D1F.A0k(context2);
        igTextView2.setTextColor(C0DW.A0R(context2, 2130970653));
        igTextView2.setTextSize(2, f4);
        if (num3 != null) {
            igTextView2.setMaxWidth(num3.intValue());
        }
        this.A05 = igTextView2;
        this.A0L = (IgImageView) interfaceC49712JaU.getView().requireViewById(2131439059);
        IgTextView igTextView3 = (IgTextView) interfaceC49712JaU.getView().requireViewById(2131439061);
        if (num != null) {
            i = num.intValue();
        } else {
            if (!z) {
                igTextView3.setMaxLines(2);
                igTextView3.setTextSize(2, f4);
                if (num3 != null) {
                    igTextView3.setMaxWidth(num3.intValue());
                }
                this.A04 = igTextView3;
                CardView cardView3 = this.A0Y;
                cardView3.setVisibility(8);
                cardView = this.A00;
                if (cardView != null) {
                    cardView.setVisibility(8);
                }
                this.A0g.setVisibility(8);
                this.A0i.setVisibility(8);
                this.A0f.setVisibility(8);
                cardView2 = this.A01;
                if (cardView2 != null) {
                    cardView2.setVisibility(8);
                }
                interfaceC49712JaU.setVisibility(0);
                CardView cardView4 = (CardView) interfaceC49712JaU.getView();
                if (f == null) {
                    float floatValue = f.floatValue();
                    Context context3 = getContext();
                    D1F.A0k(context3);
                    f3 = AbstractC77092vB.A00(context3, floatValue);
                } else {
                    f3 = this.A0j;
                }
                cardView4.setRadius(f3);
                interfaceC49712JaU.getView().setElevation(cardView3.getElevation());
                IgLinearLayout igLinearLayout = this.A0Z;
                int i2 = this.A0V;
                igLinearLayout.setPadding(i2, this.A0W, i2, i2);
                this.A08 = false;
                invalidate();
            }
            igTextView3.setSingleLine();
            i = 1;
        }
        igTextView3.setMaxLines(i);
        igTextView3.setTextSize(2, f4);
        if (num3 != null) {
        }
        this.A04 = igTextView3;
        CardView cardView32 = this.A0Y;
        cardView32.setVisibility(8);
        cardView = this.A00;
        if (cardView != null) {
        }
        this.A0g.setVisibility(8);
        this.A0i.setVisibility(8);
        this.A0f.setVisibility(8);
        cardView2 = this.A01;
        if (cardView2 != null) {
        }
        interfaceC49712JaU.setVisibility(0);
        CardView cardView42 = (CardView) interfaceC49712JaU.getView();
        if (f == null) {
        }
        cardView42.setRadius(f3);
        interfaceC49712JaU.getView().setElevation(cardView32.getElevation());
        IgLinearLayout igLinearLayout2 = this.A0Z;
        int i22 = this.A0V;
        igLinearLayout2.setPadding(i22, this.A0W, i22, i22);
        this.A08 = false;
        invalidate();
    }

    public final void A0Q(Float f, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        A03(f, num, num3, num4, i, num2 != null ? num2.intValue() : 4, false);
        invalidate();
    }

    public final void A0R(String str, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        D1F.A12(str, 3);
        IgTextView igTextView = this.A0b;
        igTextView.setTextSize(11.0f);
        Drawable drawable = null;
        if (z) {
            igTextView.setTypeface(C0EM.A08.A09(Typeface.DEFAULT_BOLD));
        }
        if (z2) {
            A00();
        }
        int length = str.length();
        Resources resources = getResources();
        D1F.A0k(resources);
        String A02 = C93J.A02(resources, str, i, i2, i3, length);
        Context context = getContext();
        Drawable drawable2 = context.getDrawable(i4);
        if (drawable2 == null || (drawable = drawable2.mutate()) == null) {
            igTextView.setText(A02);
        } else {
            drawable.setBounds(0, 0, context.getResources().getDimensionPixelSize(2131165196), context.getResources().getDimensionPixelSize(2131165196));
            drawable.setTint(context.getColor(C0DW.A0R(context, 2130970616)));
            igTextView.setText(C93J.A00(context, drawable, A02));
        }
        while (igTextView.getPaint().measureText(igTextView.getText().toString()) > igTextView.getMaxWidth() - (igTextView.getPaddingStart() + igTextView.getPaddingEnd()) && length > 4) {
            length--;
            CharSequence A022 = C93J.A02(resources, str, i, i2, i3, length);
            if (drawable != null) {
                A022 = C93J.A00(context, drawable, A022);
            }
            igTextView.setText(A022);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        IgLinearLayout igLinearLayout;
        float paddingEnd;
        CardView cardView;
        D1F.A12(canvas, 0);
        super.dispatchDraw(canvas);
        if (this.A09) {
            Context context = getContext();
            D1F.A0k(context);
            float A00 = AbstractC77092vB.A00(context, 9.0f);
            float A002 = AbstractC77092vB.A00(context, 4.0f);
            IgLinearLayout igLinearLayout2 = this.A0Z;
            float paddingEnd2 = igLinearLayout2.getPaddingEnd() + AbstractC77092vB.A00(context, 26.0f);
            float height = (getHeight() - igLinearLayout2.getPaddingBottom()) - AbstractC77092vB.A00(context, 2.0f);
            RectF rectF = this.A0n;
            rectF.left = paddingEnd2 - A00;
            rectF.right = paddingEnd2 + A00;
            rectF.top = height - A00;
            rectF.bottom = A00 + height;
            Paint paint = this.A0l;
            canvas.drawArc(rectF, 0.0f, 180.0f, false, paint);
            canvas.drawCircle(paddingEnd2 + AbstractC77092vB.A00(context, 11.0f), height + AbstractC77092vB.A00(context, 15.0f), A002, paint);
            return;
        }
        if (this.A08) {
            IgLinearLayout igLinearLayout3 = this.A0Z;
            Context context2 = getContext();
            D1F.A0k(context2);
            float width = (igLinearLayout3.getWidth() / 2.0f) - (AbstractC77092vB.A01(context2, 25) / 2.0f);
            float height2 = (getHeight() - igLinearLayout3.getPaddingBottom()) - AbstractC77092vB.A01(context2, 4);
            C94F.A00(canvas, new RectF(width, height2, AbstractC77092vB.A01(context2, 25) + width, AbstractC77092vB.A01(context2, 14) + height2), this.A0l.getColor());
            return;
        }
        CardView cardView2 = this.A0Y;
        if (cardView2.getVisibility() == 0 || this.A0h.DCR() == 0 || this.A0c.getVisibility() == 0 || this.A0e.getVisibility() == 0 || this.A0d.getVisibility() == 0 || (((cardView = this.A00) != null && cardView.getVisibility() == 0) || this.A0g.DCR() == 0 || this.A0i.DCR() == 0 || this.A0f.DCR() == 0)) {
            IgImageView igImageView = this.A0e;
            if (igImageView.getVisibility() == 0) {
                f = 12.0f;
            } else {
                f = 18.0f;
                if (this.A0d.getVisibility() == 0) {
                    f = 8.0f;
                }
            }
            boolean z = this.A0s;
            if (z) {
                int width2 = cardView2.getWidth();
                igLinearLayout = this.A0Z;
                paddingEnd = (width2 + igLinearLayout.getPaddingStart()) - (f * getResources().getDisplayMetrics().density);
            } else {
                igLinearLayout = this.A0Z;
                paddingEnd = igLinearLayout.getPaddingEnd() + (f * getResources().getDisplayMetrics().density);
            }
            float height3 = (getHeight() - igLinearLayout.getPaddingBottom()) - (getLargeThoughtBubbleRadius() / 2.0f);
            float f2 = cardView2.getWidth() == cardView2.getHeight() ? 0.0f : 15.0f;
            float f3 = 180.0f - (2.0f * f2);
            RectF rectF2 = this.A0n;
            rectF2.left = paddingEnd - getLargeThoughtBubbleRadius();
            rectF2.right = getLargeThoughtBubbleRadius() + paddingEnd;
            rectF2.top = height3 - getLargeThoughtBubbleRadius();
            rectF2.bottom = getLargeThoughtBubbleRadius() + height3;
            Paint paint2 = igImageView.getVisibility() == 0 ? this.A0m : this.A0l;
            canvas.drawArc(rectF2, f2, f3, false, paint2);
            float smallThoughtBubbleXOffset = getSmallThoughtBubbleXOffset();
            canvas.drawCircle(z ? paddingEnd + smallThoughtBubbleXOffset : paddingEnd - smallThoughtBubbleXOffset, height3 + getSmallThoughtBubbleYOffset(), getSmallThoughtBubbleRadius(), paint2);
        }
    }

    public final int getNoteTextContentLineCount() {
        return this.A0b.getLineCount();
    }

    public final String getText() {
        return this.A0b.getText().toString();
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onCreate(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onDestroy(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onPause(C00W c00w) {
        D1F.A12(c00w, 0);
        C3HP c3hp = this.A0M;
        if (c3hp != null) {
            c3hp.A05 = false;
            c3hp.invalidateSelf();
        }
        SpinnerImageView spinnerImageView = this.A06;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(EnumC35069DkT.A03);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final void onResume(C00W c00w) {
        D1F.A12(c00w, 0);
        C3HP c3hp = this.A0M;
        if (c3hp != null) {
            c3hp.A05 = true;
            c3hp.invalidateSelf();
        }
        SpinnerImageView spinnerImageView = this.A06;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(EnumC35069DkT.A05);
        }
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStart(C00W c00w) {
    }

    @Override // p000X.InterfaceC12710Yx
    public final /* synthetic */ void onStop(C00W c00w) {
    }

    public final void setBubbleBackgroundColor(int i) {
        this.A0l.setColorFilter(AbstractC123214nN.A00(i));
        this.A0Y.setCardBackgroundColor(i);
        InterfaceC49712JaU interfaceC49712JaU = this.A0h;
        if (interfaceC49712JaU.Dan()) {
            ((CardView) interfaceC49712JaU.getView()).setCardBackgroundColor(i);
        }
        InterfaceC49712JaU interfaceC49712JaU2 = this.A0g;
        if (interfaceC49712JaU2.Dan()) {
            ((CardView) interfaceC49712JaU2.getView()).setCardBackgroundColor(i);
        }
        InterfaceC49712JaU interfaceC49712JaU3 = this.A0i;
        if (interfaceC49712JaU3.Dan()) {
            ((CardView) interfaceC49712JaU3.getView()).setCardBackgroundColor(i);
        }
        InterfaceC49712JaU interfaceC49712JaU4 = this.A0f;
        if (interfaceC49712JaU4.Dan()) {
            ((CardView) interfaceC49712JaU4.getView()).setCardBackgroundColor(i);
        }
        CardView cardView = this.A00;
        if (cardView != null) {
            cardView.setCardBackgroundColor(i);
        }
    }

    public final void setCardElevation(float f) {
        this.A0Y.setCardElevation(f);
    }

    public final void setColorCustomTheme(C73A c73a, UserSession userSession) {
        Integer valueOf;
        List list;
        String str;
        String str2;
        String str3;
        Integer valueOf2 = (c73a == null || (str3 = c73a.A09) == null || str3.length() <= 0) ? null : Integer.valueOf(Color.parseColor(str3));
        this.A07 = valueOf2;
        if (c73a == null || (str2 = c73a.A07) == null || str2.length() <= 0) {
            valueOf = Integer.valueOf(valueOf2 != null ? getCustomTextColorOrSecondaryTextDefault() : this.A0U);
        } else {
            valueOf = Integer.valueOf(Color.parseColor(str2));
        }
        this.A0P = valueOf;
        Integer num = this.A07;
        if (num != null) {
            this.A0O = num;
        } else {
            Context context = getContext();
            D1F.A0k(context);
            this.A0O = Integer.valueOf(context.getColor(C0DW.A0R(context, 2130970643)));
        }
        this.A0N = (c73a == null || (str = c73a.A04) == null || str.length() <= 0) ? null : Integer.valueOf(Color.parseColor(str));
        if (c73a != null && (list = c73a.A0A) != null) {
            ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Color.parseColor((String) it.next())));
            }
            if (!arrayList.isEmpty()) {
                this.A0Q = arrayList;
                new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, D27.A1z(arrayList)).setCornerRadius(this.A0j);
                this.A0N = (Integer) D27.A1E(arrayList);
                setGradientBackground(arrayList);
                return;
            }
        }
        if (this.A0S) {
            this.A0Y.setBackground(this.A0A);
            InterfaceC49712JaU interfaceC49712JaU = this.A0h;
            if (interfaceC49712JaU.Dan()) {
                interfaceC49712JaU.getView().setBackground(this.A0A);
            }
            this.A0Q = null;
            this.A0S = false;
            Context context2 = getContext();
            D1F.A0k(context2);
            setBubbleBackgroundColor(A0E(context2));
        }
    }

    public final void setCreationLayoutForShareSheet(int i) {
        if (i != 0) {
            this.A0e.setImageTintList(ColorStateList.valueOf(getContext().getColor(i)));
        }
        this.A0e.setVisibility(0);
        CardView cardView = this.A0Y;
        cardView.setClipChildren(false);
        cardView.setClipToOutline(false);
        IgLinearLayout igLinearLayout = this.A0a;
        igLinearLayout.setClipChildren(false);
        igLinearLayout.setClipToOutline(false);
        A02(this);
    }

    public final void setGradientBackground(List list) {
        View view;
        D1F.A0y(list);
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, D27.A1z(list));
        gradientDrawable.setCornerRadius(this.A0j);
        if (!list.isEmpty()) {
            this.A0N = (Integer) D27.A1E(list);
        }
        if (!this.A0S) {
            this.A0S = true;
            this.A0A = this.A0Y.getBackground();
        }
        InterfaceC49712JaU interfaceC49712JaU = this.A0h;
        if (!interfaceC49712JaU.Dan() || interfaceC49712JaU.DCR() != 0) {
            interfaceC49712JaU = this.A0g;
            if (!interfaceC49712JaU.Dan() || interfaceC49712JaU.DCR() != 0) {
                interfaceC49712JaU = this.A0i;
                if (!interfaceC49712JaU.Dan() || interfaceC49712JaU.DCR() != 0) {
                    interfaceC49712JaU = this.A0f;
                    if (!interfaceC49712JaU.Dan() || interfaceC49712JaU.DCR() != 0) {
                        view = this.A0Y;
                        view.setBackground(gradientDrawable);
                    }
                }
            }
        }
        view = interfaceC49712JaU.getView();
        view.setBackground(gradientDrawable);
    }

    public final void setHyperlinkContent(String str, CharSequence charSequence, String str2) {
        int color;
        D1F.A12(str, 0);
        D1F.A12(charSequence, 1);
        Integer num = this.A07;
        if (num != null) {
            color = num.intValue();
        } else {
            Context context = this.A0Z.getContext();
            Context context2 = getContext();
            D1F.A0k(context2);
            color = context.getColor(C0DW.A08(context2));
        }
        IgImageView igImageView = this.A0I;
        if (igImageView != null) {
            igImageView.setColorFilter(color);
        }
        IgTextView igTextView = this.A0C;
        if (igTextView != null) {
            igTextView.setText(str);
        }
        IgTextView igTextView2 = this.A0C;
        if (igTextView2 != null) {
            igTextView2.setSelected(true);
        }
        int length = charSequence.length();
        IgTextView igTextView3 = this.A0B;
        if (length > 0) {
            if (igTextView3 != null) {
                igTextView3.setText(charSequence);
            }
            IgTextView igTextView4 = this.A0B;
            if (igTextView4 != null) {
                igTextView4.setVisibility(0);
            }
        } else if (igTextView3 != null) {
            igTextView3.setVisibility(8);
        }
        int customTextColorOrDefault = getCustomTextColorOrDefault();
        IgTextView igTextView5 = this.A0B;
        if (igTextView5 != null) {
            igTextView5.setTextColor(customTextColorOrDefault);
        }
        IgTextView igTextView6 = this.A0C;
        if (igTextView6 != null) {
            igTextView6.setTextColor(customTextColorOrDefault);
        }
        List list = this.A0Q;
        if (list != null) {
            setGradientBackground(list);
        }
        this.A08 = false;
        Context context3 = getContext();
        D1F.A0k(context3);
        setBubbleBackgroundColor(A0E(context3));
    }

    public final void setLocationContentLayout(UserSession userSession) {
        if (this.A00 == null) {
            View inflate = ((ViewStub) this.A0X.findViewById(2131436731)).inflate();
            this.A00 = (CardView) inflate.requireViewById(2131439050);
            this.A0H = (IgTextView) inflate.requireViewById(2131439053);
            this.A0G = (IgTextView) inflate.requireViewById(2131439052);
            this.A0K = (IgImageView) inflate.requireViewById(2131439051);
        }
        CardView cardView = this.A01;
        if (cardView != null) {
            cardView.setVisibility(8);
        }
        this.A0Y.setVisibility(8);
        this.A0h.setVisibility(8);
        CardView cardView2 = this.A00;
        if (cardView2 != null) {
            cardView2.setVisibility(0);
        }
        CardView cardView3 = this.A00;
        if (cardView3 != null) {
            cardView3.setRadius(this.A0j);
        }
        IgLinearLayout igLinearLayout = this.A0Z;
        int i = this.A0V;
        igLinearLayout.setPadding(i, this.A0W, i, i);
        this.A08 = false;
        invalidate();
    }

    public final void setNoteTextContentLineCount(int i) {
        this.A0b.setMaxLines(i);
    }

    public final void setNoteTextFontStyle(EnumC79537WFe enumC79537WFe) {
        this.A0b.setTypeface(enumC79537WFe != null ? HSL.A00.A00(getTypefaceRepository(), enumC79537WFe) : null);
        IgTextView igTextView = this.A04;
        if (igTextView != null) {
            igTextView.setTypeface(enumC79537WFe != null ? HSL.A00.A00(getTypefaceRepository(), enumC79537WFe) : null);
        }
        IgTextView igTextView2 = this.A0E;
        if (igTextView2 != null) {
            igTextView2.setTypeface(enumC79537WFe != null ? HSL.A00.A00(getTypefaceRepository(), enumC79537WFe) : null);
        }
        IgTextView igTextView3 = this.A0G;
        if (igTextView3 != null) {
            igTextView3.setTypeface(enumC79537WFe != null ? HSL.A00.A00(getTypefaceRepository(), enumC79537WFe) : null);
        }
        IgTextView igTextView4 = this.A0B;
        if (igTextView4 != null) {
            igTextView4.setTypeface(enumC79537WFe != null ? HSL.A00.A00(getTypefaceRepository(), enumC79537WFe) : null);
        }
    }

    public final void setText(CharSequence charSequence, boolean z, String str, String str2, Integer num, float f, Function0 function0) {
        C8S6[] c8s6Arr;
        int length;
        D1F.A12(charSequence, 0);
        D1F.A12(str, 2);
        D1F.A12(function0, 6);
        C7ZW c7zw = C7ZW.A00;
        IgTextView igTextView = this.A0b;
        D1F.A12(igTextView, 1);
        if ((charSequence instanceof SpannableStringBuilder) && (length = (c8s6Arr = (C8S6[]) AbstractC123224nO.A07((Spanned) charSequence, C8S6.class)).length) != 0) {
            TextPaint textPaint = new TextPaint(igTextView.getPaint());
            textPaint.set(igTextView.getPaint());
            Context context = igTextView.getContext();
            D1F.A0k(context);
            textPaint.setTextSize(AbstractC77092vB.A00(context, 14.0f));
            int maxWidth = igTextView.getMaxWidth() - (igTextView.getPaddingStart() + igTextView.getPaddingEnd());
            for (int i = 0; i < length; i++) {
                C8S6 c8s6 = c8s6Arr[i];
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                int spanStart = spannableStringBuilder.getSpanStart(c8s6);
                int spanEnd = spannableStringBuilder.getSpanEnd(c8s6);
                String obj = charSequence.subSequence(spanStart, spanEnd).toString();
                c8s6.updateMeasureState(textPaint);
                float measureText = textPaint.measureText(obj);
                float measureText2 = textPaint.measureText("…");
                String str3 = obj;
                while (measureText >= maxWidth && str3.length() > 1) {
                    str3 = str3.substring(0, str3.length() - 1);
                    D1F.A0k(str3);
                    measureText = textPaint.measureText(str3) + measureText2;
                }
                if (!D1F.areEqual(str3, obj)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(str3, sb);
                    AbstractC27914AsI.A0I("…", sb);
                    str3 = sb.toString();
                }
                spannableStringBuilder.replace(spanStart, spanEnd, (CharSequence) str3);
            }
        }
        getPogBubbleHeadLine().setText(str2);
        getPogBubbleHeadLine().setTextColor(this.A07 != null ? getCustomTextColorOrSecondaryTextDefault() : this.A0U);
        if (num != null) {
            getPogBubbleHeadLine().setTypeface(null, num.intValue());
        }
        getPogBubbleHeadLine().setVisibility(str2 == null ? 8 : 0);
        igTextView.setTextSize(11.0f);
        igTextView.setText(charSequence);
        this.A0o.setText(str);
        c7zw.A04(igTextView, function0, f, z, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoteBubbleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A0j = AbstractC77092vB.A00(context, 16.0f);
        this.A0T = AbstractC77092vB.A00(context, 16.0f);
        this.A0n = new RectF();
        this.A0W = context.getResources().getDimensionPixelSize(2131165190);
        this.A0V = context.getResources().getDimensionPixelSize(2131165196);
        context.getResources().getDimensionPixelSize(2131165218);
        Paint paint = new Paint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(context.getColor(2131100703));
        this.A0l = paint;
        Paint paint2 = new Paint();
        paint2.setStyle(style);
        paint2.setColor(context.getColor(C0DW.A0R(context, C89753aV.A03() ? 2130970557 : 2130970642)));
        this.A0m = paint2;
        this.A0k = context.getColor(C0DW.A0R(context, 2130970653));
        this.A0U = context.getColor(C0DW.A0R(context, 2130970705));
        this.A0r = C09T.A00(new AEQ(context, 7));
        this.A0q = AbstractC27847ArD.A03(new AEQ(this, 6));
        this.A0p = AbstractC27847ArD.A03(new AEQ(this, 5));
        setWillNotDraw(false);
        if (!this.A0R) {
            this.A0R = ((int) D99.A01(AbstractC139515Wp.A00)) > 0;
        }
        C0WP A00 = C0WP.A05.A00();
        LayoutInflater from = LayoutInflater.from(context);
        D1F.A0k(from);
        View A02 = A00.A02(from, null, this, 2131624492, 0, false, this.A0R);
        this.A0X = A02;
        this.A0Z = (IgLinearLayout) A02.requireViewById(2131439065);
        this.A0Y = (CardView) A02.requireViewById(2131439063);
        this.A0b = (IgTextView) A02.requireViewById(2131439029);
        this.A0c = (IgImageView) A02.requireViewById(2131439025);
        this.A0e = (IgImageView) A02.requireViewById(2131439027);
        this.A0d = (IgImageView) A02.requireViewById(2131439026);
        this.A0h = C0DU.A01(A02.requireViewById(2131437863), false);
        this.A0o = (IgTextView) A02.requireViewById(2131434043);
        this.A0a = (IgLinearLayout) A02.requireViewById(2131439030);
        this.A0s = C94833ih.A03(context);
        this.A0g = C0DU.A01(A02.requireViewById(2131436607), false);
        this.A0i = C0DU.A01(A02.requireViewById(2131445525), false);
        this.A0f = C0DU.A01(A02.requireViewById(2131434946), false);
        setBubbleBackgroundColor(A0E(context));
        addView(A02);
    }

    public static /* synthetic */ void setFriendMapTextWithIcon$default(NoteBubbleView noteBubbleView, int i, int i2, int i3, String str, boolean z, int i4, boolean z2, int i5, Object obj) {
        boolean z3 = z2;
        if ((i5 & 64) != 0) {
            z3 = false;
        }
        noteBubbleView.A0R(str, i, i2, i3, i4, z, z3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoteBubbleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
