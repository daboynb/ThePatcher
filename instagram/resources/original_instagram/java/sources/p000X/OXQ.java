package p000X;

import com.aiplatform.processors.stickeranything.ig.VideoStickerAnythingProcessor;
import com.aiplatform.processors.stickeranything.ig.VideoStickerAnythingProcessorV2;

/* loaded from: classes12.dex */
public abstract class OXQ {
    public final void A02(NHX nhx) {
        if (this instanceof VideoStickerAnythingProcessorV2) {
            D1F.A0y(nhx);
            return;
        }
        if (this instanceof VideoStickerAnythingProcessor) {
            VideoStickerAnythingProcessor videoStickerAnythingProcessor = (VideoStickerAnythingProcessor) this;
            D1F.A12(nhx, 0);
            if (nhx == NHX.A0C) {
                videoStickerAnythingProcessor.A02 = 0;
                C2NI c2ni = videoStickerAnythingProcessor.A0E;
                if (c2ni != null) {
                    c2ni.onCancel();
                }
                videoStickerAnythingProcessor.A0E = null;
                videoStickerAnythingProcessor.A05.removeCallbacksAndMessages(null);
            }
        }
    }
}
