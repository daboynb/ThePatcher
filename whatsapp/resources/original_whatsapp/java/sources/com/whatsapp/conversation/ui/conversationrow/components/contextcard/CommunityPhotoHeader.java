package com.whatsapp.conversation.ui.conversationrow.components.contextcard;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34921am;
import p000X.AnonymousClass168;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00H;
import p000X.C0IB;
import p000X.C1DA;
import p000X.C2X0;
import p000X.C7RJ;
import p000X.InterfaceC77743Tq;

/* loaded from: classes2.dex */
public final class CommunityPhotoHeader extends WaImageView implements InterfaceC77743Tq {
    public final C1DA A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = (C1DA) C00H.A02(2043);
        setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public View getHeaderView() {
        return this;
    }

    public final void A00(C0IB c0ib, AnonymousClass168 anonymousClass168) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166071);
        AnonymousClass169 anonymousClass169 = (AnonymousClass169) anonymousClass168;
        if (c0ib != null) {
            anonymousClass169.A04(this, c0ib, -2.1474836E9f, dimensionPixelSize);
            return;
        }
        C1DA c1da = this.A00;
        setImageDrawable(C1DA.A00(AbstractC34831ad.A08(this), getResources(), new C7RJ(1), c1da.A00, 2131233534));
    }

    @Override // p000X.InterfaceC77743Tq
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return AbstractC34921am.A0B(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CommunityPhotoHeader(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
