package com.whatsapp.unity;

import java.util.Map;

/* loaded from: classes7.dex */
public interface UnityTranscriptionListener {
    void onComplete(Map map);

    void onError(int i);

    void onSegmentResult(String str, float f, int i);

    void onTimingReceived(int i, double d);
}
