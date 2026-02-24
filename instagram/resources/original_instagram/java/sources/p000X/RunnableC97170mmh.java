package p000X;

import com.meta.metaai.aistudio.immersivethread.embodiment.render.AlphaMaskTextureViewRenderer;
import org.webrtc.EglBase;
import org.webrtc.RendererCommon;

/* renamed from: X.mmh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97170mmh implements Runnable {
    public final /* synthetic */ AlphaMaskTextureViewRenderer A00;
    public final /* synthetic */ boolean A01;

    public RunnableC97170mmh(AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer, boolean z) {
        this.A01 = z;
        this.A00 = alphaMaskTextureViewRenderer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.A01;
        AlphaMaskTextureViewRenderer alphaMaskTextureViewRenderer = this.A00;
        if (z) {
            EglBase.Context context = AlphaMaskTextureViewRenderer.A08;
            RendererCommon.ScalingType scalingType = alphaMaskTextureViewRenderer.A01;
            if (scalingType != null) {
                alphaMaskTextureViewRenderer.A06.setScalingType(scalingType, scalingType);
            }
        }
        alphaMaskTextureViewRenderer.requestLayout();
    }
}
