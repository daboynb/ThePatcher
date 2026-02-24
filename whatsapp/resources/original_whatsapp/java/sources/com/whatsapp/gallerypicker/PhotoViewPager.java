package com.whatsapp.gallerypicker;

import android.content.Context;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager;
import p000X.C00C;
import p000X.C141136Hz;
import p000X.C167947Wz;
import p000X.C7R0;
import p000X.C80S;

/* loaded from: classes4.dex */
public class PhotoViewPager extends MarginCorrectedViewPager {
    public C80S A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;

    public PhotoViewPager(Context context) {
        super(context, null);
        A0L(new C7R0(0), true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0038, code lost:
    
        if (r0 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r0 <= 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r0 <= 1) goto L26;
     */
    @Override // com.whatsapp.ui.coreui.collections.MarginCorrectedViewPager, androidx.viewpager.widget.ViewPager, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        char c;
        int action;
        int i;
        MediaComposerFragment A5A;
        boolean A2t;
        PhotoView A2P;
        C00C.A0A(motionEvent, 0);
        C80S c80s = this.A00;
        if (c80s != null) {
            float f = this.A01;
            float f2 = this.A02;
            C167947Wz c167947Wz = (C167947Wz) c80s;
            if (c167947Wz.$t != 0) {
                MediaViewBaseFragment mediaViewBaseFragment = ((C141136Hz) c167947Wz.A00).A00;
                if (!mediaViewBaseFragment.A1T().isFinishing() && (A2P = mediaViewBaseFragment.A2P(mediaViewBaseFragment.A2T(mediaViewBaseFragment.A06.getCurrentItem()))) != null) {
                    A2t = A2P.A0E();
                    c = 3;
                }
            } else {
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) c167947Wz.A00;
                if (!mediaComposerActivity.isFinishing() && (A5A = mediaComposerActivity.A5A()) != null) {
                    PointF pointF = mediaComposerActivity.A0s;
                    pointF.x = f;
                    pointF.y = f2;
                    A5A.A2f(pointF);
                    A2t = A5A.A2t(pointF.x, pointF.y);
                    c = 3;
                }
            }
            int pointerCount = motionEvent.getPointerCount();
            boolean z = c == 3 || c == 1;
            boolean z2 = c == 3 || c == 2;
            action = motionEvent.getAction() & 255;
            if (action != 1 || action == 3) {
                i = -1;
            } else {
                if (action != 0) {
                    if (action != 2) {
                        if (action == 6) {
                            int actionIndex = motionEvent.getActionIndex();
                            if (motionEvent.getPointerId(actionIndex) == this.A04) {
                                int i2 = actionIndex == 0 ? 1 : 0;
                                this.A03 = motionEvent.getX(i2);
                                i = motionEvent.getPointerId(i2);
                            }
                        }
                    } else if (z || z2) {
                        int i3 = this.A04;
                        if (i3 == -1) {
                            return super.onInterceptTouchEvent(motionEvent);
                        }
                        int findPointerIndex = motionEvent.findPointerIndex(i3);
                        if (findPointerIndex == -1) {
                            return super.onInterceptTouchEvent(motionEvent);
                        }
                        float x = motionEvent.getX(findPointerIndex);
                        if (!z ? !(!z2 || x >= this.A03) : !(!z2 && x <= this.A03)) {
                            this.A03 = x;
                            return false;
                        }
                    }
                    return super.onInterceptTouchEvent(motionEvent);
                }
                this.A03 = motionEvent.getX();
                this.A01 = motionEvent.getRawX();
                this.A02 = motionEvent.getRawY();
                i = motionEvent.getPointerId(0);
            }
            this.A04 = i;
            return super.onInterceptTouchEvent(motionEvent);
        }
        c = 0;
        int pointerCount2 = motionEvent.getPointerCount();
        if (c == 3) {
        }
        if (c == 3) {
        }
        action = motionEvent.getAction() & 255;
        if (action != 1) {
        }
        i = -1;
        this.A04 = i;
        return super.onInterceptTouchEvent(motionEvent);
    }

    public final void setOnInterceptTouchListener(C80S c80s) {
        this.A00 = c80s;
    }

    public PhotoViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A0L(new C7R0(0), true);
    }
}
