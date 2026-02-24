package com.whatsapp.conversation.selection;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C3VT;
import p000X.C41851nK;
import p000X.C42801oz;
import p000X.C43501q7;
import p000X.C61102iM;

/* loaded from: classes2.dex */
public final class MessageSelectionDropDownRecyclerView extends RecyclerView {
    public C42801oz A00;
    public C41851nK A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
    }

    public final int A1B() {
        C41851nK c41851nK = this.A01;
        if (c41851nK == null) {
            C00C.A0F("messageSelectionDropDownViewModel");
        } else {
            List A17 = AbstractC34861ag.A17(c41851nK.A02);
            C42801oz c42801oz = this.A00;
            if (c42801oz != null) {
                C43501q7 c43501q7 = (C43501q7) c42801oz.A0I(this, 0);
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(AbstractC34821ac.A0B(this).getDimensionPixelSize(2131167434), 1073741824);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                Iterator it = A17.iterator();
                int i = 0;
                while (it.hasNext()) {
                    int i2 = 0;
                    for (C3VT c3vt : ((C61102iM) it.next()).A00) {
                        C42801oz c42801oz2 = this.A00;
                        if (c42801oz2 != null) {
                            c42801oz2.A0c(c3vt, c43501q7, 0);
                            View view = c43501q7.A0I;
                            view.measure(makeMeasureSpec, makeMeasureSpec2);
                            i2 += view.getMeasuredHeight();
                        }
                    }
                    i = Math.max(i, i2);
                }
                return i + getPaddingTop() + getPaddingBottom();
            }
            C00C.A0F("messageSelectionDropDownRecyclerViewAdapter");
        }
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessageSelectionDropDownRecyclerView(Context context) {
        super(context, null);
        C00C.A0A(context, 0);
    }
}
