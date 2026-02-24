package com.whatsapp.videoplayback;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import p000X.AbstractC23473Abw;
import p000X.BXj;
import p000X.C00C;

/* loaded from: classes6.dex */
public final class YoutubePlayerTouchOverlay extends RelativeLayout {
    public int A00;
    public BXj A01;

    private final void A00() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -1);
        layoutParams.setMargins(0, 0, 0, 0);
        setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC23473Abw.A0u(this, configuration.orientation);
        requestLayout();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C00C.A0A(motionEvent, 0);
        int action = motionEvent.getAction();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (action == 3) {
            motionEvent.setAction(1);
            childAt.onTouchEvent(motionEvent);
        } else if (action != 2) {
            childAt.onTouchEvent(motionEvent);
            BXj bXj = this.A01;
            if (bXj != null) {
                bXj.A0E();
                return true;
            }
        }
        return true;
    }

    public final void setInlineVideoPlaybackControlView(BXj bXj) {
        C00C.A0A(bXj, 0);
        this.A01 = bXj;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final void setVideoHeight(int i) {
        this.A00 = i;
    }

    public YoutubePlayerTouchOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 400;
        A00();
    }

    public YoutubePlayerTouchOverlay(Context context) {
        super(context);
        this.A00 = 400;
        A00();
    }

    public YoutubePlayerTouchOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = 400;
        A00();
    }
}
