package com.whatsapp.chat.info.views;

import android.content.Context;
import android.text.SpannableString;
import android.util.AttributeSet;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import p000X.AbstractC041709c;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AbstractC78843Yr;
import p000X.C00C;
import p000X.C00X;
import p000X.C2X0;
import p000X.C4AR;

/* loaded from: classes3.dex */
public final class AutomaticUpdatesInfoView extends ListItemWithLeftIcon {
    public Optional A00;
    public final Optional A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutomaticUpdatesInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = C00X.A01(388);
        this.A00 = C00X.A01(374);
        setIcon(2131232064);
        AbstractC78843Yr.A00(context, this, 2131887200);
        AbstractC34911al.A0u(this);
        AbstractC34801aa.A1O(this);
        String A1C = AbstractC34821ac.A1C(getContext(), 2131887199);
        String A1C2 = AbstractC34821ac.A1C(getContext(), 2131902153);
        SpannableString spannableString = new SpannableString(A1C);
        int A0K = AbstractC041709c.A0K(A1C, A1C2, 0, false);
        if (A0K >= 0) {
            spannableString.setSpan(new C4AR(getContext(), this), A0K, A1C2.length() + A0K, 33);
        }
        A05(spannableString, true);
    }

    public /* synthetic */ AutomaticUpdatesInfoView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AutomaticUpdatesInfoView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
