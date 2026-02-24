package p000X;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: X.8uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C229578uX {
    public final int A00;
    public final int[] A01;
    public final long[] A02;

    @Deprecated
    public final Uri[] A03;
    public final C229588uY[] A04;
    public final String[] A05;

    public C229578uX(int[] iArr, long[] jArr, C229588uY[] c229588uYArr, String[] strArr, int i) {
        Uri uri;
        int length = iArr.length;
        int length2 = c229588uYArr.length;
        int i2 = 0;
        if (length != length2) {
            AbstractC219878et.A05(false);
            throw AnonymousClass002.createAndThrow();
        }
        this.A00 = i;
        this.A01 = iArr;
        this.A04 = c229588uYArr;
        this.A02 = jArr;
        this.A03 = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.A03;
            if (i2 >= uriArr.length) {
                this.A05 = strArr;
                return;
            }
            C229588uY c229588uY = c229588uYArr[i2];
            if (c229588uY == null) {
                uri = null;
            } else {
                C229998vD c229998vD = c229588uY.A03;
                AbstractC219878et.A01(c229998vD);
                uri = c229998vD.A01;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C229578uX c229578uX = (C229578uX) obj;
                if (this.A00 != c229578uX.A00 || !Arrays.equals(this.A04, c229578uX.A04) || !Arrays.equals(this.A01, c229578uX.A01) || !Arrays.equals(this.A02, c229578uX.A02) || !Arrays.equals(this.A05, c229578uX.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = (int) (0 >>> 32);
        return ((((((((((((((this.A00 * 31) - 1) * 31) + i) * 31) + Arrays.hashCode(this.A04)) * 31) + Arrays.hashCode(this.A01)) * 31) + Arrays.hashCode(this.A02)) * 31) + i) * 31 * 31) + Arrays.hashCode(this.A05)) * 31;
    }
}
