package com.whatsapp.contact;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ScrollView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C033305f;
import p000X.C23570wo;
import p000X.C2X0;
import p000X.C4S2;

/* loaded from: classes3.dex */
public final class EmptyTellAFriendView extends ScrollView {
    public C23570wo A00;
    public C23570wo A01;
    public C23570wo A02;
    public WDSButton A03;
    public final C033305f A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, true);
        C00C.A0A(context, 0);
    }

    public final void setHeaderView(List list) {
        C00C.A0A(list, 0);
        C23570wo c23570wo = this.A00;
        if (c23570wo == null) {
            C00C.A0F("headerViewStub");
            throw null;
        }
        c23570wo.A07(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ViewGroup) c23570wo.A03()).addView((View) it.next());
        }
    }

    public final void setInviteButtonClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        WDSButton wDSButton = this.A03;
        if (wDSButton == null) {
            C00C.A0F("inviteButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, onClickListener, -847784585);
    }

    public final void setImage(int i) {
        if (getResources().getBoolean(2131034123)) {
            C23570wo c23570wo = this.A01;
            if (c23570wo == null) {
                C00C.A0F("imageViewStub");
                throw null;
            }
            ((ImageView) AbstractC34901ak.A0I(c23570wo)).setImageResource(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A04 = AbstractC34841ae.A0h();
        boolean z2 = true;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, C4S2.A00, 0, 0);
            C00C.A06(obtainStyledAttributes);
            try {
                z2 = obtainStyledAttributes.getBoolean(0, true);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        View.inflate(getContext(), 2131625657, this);
        AbstractC34821ac.A1O(this, -1);
        this.A03 = (WDSButton) AbstractC34821ac.A0D(this, 2131432966);
        this.A02 = AbstractC34841ae.A0y(this, 2131431260);
        if (!z) {
            View A0D = AbstractC34821ac.A0D(this, 2131430053);
            AbstractC34811ab.A1S(A0D, A0D.getPaddingLeft(), 0, A0D.getPaddingRight());
        }
        if (z2) {
            boolean equals = "91".equals(this.A04.A0b());
            C23570wo c23570wo = this.A02;
            if (c23570wo == null) {
                C00C.A0F("subtitleTextViewStub");
                throw null;
            }
            AbstractC34801aa.A0J(c23570wo).setText(equals ? 2131901543 : 2131901542);
        }
        this.A01 = AbstractC34841ae.A0z(this, 2131431234);
        this.A00 = AbstractC34841ae.A0z(this, 2131431231);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, true);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ EmptyTellAFriendView(Context context, AttributeSet attributeSet, int i, boolean z, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i), (i2 & 8) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context) {
        this(context, null, 0, true);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmptyTellAFriendView(Context context, boolean z) {
        this(context, null, 0, z);
        C00C.A0A(context, 0);
    }
}
