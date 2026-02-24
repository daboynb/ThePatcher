package p000X;

import com.facebook.msys.mci.NetworkSession;

/* renamed from: X.I1y, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46260I1y extends BUU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ NetworkSession A02;
    public final /* synthetic */ C149195oB A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46260I1y(NetworkSession networkSession, C149195oB c149195oB, String str, byte[] bArr, int i, int i2) {
        super("updateDataTaskUploadProgressCallback");
        this.A03 = c149195oB;
        this.A02 = networkSession;
        this.A04 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.updateDataTaskUploadProgress(this.A04, this.A00, this.A01, this.A05.length);
    }
}
