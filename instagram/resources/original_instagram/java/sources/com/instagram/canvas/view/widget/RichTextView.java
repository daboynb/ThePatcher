package com.instagram.canvas.view.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import java.util.Map;
import p000X.AbstractC198217l3;
import p000X.AnonymousClass021;
import p000X.AnonymousClass740;
import p000X.C174516nv;
import p000X.C79428WAw;
import p000X.C86180Zuk;
import p000X.C86181Zul;
import p000X.D1F;
import p000X.InterfaceC91192cez;
import p000X.InterfaceC91225cfj;
import p000X.MPX;
import p000X.VGM;

/* loaded from: classes15.dex */
public final class RichTextView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    public final void setText(InterfaceC91192cez interfaceC91192cez) {
        VGM vgm;
        Object styleSpan;
        D1F.A12(interfaceC91192cez, 0);
        C86180Zuk c86180Zuk = (C86180Zuk) interfaceC91192cez;
        SpannableString A0A = AnonymousClass740.A0A(c86180Zuk.A00);
        for (C79428WAw c79428WAw : c86180Zuk.A01) {
            if (c79428WAw != null && (vgm = c79428WAw.A02) != null) {
                int ordinal = vgm.ordinal();
                if (ordinal == 2) {
                    styleSpan = new StyleSpan(1);
                } else if (ordinal == 3) {
                    styleSpan = new StyleSpan(2);
                } else if (ordinal == 4) {
                    styleSpan = new UnderlineSpan();
                } else if (ordinal == 5) {
                    styleSpan = new StrikethroughSpan();
                }
                int i = c79428WAw.A01;
                A0A.setSpan(styleSpan, i, c79428WAw.A00 + i, 0);
            }
        }
        setText(A0A);
    }

    public final void setTextDescriptor(InterfaceC91225cfj interfaceC91225cfj) {
        Float A13;
        Typeface typeface;
        D1F.A12(interfaceC91225cfj, 0);
        C86181Zul c86181Zul = (C86181Zul) interfaceC91225cfj;
        setTextColor(c86181Zul.A01);
        String str = c86181Zul.A02;
        if (str != null) {
            Map map = MPX.A00;
            if (!map.containsKey(str) || (typeface = (Typeface) map.get(str)) == null) {
                typeface = Typeface.DEFAULT;
            }
            D1F.A10(typeface);
            setTypeface(typeface);
        }
        String str2 = c86181Zul.A03;
        if (str2 != null && (A13 = AbstractC198217l3.A13(str2)) != null) {
            setTextSize(2, A13.floatValue());
        }
        int i = c86181Zul.A00;
        if (i <= 0) {
            setMaxLines(Integer.MAX_VALUE);
            setSingleLine(false);
        } else {
            if (i == 1) {
                setSingleLine(true);
            } else {
                setMaxLines(i);
            }
            setEllipsize(TextUtils.TruncateAt.END);
        }
        if (c86181Zul.A04 != null) {
            C174516nv c174516nv = C174516nv.A02;
            setLineSpacing(((int) ((Integer.parseInt(r1) * AnonymousClass021.A0R(AnonymousClass021.A0L(this)).scaledDensity) + 0.5f)) <= 0 ? 0.0f : r3 - (getLineHeight() - ((int) getLineSpacingExtra())), 1.0f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextView(Context context) {
        super(context);
        D1F.A0y(context);
    }
}
