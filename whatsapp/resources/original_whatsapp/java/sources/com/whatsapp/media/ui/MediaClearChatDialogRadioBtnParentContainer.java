package com.whatsapp.media.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C0O5;
import p000X.C2X0;

/* loaded from: classes4.dex */
public final class MediaClearChatDialogRadioBtnParentContainer extends RelativeLayout {
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public /* synthetic */ MediaClearChatDialogRadioBtnParentContainer(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaClearChatDialogRadioBtnParentContainer(Context context, AttributeSet attributeSet) {
        super(new C0O5(context, 2132084097), attributeSet);
        C00C.A0A(context, 0);
    }
}
