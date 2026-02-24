package com.whatsapp.contact.ui.picker.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C07T;
import p000X.C2X0;

/* loaded from: classes3.dex */
public final class ContactPickerChipGroupScrollView extends NestedScrollView {
    public long A00;
    public final C05V A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactPickerChipGroupScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A01 = AbstractC34811ab.A0P();
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        C00C.A0A(view, 0);
        getTime();
        if (System.currentTimeMillis() - this.A00 < 200) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    public final long getRequestChildRectangleOnScreen() {
        return this.A00;
    }

    public final C07T getTime() {
        return (C07T) C05V.A02(this.A01);
    }

    public final void setRequestChildRectangleOnScreen(long j) {
        this.A00 = j;
    }

    public /* synthetic */ ContactPickerChipGroupScrollView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerChipGroupScrollView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
