package p000X;

import com.facebook.msys.mci.NoOpMediaTranscoder;
import com.facebook.msys.mci.TranscodeVideoCompletionCallback;

/* renamed from: X.ByV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30847ByV extends BUU {
    public final /* synthetic */ NoOpMediaTranscoder A00;
    public final /* synthetic */ TranscodeVideoCompletionCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30847ByV(NoOpMediaTranscoder noOpMediaTranscoder, TranscodeVideoCompletionCallback transcodeVideoCompletionCallback) {
        super("transcodeVideo");
        this.A00 = noOpMediaTranscoder;
        this.A01 = transcodeVideoCompletionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.success(null, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, -1.0d);
    }
}
