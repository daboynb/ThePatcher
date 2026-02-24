package p000X;

import com.facebook.msys.mci.NoOpMediaTranscoder;
import com.facebook.msys.mci.TranscodeImageCompletionCallback;

/* renamed from: X.ByU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30846ByU extends BUU {
    public final /* synthetic */ NoOpMediaTranscoder A00;
    public final /* synthetic */ TranscodeImageCompletionCallback A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30846ByU(NoOpMediaTranscoder noOpMediaTranscoder, TranscodeImageCompletionCallback transcodeImageCompletionCallback) {
        super("transcodeImageAsync");
        this.A00 = noOpMediaTranscoder;
        this.A01 = transcodeImageCompletionCallback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.success(null, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, false, 0, false, 0.0d, 0.0d, 0.0d);
    }
}
