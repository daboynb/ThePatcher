package com.whatsapp.ui.coreui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC06130Jl;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23476Abz;
import p000X.AbstractC35541bo;
import p000X.AnonymousClass112;
import p000X.AnonymousClass113;
import p000X.C00C;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09750Xv;
import p000X.C0IE;
import p000X.C1KQ;
import p000X.C24490yN;
import p000X.C24650yd;
import p000X.C27663CWr;
import p000X.InterfaceC09710Xr;

/* loaded from: classes.dex */
public class WaTextView extends C24490yN {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(WaTextView.class, "abProps", "getAbProps()Lcom/whatsapp/fieldstats/ABProps;", 0), new C09750Xv(WaTextView.class, "whatsAppLocale", "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;", 0), new C09750Xv(WaTextView.class, "systemServices", "getSystemServices()Lcom/whatsapp/infra/core/SystemServices;", 0)};
    public static final AnonymousClass112 Companion = new AnonymousClass112();
    public static final int LONG_TEXT_LOGGING_LIMIT = 3000;
    public static final int ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT = 150;
    public final C05V abProps$delegate;
    public AbstractC23476Abz accessibilityHelper;
    public int additionalTextPadding;
    public boolean overrideTextAllCaps;
    public final C05V systemServices$delegate;
    public final C05V whatsAppLocale$delegate;

    public final class Api28Utils {
        public static final Api28Utils INSTANCE = new Api28Utils();

        public final boolean isAllCaps(WaTextView waTextView) {
            C00C.A0A(waTextView, 0);
            return waTextView.isAllCaps();
        }
    }

    /* loaded from: classes2.dex */
    public final class Api35Utils {
        public static final Api35Utils INSTANCE = new Api35Utils();

        public final void setUseBoundsForWidth(WaTextView waTextView, boolean z) {
            C00C.A0A(waTextView, 0);
            waTextView.setUseBoundsForWidth(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.abProps$delegate = C05Q.A00(155);
        this.whatsAppLocale$delegate = C05Q.A00(65856);
        this.systemServices$delegate = C05Q.A00(279);
        init(context, attributeSet);
    }

    private final void removeAdditionalPadding() {
        this.additionalTextPadding = 0;
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        AbstractC23476Abz abstractC23476Abz = this.accessibilityHelper;
        return (abstractC23476Abz != null && abstractC23476Abz.A0k(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        AbstractC23476Abz abstractC23476Abz = this.accessibilityHelper;
        return (abstractC23476Abz != null && abstractC23476Abz.A0j(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    public final void setTextAsError(CharSequence charSequence, C00V c00v) {
        C00C.A0A(c00v, 1);
        super.setContentDescription(c00v.A0G(2131899298, charSequence));
        super.setText(charSequence);
    }

    private final void addAdditionalTextPadding() {
        this.additionalTextPadding = (int) Layout.getDesiredWidth(AbstractC033405g.A07, getPaint());
        invalidate();
    }

    private final void maybePrintDebugInfoForLongText(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() < 3000) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WaTextView/maybePrintDebugInfoForLongText length=");
        sb.append(charSequence.length() / 1000);
        sb.append('k');
        Log.m223i(sb.toString());
        AbstractC35541bo.A01(this, "WaTextView/maybePrintDebugInfoForLongText/");
    }

    public static final boolean requiresAdditionalPadding(Spanned spanned) {
        return Companion.A00(spanned);
    }

    public final C07B getAbProps() {
        return (C07B) this.abProps$delegate.A00.get();
    }

    public final C039908g getSystemServices() {
        return (C039908g) this.systemServices$delegate.A00.get();
    }

    public final C00V getWhatsAppLocale() {
        return (C00V) this.whatsAppLocale$delegate.A00.get();
    }

    public final boolean hasAccessibilityFocusedLink() {
        AbstractC23476Abz abstractC23476Abz = this.accessibilityHelper;
        return (abstractC23476Abz == null || abstractC23476Abz.A00 == Integer.MIN_VALUE) ? false : true;
    }

    public final boolean hasAccessibilityHelper() {
        return this.accessibilityHelper != null;
    }

    public final void setAccessibilityHelper(AbstractC23476Abz abstractC23476Abz) {
        this.accessibilityHelper = abstractC23476Abz;
        AbstractC08120Rk.A0e(this, abstractC23476Abz);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r2.overrideTextAllCaps == false) goto L5;
     */
    @Override // p000X.C24490yN, android.widget.TextView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setAllCaps(boolean z) {
        boolean z2 = z;
        super.setAllCaps(z2);
    }

    private final boolean hasAllCaps() {
        if (AbstractC035706m.A05()) {
            return Api28Utils.INSTANCE.isAllCaps(this);
        }
        if (getTransformationMethod() != null) {
            return (getTransformationMethod() instanceof C27663CWr) || C00C.areEqual(getTransformationMethod().getClass().getName(), "android.text.method.AllCapsTransformationMethod");
        }
        return false;
    }

    private final void init(Context context, AttributeSet attributeSet) {
        if (AbstractC035706m.A0B()) {
            Api35Utils.INSTANCE.setUseBoundsForWidth(this, false);
        }
        maybeDisableContentCapture();
        if (attributeSet != null && !isInEditMode()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AnonymousClass113.A06);
            C00C.A06(obtainStyledAttributes);
            try {
                int resourceId = obtainStyledAttributes.getResourceId(7, 0);
                if (resourceId != 0) {
                    setContentDescription(getWhatsAppLocale().A0D(resourceId));
                }
                int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
                if (resourceId2 != 0) {
                    setHint(getWhatsAppLocale().A0D(resourceId2));
                }
                int resourceId3 = obtainStyledAttributes.getResourceId(6, 0);
                if (resourceId3 != 0) {
                    setImeActionLabel(getWhatsAppLocale().A0D(resourceId3), getImeActionId());
                }
                this.overrideTextAllCaps = obtainStyledAttributes.getBoolean(9, false);
                int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
                if (resourceId4 != 0) {
                    setText(getWhatsAppLocale().A0D(resourceId4));
                }
                boolean z = obtainStyledAttributes.getBoolean(8, false);
                if (z) {
                    C24650yd.A0G(this, z);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        resolveCasing();
    }

    private final void resolveCasing() {
        if (!hasAllCaps() || this.overrideTextAllCaps) {
            return;
        }
        setAllCaps(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r0 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateMeasureForAdditionalPadding() {
        boolean z;
        if (getText() != null && (getText() instanceof Spanned)) {
            AnonymousClass112 anonymousClass112 = Companion;
            CharSequence text = getText();
            C00C.A0C(text, "null cannot be cast to non-null type android.text.Spanned");
            boolean A00 = anonymousClass112.A00((Spanned) text);
            z = true;
        }
        z = false;
        if ((getTypeface() == null || !getTypeface().isItalic()) && !z) {
            removeAdditionalPadding();
        } else {
            addAdditionalTextPadding();
        }
    }

    public final void applyDefaultBoldTypeface() {
        getContext();
        setTypeface(C1KQ.A01());
    }

    public final void applyDefaultItalicTypeface() {
        C1KQ.A08(this);
    }

    public final void applyDefaultNormalTypeface() {
        C1KQ.A09(this);
    }

    public final void applyMediumTypeface() {
        C1KQ.A0A(this);
    }

    public final int getAdditionalTextPadding() {
        return this.additionalTextPadding;
    }

    public final boolean getOverrideTextAllCaps() {
        return this.overrideTextAllCaps;
    }

    public final void maybeDisableContentCapture() {
        if (AbstractC035706m.A07() && AbstractC06130Jl.A00) {
            setImportantForContentCapture(2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        AbstractC23476Abz abstractC23476Abz = this.accessibilityHelper;
        if (abstractC23476Abz != null) {
            abstractC23476Abz.A0f(z, i, rect);
        }
    }

    @Override // p000X.C24490yN, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth() + this.additionalTextPadding, getMeasuredHeight());
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        maybePrintDebugInfoForLongText(charSequence);
        super.setText(C0IE.A02(charSequence), bufferType);
        maybeDisableContentCapture();
        updateMeasureForAdditionalPadding();
    }

    @Override // p000X.C24490yN, android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        super.setTypeface(typeface, i);
        updateMeasureForAdditionalPadding();
    }

    public final void setAdditionalTextPadding(int i) {
        this.additionalTextPadding = i;
    }

    public final void setOverrideTextAllCaps(boolean z) {
        this.overrideTextAllCaps = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.abProps$delegate = C05Q.A00(155);
        this.whatsAppLocale$delegate = C05Q.A00(65856);
        this.systemServices$delegate = C05Q.A00(279);
        init(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaTextView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
        this.abProps$delegate = C05Q.A00(155);
        this.whatsAppLocale$delegate = C05Q.A00(65856);
        this.systemServices$delegate = C05Q.A00(279);
        init(context, null);
    }
}
