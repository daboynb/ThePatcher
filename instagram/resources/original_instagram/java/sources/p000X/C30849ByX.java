package p000X;

import com.facebook.msys.mci.TranscodeVideoCompletionCallback;

/* renamed from: X.ByX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30849ByX extends BUU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ TranscodeVideoCompletionCallback A03;
    public final /* synthetic */ Throwable A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30849ByX(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, Throwable th, int i, int i2, int i3) {
        super("transcodeVideo");
        this.A03 = transcodeVideoCompletionCallback;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = th;
        this.A00 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.failure(this.A02, this.A01, this.A04, this.A00);
    }
}
