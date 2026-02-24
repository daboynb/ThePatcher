package p000X;

import com.facebook.msys.mci.NoOpMediaTranscoder;
import com.facebook.msys.mci.VideoSizeEstimatorCompletionCallback;

/* renamed from: X.ByW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30848ByW extends BUU {
    public final /* synthetic */ NoOpMediaTranscoder A00;
    public final /* synthetic */ VideoSizeEstimatorCompletionCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30848ByW(NoOpMediaTranscoder noOpMediaTranscoder, VideoSizeEstimatorCompletionCallback videoSizeEstimatorCompletionCallback) {
        super("estimateVideoSize");
        this.A00 = noOpMediaTranscoder;
        this.A01 = videoSizeEstimatorCompletionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.success(0L);
    }
}
