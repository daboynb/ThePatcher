package p000X;

import com.aiplatform.processors.stickeranything.ig.VideoStickerAnythingProcessor;

/* renamed from: X.Ulk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76810Ulk implements Runnable {
    public final /* synthetic */ VideoStickerAnythingProcessor A00;

    public RunnableC76810Ulk(VideoStickerAnythingProcessor videoStickerAnythingProcessor) {
        this.A00 = videoStickerAnythingProcessor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoStickerAnythingProcessor videoStickerAnythingProcessor = this.A00;
        C2NI c2ni = videoStickerAnythingProcessor.A0E;
        if (c2ni != null && !c2ni.A09()) {
            C2NI c2ni2 = videoStickerAnythingProcessor.A0E;
            if (c2ni2 != null) {
                c2ni2.run();
                return;
            }
            return;
        }
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("VideoStickerAnythingProcessor", 817892340);
        if (AHC != null) {
            AHC.ADS("VideoStickerAnythingProcessor", "webpDownloadTask is finished");
            AHC.report();
        }
    }
}
