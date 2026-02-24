package p000X;

import android.graphics.Rect;
import android.media.Image;
import android.util.Pair;
import java.nio.ByteBuffer;

/* renamed from: X.2XQ, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2XQ {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Pair A04;
    public Float A05;
    public Long A06;
    public Long A07;
    public boolean A08;
    public byte[] A09;
    public float[] A0A;
    public C90369bpJ[] A0B;
    public Rect A0C;

    public final void A00() {
        if (this.A0B != null) {
            int i = 0;
            while (true) {
                C90369bpJ[] c90369bpJArr = this.A0B;
                if (i >= c90369bpJArr.length) {
                    break;
                }
                C90369bpJ c90369bpJ = c90369bpJArr[i];
                ByteBuffer byteBuffer = c90369bpJ.A02;
                if (byteBuffer != null) {
                    byteBuffer.clear();
                    c90369bpJ.A02 = null;
                }
                i++;
            }
            this.A0B = null;
        }
        this.A09 = null;
        this.A0A = null;
        this.A04 = null;
        this.A07 = null;
        this.A05 = null;
        this.A06 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0 != r3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Image image, Pair pair, Float f, Long l, Long l2, float[] fArr, boolean z) {
        int length;
        this.A08 = z;
        Image.Plane[] planes = image.getPlanes();
        C90369bpJ[] c90369bpJArr = this.A0B;
        if (c90369bpJArr != null) {
            int length2 = c90369bpJArr.length;
            length = planes.length;
        }
        length = planes.length;
        this.A0B = new C90369bpJ[length];
        for (int i = 0; i < length; i++) {
            C90369bpJ[] c90369bpJArr2 = this.A0B;
            if (c90369bpJArr2[i] == null) {
                c90369bpJArr2[i] = new C90369bpJ();
            }
            c90369bpJArr2[i].A02 = planes[i].getBuffer();
            this.A0B[i].A00 = planes[i].getPixelStride();
            this.A0B[i].A01 = planes[i].getRowStride();
        }
        this.A0A = fArr;
        this.A04 = pair;
        this.A07 = l;
        this.A05 = f;
        this.A06 = l2;
        this.A01 = image.getFormat();
        this.A03 = image.getTimestamp();
        this.A02 = image.getWidth();
        this.A00 = image.getHeight();
        this.A0C = image.getCropRect();
    }
}
