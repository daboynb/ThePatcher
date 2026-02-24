package com.whatsapp.conversation.ui.conversationrow.dynamicview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.whatsapp.ui.coreui.WaLinearLayout;
import java.util.List;
import p000X.AbstractC34911al;
import p000X.C1J0;

/* loaded from: classes7.dex */
public final class DynamicMessageView extends WaLinearLayout {
    public C1J0 A00;
    public List A01;
    public boolean A02;

    public final boolean getChildCanCaptureTouchEvent() {
        return this.A02;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.A02) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        return true;
    }

    public final void setChildCanCaptureTouchEvent(boolean z) {
        this.A02 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicMessageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean A1Z = AbstractC34911al.A1Z(context, attributeSet);
        setOrientation(A1Z ? 1 : 0);
        this.A02 = A1Z;
    }
}
