package p000X;

import android.view.MotionEvent;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.uimanager.events.EventEmitterImpl;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.iiz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95442iiz implements InterfaceC98272odf, InterfaceC98531oor {
    public AbstractC77479V2j A00;
    public EventEmitterImpl A01;
    public ChoreographerFrameCallbackC94421fcr A02;
    public CopyOnWriteArrayList A03;
    public CopyOnWriteArrayList A04;

    public static final void A00(C95442iiz c95442iiz) {
        ChoreographerFrameCallbackC94421fcr choreographerFrameCallbackC94421fcr = c95442iiz.A02;
        if (choreographerFrameCallbackC94421fcr.A01) {
            return;
        }
        C95442iiz c95442iiz2 = choreographerFrameCallbackC94421fcr.A02;
        AbstractC77479V2j abstractC77479V2j = c95442iiz2.A00;
        MessageQueueThread messageQueueThread = abstractC77479V2j.A04;
        AbstractC08620Je.A00(messageQueueThread);
        if (!messageQueueThread.isOnThread()) {
            RunnableC96833lzx runnableC96833lzx = new RunnableC96833lzx(choreographerFrameCallbackC94421fcr);
            MessageQueueThread messageQueueThread2 = abstractC77479V2j.A04;
            AbstractC08620Je.A00(messageQueueThread2);
            messageQueueThread2.runOnQueue(runnableC96833lzx);
            return;
        }
        if (choreographerFrameCallbackC94421fcr.A01) {
            return;
        }
        choreographerFrameCallbackC94421fcr.A01 = true;
        C91837dAV.A00().A02(c95442iiz2.A02, YRM.A07);
    }

    @Override // p000X.InterfaceC98272odf
    public final void Ame(AbstractC93796eij abstractC93796eij) {
        String str;
        Iterator it = this.A03.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            C93977enN c93977enN = (C93977enN) it.next();
            if (C93858ekL.A01()) {
                C93977enN.A02(c93977enN, abstractC93796eij);
            } else {
                C93858ekL.A00(new RunnableC97083mil(c93977enN, abstractC93796eij));
            }
        }
        abstractC93796eij.A06(this.A01);
        if (abstractC93796eij instanceof VF4) {
            try {
                VF4.A0A.FcB(abstractC93796eij);
            } catch (IllegalStateException e) {
                e = e;
                str = "ScrollEvent";
                ReactSoftExceptionLogger.A00(str, e);
                A00(this);
            }
        } else if (abstractC93796eij instanceof VF0) {
            VF0 vf0 = (VF0) abstractC93796eij;
            MotionEvent motionEvent = vf0.A02;
            if (motionEvent != null) {
                motionEvent.recycle();
            }
            vf0.A02 = null;
            try {
                VF0.A05.FcB(vf0);
            } catch (IllegalStateException e2) {
                e = e2;
                str = "TouchEvent";
                ReactSoftExceptionLogger.A00(str, e);
                A00(this);
            }
        } else if (abstractC93796eij instanceof VF7) {
            VF7 vf7 = (VF7) abstractC93796eij;
            vf7.A01 = null;
            vf7.A04 = null;
            MotionEvent motionEvent2 = vf7.A00;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            vf7.A00 = null;
            try {
                VF7.A07.FcB(vf7);
            } catch (IllegalStateException e3) {
                e = e3;
                str = "PointerEvent";
                ReactSoftExceptionLogger.A00(str, e);
                A00(this);
            }
        }
        A00(this);
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
        B69 b69 = C93858ekL.A00;
        this.A02.A00 = true;
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
        B69 b69 = C93858ekL.A00;
        this.A02.A00 = true;
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        A00(this);
        this.A02.A00 = false;
    }
}
