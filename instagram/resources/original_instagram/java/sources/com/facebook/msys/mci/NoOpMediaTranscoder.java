package com.facebook.msys.mci;

import java.util.Map;
import p000X.C30846ByU;
import p000X.C30847ByV;
import p000X.C30848ByW;

/* loaded from: classes7.dex */
public class NoOpMediaTranscoder implements MediaTranscoder {
    public static final MediaTranscoder A00 = new NoOpMediaTranscoder();

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void estimateVideoSize(String str, long j, Double d, Double d2, Map map, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback) {
        Execution.executeOnUtilityContext(new C30848ByW(this, videoSizeEstimatorCompletionCallback), 0, 0L, false);
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public byte[] transcodeImage(String str, double d, double d2, String str2, Map map) {
        return null;
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void transcodeImageAsync(String str, double d, double d2, String str2, Map map, TranscodeImageCompletionCallback transcodeImageCompletionCallback) {
        Execution.executeOnUtilityContext(new C30846ByU(this, transcodeImageCompletionCallback), 0, 0L, false);
    }

    @Override // com.facebook.msys.mci.MediaTranscoder
    public void transcodeVideo(String str, VideoEdits videoEdits, long j, long j2, Map map, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback) {
        Execution.executeOnUtilityContext(new C30847ByV(this, transcodeVideoCompletionCallback), 0, 0L, false);
    }
}
