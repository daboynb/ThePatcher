package p000X;

import android.graphics.Bitmap;

/* renamed from: X.CuV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28980CuV implements C82X {
    public final C30541Ks A00;
    public final /* synthetic */ C1J0 A01;
    public final /* synthetic */ C23501AcO A02;
    public final /* synthetic */ Bitmap[] A03;

    public C28980CuV(C1J0 c1j0, C30541Ks c30541Ks, C23501AcO c23501AcO, Bitmap[] bitmapArr) {
        this.A02 = c23501AcO;
        this.A03 = bitmapArr;
        this.A01 = c1j0;
        this.A00 = c30541Ks;
    }

    @Override // p000X.C82X
    public void BYU(C7ZK c7zk, boolean z) {
        C30541Ks c30541Ks = this.A00;
        C23501AcO c23501AcO = this.A02;
        if (c30541Ks == c23501AcO.A06) {
            int i = c23501AcO.A03;
            c23501AcO.A01(this.A01, c30541Ks, c7zk.A09, this.A03, i);
        }
    }
}
