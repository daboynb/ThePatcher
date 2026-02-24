package p000X;

import com.facebook.msys.mci.TranscodeVideoCompletionCallback;

/* renamed from: X.BzK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30898BzK extends BUU {
    public final /* synthetic */ double A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ TranscodeVideoCompletionCallback A05;
    public final /* synthetic */ C70453Rh0 A06;
    public final /* synthetic */ String A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30898BzK(TranscodeVideoCompletionCallback transcodeVideoCompletionCallback, C70453Rh0 c70453Rh0, String str, double d, int i, int i2, int i3, int i4) {
        super("transcodeVideo");
        this.A05 = transcodeVideoCompletionCallback;
        this.A07 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A06 = c70453Rh0;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A05.success(this.A07, this.A02, this.A01, this.A04, this.A03, 0.0d, this.A06.A0F, this.A00, 100.0d * (-1.0d));
    }
}
