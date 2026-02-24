package com.instagram.feed.ui.text.components.shared;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import p000X.AbstractC219078db;
import p000X.AbstractC315719l;
import p000X.AbstractC50063Jg9;
import p000X.C00A;
import p000X.C0EM;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class LinkTextView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        C0EM.A08.A0B(context, null, this, C00A.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (super.onTouchEvent(r4) != false) goto L6;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(880177575);
        D1F.A0y(motionEvent);
        Layout layout = getLayout();
        boolean z = layout != null && AbstractC50063Jg9.A00(layout, motionEvent, this);
        AbstractC315719l.A0C(1671992408, A05);
        return z;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        D1F.A12(bufferType, 1);
        super.setText(charSequence == null ? null : AbstractC219078db.A00().DyH(charSequence), bufferType);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        C0EM.A08.A0B(context, null, this, C00A.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkTextView(Context context) {
        super(context);
        D1F.A0y(context);
        C0EM.A08.A0B(context, null, this, C00A.A00);
    }
}
