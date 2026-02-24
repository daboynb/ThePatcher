package p000X;

import com.facebook.msys.mci.NetworkSession;

/* loaded from: classes12.dex */
public final class I19 extends BUU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ NetworkSession A03;
    public final /* synthetic */ C149195oB A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I19(NetworkSession networkSession, C149195oB c149195oB, String str, int i, int i2, int i3) {
        super("updateDataTaskDownloadProgressCallback");
        this.A04 = c149195oB;
        this.A03 = networkSession;
        this.A05 = str;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.updateDataTaskDownloadProgress(this.A05, this.A02, this.A01, this.A00);
    }
}
