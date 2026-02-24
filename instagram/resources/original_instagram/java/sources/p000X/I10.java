package p000X;

/* loaded from: classes12.dex */
public final class I10 extends BUU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ OTP A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I10(OTP otp, long j, long j2) {
        super("notifyTransferred");
        this.A02 = otp;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OTP otp = this.A02;
        otp.A02.updateDataTaskDownloadProgress(otp.A03, this.A01, this.A00, otp.A01);
    }
}
