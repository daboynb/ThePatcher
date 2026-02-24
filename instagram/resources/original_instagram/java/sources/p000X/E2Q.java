package p000X;

import android.net.Uri;

/* loaded from: classes12.dex */
public final class E2Q extends AbstractC29173BUb {
    public int A00;
    public int A01;
    public Uri A02;
    public boolean A03;
    public byte[] A04;
    public final InterfaceC82086Xft A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E2Q(byte[] bArr) {
        super(false);
        C72682ShX c72682ShX = new C72682ShX(bArr);
        this.A05 = c72682ShX;
        AbstractC219878et.A05(AnonymousClass021.A1S(bArr.length));
    }

    @Override // p000X.InterfaceC37758Emo
    public final void close() {
        if (this.A03) {
            this.A03 = false;
            A02();
        }
        this.A02 = null;
        this.A04 = null;
    }

    @Override // p000X.InterfaceC37758Emo
    public final Uri getUri() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37758Emo
    public final long open(C72832oJ c72832oJ) {
        A04(c72832oJ);
        this.A02 = c72832oJ.A06;
        byte[] bArr = ((C72682ShX) this.A05).A00;
        this.A04 = bArr;
        long j = c72832oJ.A04;
        int length = bArr.length;
        if (j > length) {
            throw new C31067C4x();
        }
        int i = (int) j;
        this.A01 = i;
        int i2 = length - i;
        this.A00 = i2;
        long j2 = c72832oJ.A03;
        if (j2 != -1) {
            this.A00 = (int) Math.min(i2, j2);
        }
        this.A03 = true;
        A05(c72832oJ);
        return j2 == -1 ? this.A00 : j2;
    }

    @Override // p000X.InterfaceC30555Btn
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.A04;
        AbstractC219878et.A02(bArr2);
        System.arraycopy(bArr2, this.A01, bArr, i, min);
        this.A01 += min;
        this.A00 -= min;
        A03(min);
        return min;
    }
}
