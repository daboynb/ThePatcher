package p000X;

import com.facebook.msys.mci.TranscodeVideoCompletionCallback;

/* renamed from: X.BzJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30897BzJ extends BUU {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ TranscodeVideoCompletionCallback A03;
    public final /* synthetic */ C43630GzM A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30897BzJ(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, C43630GzM c43630GzM, String str, double d, int i, int i2) {
        super("transcodeVideo");
        this.A03 = transcodeVideoCompletionCallback;
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = c43630GzM;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TranscodeVideoCompletionCallback transcodeVideoCompletionCallback = this.A03;
        String str = this.A05;
        double d = this.A02;
        double d2 = this.A01;
        transcodeVideoCompletionCallback.success(str, d, d2, d, d2, 0.0d, this.A04.A07, this.A00, 100.0d * (-1.0d));
    }
}
