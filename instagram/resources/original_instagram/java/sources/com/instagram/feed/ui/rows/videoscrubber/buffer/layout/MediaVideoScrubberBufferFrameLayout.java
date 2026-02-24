package com.instagram.feed.ui.rows.videoscrubber.buffer.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.instagram.common.ui.base.IgFrameLayout;
import p000X.AnonymousClass002;
import p000X.D1F;
import p000X.InterfaceC50611Joz;

/* loaded from: classes4.dex */
public final class MediaVideoScrubberBufferFrameLayout extends IgFrameLayout implements InterfaceC50611Joz {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferFrameLayout(Context context) {
        super(context);
        D1F.A0y(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (!this.A00) {
            return super.dispatchTouchEvent(motionEvent);
        }
        D1F.A16("bufferLayoutDelegate");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC50611Joz
    public void setBufferEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A12(context, 0);
        D1F.A12(attributeSet, 1);
    }
}
