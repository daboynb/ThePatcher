package p000X;

import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.meta.metaai.aistudio.immersivethread.embodiment.render.AlphaMaskTextureViewRenderer;
import com.meta.metaai.aistudio.immersivethread.view.NetworkImageView;
import com.meta.metaai.aistudio.immersivethread.view.StackedMediaView;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import org.webrtc.EglThread;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;

/* renamed from: X.RxV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71383RxV extends FrameLayout implements InterfaceC63465Oqq {
    public ImageView A00;
    public LinearLayout A01;
    public LinearLayout A02;
    public TextView A03;
    public TextView A04;
    public AbstractC249869mA A05;
    public C90408bqJ A06;
    public C93900elQ A07;
    public AlphaMaskTextureViewRenderer A08;
    public C53536Kv4 A09;
    public StackedMediaView A0A;
    public List A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC63465Oqq
    public final void AEx(Function0 function0) {
        AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer = this.A08;
        alphaMaskTextureViewRenderer.setVisibility(0);
        alphaMaskTextureViewRenderer.setAlpha(0.0f);
        alphaMaskTextureViewRenderer.A00();
        alphaMaskTextureViewRenderer.A01();
        alphaMaskTextureViewRenderer.setFirstFrameRendered(new Q7X(49, function0, this));
        C90408bqJ c90408bqJ = this.A06;
        if (c90408bqJ != null) {
            c90408bqJ.A01.invoke(alphaMaskTextureViewRenderer);
        }
    }

    @Override // p000X.InterfaceC63465Oqq
    public final void Alm() {
        if (this.A0C) {
            this.A0C = false;
            StackedMediaView stackedMediaView = this.A0A;
            AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer = this.A08;
            Interpolator interpolator = AbstractC94108euO.A00;
            AbstractC94108euO.A05(stackedMediaView, alphaMaskTextureViewRenderer, P75.A02(36));
        }
        C90408bqJ c90408bqJ = this.A06;
        if (c90408bqJ != null) {
            AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer2 = this.A08;
            D1F.A0z(alphaMaskTextureViewRenderer2);
            c90408bqJ.A02.invoke(alphaMaskTextureViewRenderer2);
        }
        AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer3 = this.A08;
        if (alphaMaskTextureViewRenderer3.A02) {
            TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp = alphaMaskTextureViewRenderer3.A05;
            TextureViewSurfaceTextureListenerC94435fdp.A01(textureViewSurfaceTextureListenerC94435fdp, "Releasing.");
            CountDownLatch A11 = BXG.A11();
            synchronized (textureViewSurfaceTextureListenerC94435fdp.A0I) {
                EglThread eglThread = textureViewSurfaceTextureListenerC94435fdp.A0Q;
                if (eglThread == null) {
                    TextureViewSurfaceTextureListenerC94435fdp.A01(textureViewSurfaceTextureListenerC94435fdp, "Already released");
                } else {
                    eglThread.handler.removeCallbacks(textureViewSurfaceTextureListenerC94435fdp.A0K);
                    eglThread.removeExceptionCallback(textureViewSurfaceTextureListenerC94435fdp.A0J);
                    eglThread.handler.postAtFrontOfQueue(new RunnableC97168mmf(textureViewSurfaceTextureListenerC94435fdp, A11));
                    eglThread.release();
                    textureViewSurfaceTextureListenerC94435fdp.A0Q = null;
                    ThreadUtils.awaitUninterruptibly(A11);
                    synchronized (textureViewSurfaceTextureListenerC94435fdp.A0F) {
                        VideoFrame videoFrame = textureViewSurfaceTextureListenerC94435fdp.A0V;
                        if (videoFrame != null) {
                            videoFrame.release();
                            textureViewSurfaceTextureListenerC94435fdp.A0V = null;
                        }
                    }
                    TextureViewSurfaceTextureListenerC94435fdp.A01(textureViewSurfaceTextureListenerC94435fdp, "Releasing done.");
                }
            }
            alphaMaskTextureViewRenderer3.A02 = false;
        }
    }

    @Override // p000X.InterfaceC63465Oqq
    public final void FKm() {
        C93900elQ c93900elQ = this.A07;
        StackedMediaView stackedMediaView = c93900elQ.A05;
        NetworkImageView networkImageView = stackedMediaView.A02;
        Interpolator interpolator = AbstractC94108euO.A00;
        AbstractC94108euO.A02(networkImageView, P75.A02(43));
        AbstractC94108euO.A02(stackedMediaView.A01, P75.A02(43));
        AbstractC94108euO.A02(c93900elQ.A00, P75.A02(43));
    }

    @Override // p000X.InterfaceC63465Oqq
    public final void FVR(Runnable runnable) {
        super.post(runnable);
    }

    @Override // p000X.InterfaceC63465Oqq
    public final void GPP(MBM mbm) {
        int intValue;
        int intValue2;
        C93900elQ c93900elQ = this.A07;
        ConcurrentLinkedQueue concurrentLinkedQueue = c93900elQ.A06;
        concurrentLinkedQueue.add(mbm);
        if (!c93900elQ.A08 && !concurrentLinkedQueue.isEmpty()) {
            C93900elQ.A01(c93900elQ);
        }
        boolean z = mbm.A09;
        if (this.A0C != z) {
            this.A0C = z;
            if (z) {
                AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer = this.A08;
                alphaMaskTextureViewRenderer.setVisibility(0);
                alphaMaskTextureViewRenderer.setAlpha(1.0f);
            } else {
                StackedMediaView stackedMediaView = this.A0A;
                AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer2 = this.A08;
                Interpolator interpolator = AbstractC94108euO.A00;
                AbstractC94108euO.A05(stackedMediaView, alphaMaskTextureViewRenderer2, P75.A02(36));
            }
        }
        Integer num = mbm.A04;
        Integer num2 = mbm.A06;
        if (num == null || (intValue = num.intValue()) < 0 || num2 == null || (intValue2 = num2.intValue()) < 1) {
            AnonymousClass740.A1A(this.A03.animate().alpha(0.0f), new RunnableC96932mby(this));
            return;
        }
        int i = intValue + 1;
        if (i > intValue2) {
            i = intValue2;
        }
        TextView textView = this.A03;
        textView.animate().alpha(1.0f).start();
        textView.setText(AnonymousClass223.A0l(getContext(), Integer.valueOf(i), num2, 2131956269));
    }

    public final void setBloksComponent(AbstractC249869mA abstractC249869mA) {
        if (this.A05 != abstractC249869mA) {
            this.A05 = abstractC249869mA;
        }
    }
}
