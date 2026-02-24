package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.1O0, reason: invalid class name */
/* loaded from: classes.dex */
public class C1O0 extends C1J0 {
    public int A00;
    public int A01;
    public byte[] A02;
    public byte[] A03;

    @Override // p000X.C1J0
    public boolean A0W() {
        return false;
    }

    public C1O0(C30541Ks c30541Ks, byte[] bArr, int i, int i2, long j) {
        super(c30541Ks, 12, j);
        StringBuilder sb = new StringBuilder();
        sb.append("FMessageFuture/futureproof/size=");
        sb.append(bArr == null ? "null" : Integer.valueOf(bArr.length));
        Log.m230w(sb.toString());
        A0L(bArr);
        this.A01 = i;
        super.A00 = i2;
    }

    @Override // p000X.C1J0
    public boolean A0S() {
        return !A0T();
    }
}
