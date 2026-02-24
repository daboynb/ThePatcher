package com.instagram.feed.ui.rows.videoscrubber.buffer.layout;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import p000X.AnonymousClass002;
import p000X.AnonymousClass020;
import p000X.D1F;
import p000X.InterfaceC50611Joz;

/* loaded from: classes12.dex */
public final class MediaVideoScrubberBufferRelativeLayout extends RelativeLayout implements InterfaceC50611Joz {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferRelativeLayout(Context context) {
        super(context);
        D1F.A0y(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        if (!this.A00) {
            return super.dispatchTouchEvent(motionEvent);
        }
        D1F.A16(AnonymousClass020.A00(355));
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC50611Joz
    public void setBufferEnabled(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaVideoScrubberBufferRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
    }
}
