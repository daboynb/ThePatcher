package com.facebook.msys.mci;

import java.util.Map;

/* loaded from: classes7.dex */
public interface MediaTranscoder {
    void estimateVideoSize(String str, long j, Double d, Double d2, Map map, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback);

    byte[] transcodeImage(String str, double d, double d2, String str2, Map map);

    void transcodeImageAsync(String str, double d, double d2, String str2, Map map, TranscodeImageCompletionCallback transcodeImageCompletionCallback);

    void transcodeVideo(String str, VideoEdits videoEdits, long j, long j2, Map map, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback);
}
