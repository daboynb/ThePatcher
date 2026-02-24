package p000X;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: X.Bj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29895Bj9 extends C1A9 {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final double[] A04;
    public final int A05;
    public final boolean A06;
    public final Bitmap[] A07;
    public final WeakReference[] A08;

    public C29895Bj9(double[] dArr, int i, int i2, int i3, boolean z) {
        WeakReference[] weakReferenceArr;
        this.A05 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = dArr;
        this.A06 = z;
        Bitmap[] bitmapArr = new Bitmap[i];
        int i4 = 0;
        while (true) {
            weakReferenceArr = null;
            if (i4 >= i) {
                break;
            }
            bitmapArr[i4] = null;
            i4++;
        }
        this.A07 = bitmapArr;
        if (z) {
            WeakReference[] weakReferenceArr2 = new WeakReference[i];
            for (int i5 = 0; i5 < i; i5++) {
                weakReferenceArr2[i5] = new WeakReference(null);
            }
            weakReferenceArr = weakReferenceArr2;
        }
        this.A08 = weakReferenceArr;
        this.A03 = this.A04 != null;
    }

    public final void A00(int i, Bitmap bitmap) {
        WeakReference[] weakReferenceArr = this.A08;
        if (weakReferenceArr != null && weakReferenceArr.length > i) {
            weakReferenceArr[i] = new WeakReference(bitmap);
        } else if (A01().length > i) {
            A01()[i] = bitmap;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bitmap[] A01() {
        WeakReference[] weakReferenceArr = this.A08;
        if (weakReferenceArr == null) {
            return this.A07;
        }
        int length = weakReferenceArr.length;
        Bitmap[] bitmapArr = new Bitmap[length];
        for (int i = 0; i < length; i++) {
            bitmapArr[i] = weakReferenceArr[i].get();
        }
        return bitmapArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29895Bj9) {
                C29895Bj9 c29895Bj9 = (C29895Bj9) obj;
                if (this.A05 != c29895Bj9.A05 || this.A02 != c29895Bj9.A02 || this.A01 != c29895Bj9.A01 || !D1F.areEqual(this.A04, c29895Bj9.A04) || this.A06 != c29895Bj9.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((this.A05 * 31) + this.A02) * 31) + this.A01) * 31;
        double[] dArr = this.A04;
        return AnonymousClass021.A02((i + (dArr == null ? 0 : Arrays.hashCode(dArr))) * 31, this.A06);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("GeneratedVideoTimelineBitmaps(numOfThumbnails=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(AnonymousClass287.A00(179), A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(AnonymousClass049.A00(289), A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", thumbnailFrameScales=", A0X);
        AbstractC27914AsI.A0I(Arrays.toString(this.A04), A0X);
        AbstractC27914AsI.A0I(", isWeakRef=", A0X);
        return AnonymousClass149.A0o(A0X, this.A06);
    }
}
