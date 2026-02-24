package p000X;

import com.facebook.wearable.common.comms.rtc.hera.video.core.GlTextureFrameBuffer;

/* renamed from: X.mjn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97109mjn implements Runnable {
    public final /* synthetic */ GlTextureFrameBuffer A00;
    public final /* synthetic */ HandlerThreadC71065Rqw A01;

    public RunnableC97109mjn(GlTextureFrameBuffer glTextureFrameBuffer, HandlerThreadC71065Rqw handlerThreadC71065Rqw) {
        this.A01 = handlerThreadC71065Rqw;
        this.A00 = glTextureFrameBuffer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A07.add(this.A00);
    }
}
