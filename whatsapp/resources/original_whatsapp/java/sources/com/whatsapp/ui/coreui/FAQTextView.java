package com.whatsapp.ui.coreui;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC153906qQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34901ak;
import p000X.BVR;
import p000X.C00C;
import p000X.C00X;
import p000X.C0BO;
import p000X.C0NI;
import p000X.C127945j6;
import p000X.C145746ak;
import p000X.C1J0;
import p000X.C23517Ace;
import p000X.C2X0;
import p000X.InterfaceC1847283t;

/* loaded from: classes2.dex */
public final class FAQTextView extends TextEmojiLabel {
    public final C127945j6 A00;
    public final C0NI A01;
    public final C0BO A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34841ae.A0v();
        this.A02 = (C0BO) C00X.A03(3154);
        this.A00 = (C127945j6) C00X.A03(49934);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC153906qQ.A09, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                String A0I = getWhatsAppLocale().A0I(obtainStyledAttributes, 1);
                String string = obtainStyledAttributes.getString(0);
                if (A0I != null && string != null) {
                    setEducationTextFromArticleID(AbstractC34801aa.A08(A0I), string, null, null);
                }
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        AbstractC34901ak.A1C(this);
        setClickable(true);
    }

    public final void setEducationText(Spannable spannable, String str, String str2, InterfaceC1847283t interfaceC1847283t) {
        C00C.A0A(spannable, 0);
        setEducationText(spannable, str, str2, false, 0, interfaceC1847283t);
    }

    public static /* synthetic */ void setEducationText$default(FAQTextView fAQTextView, Spannable spannable, String str, String str2, InterfaceC1847283t interfaceC1847283t, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            interfaceC1847283t = null;
        }
        fAQTextView.setEducationText(spannable, str, str2, interfaceC1847283t);
    }

    public static /* synthetic */ void setEducationTextFromArticleID$default(FAQTextView fAQTextView, Spannable spannable, String str, String str2, InterfaceC1847283t interfaceC1847283t, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            interfaceC1847283t = null;
        }
        fAQTextView.setEducationTextFromArticleID(spannable, str, str2, interfaceC1847283t);
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str, String str2, InterfaceC1847283t interfaceC1847283t) {
        C00C.A0B(spannable, str);
        setEducationText(spannable, this.A02.A06(str), str2, interfaceC1847283t);
    }

    public final void setEducationTextFromNamedArticle(Spannable spannable, String str, String str2) {
        AbstractC34851af.A18(spannable, str, str2);
        setEducationText(spannable, this.A02.A05(str, str2).toString(), null, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str, String str2) {
        C00C.A0B(spannable, str);
        setEducationTextFromArticleID(spannable, str, str2, null);
    }

    public final void setEducationText(Spannable spannable, String str, String str2, boolean z, int i, InterfaceC1847283t interfaceC1847283t) {
        C00C.A0A(spannable, 0);
        setLinksClickable(true);
        setFocusable(false);
        AbstractC34831ad.A1C(getAbProps(), this);
        if (str2 == null) {
            str2 = AbstractC34821ac.A1C(getContext(), 2131902153);
        }
        SpannableStringBuilder A08 = AbstractC34801aa.A08(str2);
        C145746ak c145746ak = i == 0 ? new C145746ak(AbstractC34821ac.A08(this), getSystemServices(), (C1J0) null, this.A00, this.A01, str) : new C145746ak(AbstractC34821ac.A08(this), getSystemServices(), this.A00, this.A01, str, i);
        int length = str2.length();
        A08.setSpan(c145746ak, 0, length, 33);
        if (z) {
            A08.setSpan(new BVR(AbstractC34821ac.A08(this)), 0, length, 33);
        }
        setText(C23517Ace.A05(getContext().getString(2131891327), spannable, A08));
        if (interfaceC1847283t != null) {
            c145746ak.A04(interfaceC1847283t);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FAQTextView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public final void setEducationTextFromArticleID(Spannable spannable, String str) {
        C00C.A0B(spannable, str);
        setEducationTextFromArticleID(spannable, str, null, null);
    }

    public /* synthetic */ FAQTextView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
