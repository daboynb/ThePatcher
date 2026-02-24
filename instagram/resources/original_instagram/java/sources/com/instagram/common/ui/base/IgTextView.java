package com.instagram.common.ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000X.AbstractC219078db;
import p000X.AbstractC24590sh;
import p000X.AbstractC27914AsI;
import p000X.AbstractC49141rC;
import p000X.AbstractC50826JsS;
import p000X.AbstractC91883dw;
import p000X.AnonymousClass247;
import p000X.C00A;
import p000X.C0EH;
import p000X.C0EJ;
import p000X.C0EL;
import p000X.C0EM;
import p000X.C0QZ;
import p000X.C28035AuF;
import p000X.C65632ch;
import p000X.C94833ih;
import p000X.C97573n7;
import p000X.D1F;
import p000X.HAM;
import p000X.InterfaceC83711Yde;

/* loaded from: classes2.dex */
public class IgTextView extends TextView implements HAM {
    public boolean A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, 0, 0);
    }

    private final void A00(Context context, AttributeSet attributeSet, int i, int i2) {
        Typeface typeface;
        int[] iArr = AbstractC24590sh.A1P;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        D1F.A0k(obtainStyledAttributes);
        boolean z = false;
        int resourceId = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId3 != 0) {
            setImeActionLabel(context.getText(resourceId3), getImeActionId());
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId4 != 0) {
            setText(context.getText(resourceId4));
        }
        if (AnonymousClass247.A0F(context)) {
            AbstractC50826JsS.A00(context, this, null);
        } else {
            String A00 = C0EL.A00(context, obtainStyledAttributes, 5);
            if (A00 != null) {
                C0EM c0em = C0EM.A08;
                Typeface typeface2 = getTypeface();
                if (typeface2 != null && typeface2.isBold()) {
                    z = true;
                }
                if (AbstractC91883dw.A00.DgR()) {
                    int intValue = C0EM.A01(A00, z).intValue();
                    if (intValue == 0) {
                        typeface = C0EM.A02;
                        if (typeface == null) {
                            typeface = c0em.A07(context);
                        }
                    } else if (intValue != 1) {
                        typeface = C0EM.A00;
                        if (typeface == null) {
                            typeface = c0em.A05(context);
                        }
                    } else {
                        typeface = C0EM.A01;
                        if (typeface == null) {
                            typeface = c0em.A06(context);
                        }
                    }
                    setTypeface(typeface);
                    setLineSpacing(0.0f, C0EM.A06);
                }
            } else {
                Typeface typeface3 = getTypeface();
                Typeface typeface4 = getTypeface();
                if (typeface4 != null && typeface4.isBold()) {
                    z = true;
                }
                C0EM.A03(context, typeface3, this, z);
            }
        }
        obtainStyledAttributes.recycle();
        if (AbstractC219078db.A01) {
            try {
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
                D1F.A0k(obtainStyledAttributes2);
                this.A00 = obtainStyledAttributes2.hasValue(6) ? obtainStyledAttributes2.getBoolean(6, false) : false;
                obtainStyledAttributes2.recycle();
            } catch (UnsupportedOperationException e) {
                InterfaceC83711Yde A05 = C65632ch.A01.A05("IgTextView: Failed to obtain styled attributes for IgTextView");
                if (A05 != null) {
                    A05.Fqz(e);
                    A05.report();
                }
                this.A00 = false;
            }
        }
        if (C94833ih.A01.A05()) {
            if (getTextAlignment() == 0) {
                setTextAlignment(1);
            }
            if (getTextDirection() == 0 || getTextDirection() == 1) {
                setTextDirection(5);
            }
        }
    }

    private final void setAndSanityCheckMaximum(int i) {
        if (i < 0) {
            C28035AuF c28035AuF = C28035AuF.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Invalid maximum: ", sb);
            sb.append(i);
            c28035AuF.GH6("IgTextView.sanityCheckMaximum", sb.toString());
        }
        this.A01 = i;
    }

    @Override // android.widget.TextView
    public int getExtendedPaddingTop() {
        try {
            return super.getExtendedPaddingTop();
        } catch (ArrayIndexOutOfBoundsException e) {
            C28035AuF c28035AuF = C28035AuF.A01;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Debug info: mMaximum=", sb);
            sb.append(this.A01);
            c28035AuF.GH9("IgTextView.getExtendedPaddingTop", sb.toString(), e, 1);
            throw e;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            CharSequence text = getText();
            D1F.A0k(text);
            if (!C97573n7.A04(this, text)) {
                throw e;
            }
        }
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        super.setLines(i);
        setAndSanityCheckMaximum(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        super.setMaxLines(i);
        setAndSanityCheckMaximum(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        Integer num;
        super.setOnClickListener(onClickListener);
        if (C0EH.A01(getContext(), true)) {
            Integer A00 = C0QZ.A00(this);
            if (onClickListener != null) {
                if (A00 != C00A.A00) {
                    return;
                } else {
                    num = C00A.A01;
                }
            } else if (A00 != C00A.A01) {
                return;
            } else {
                num = C00A.A00;
            }
            C0QZ.A03(this, num);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        D1F.A12(bufferType, 1);
        if (this.A00) {
            charSequence = AbstractC49141rC.A00(this, charSequence);
        }
        if (C0EH.A01(getContext(), true) && (charSequence instanceof Spanned)) {
            CharSequence A01 = AbstractC49141rC.A01(charSequence);
            if (!D1F.areEqual(A01, getContentDescription())) {
                setContentDescription(A01.toString());
            }
        }
        if (Build.VERSION.SDK_INT >= 34 && ((Boolean) C0EJ.A00.getValue()).booleanValue()) {
            setLayerType(1, null);
        }
        super.setText(charSequence, bufferType);
    }

    @Override // p000X.HAM
    public void setTransformText(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, i, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        D1F.A12(context, 0);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, i, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgTextView(Context context) {
        super(context);
        D1F.A12(context, 0);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, null, 0, 0);
    }
}
