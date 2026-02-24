package com.whatsapp.calling.ui.psa.view;

import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C00H;
import p000X.C1DA;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class GroupCallGroupPhoto extends WaImageView {
    public final C1DA A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = (C1DA) C00H.A02(2043);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ GroupCallGroupPhoto(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
