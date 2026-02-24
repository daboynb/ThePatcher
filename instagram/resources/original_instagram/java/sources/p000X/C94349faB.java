package p000X;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.util.Log;
import android.util.Size;

/* renamed from: X.faB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94349faB implements ImageDecoder.OnHeaderDecodedListener {
    public final int A00;
    public final int A01;
    public final YJH A02;
    public final YID A03;
    public final AbstractC91253cgP A04;
    public final C93732egv A05 = C93732egv.A00();
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0032, code lost:
    
        if (p000X.AnonymousClass021.A1W(r3.A00(r1)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C94349faB(C94684ga2 c94684ga2, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = (YJH) c94684ga2.A00(C94014eoP.A06);
        this.A04 = (AbstractC91253cgP) c94684ga2.A00(AbstractC91253cgP.A00);
        C93259eHy c93259eHy = C94014eoP.A05;
        boolean z = c94684ga2.A00(c93259eHy) != null;
        this.A06 = z;
        this.A03 = (YID) c94684ga2.A00(C94014eoP.A09);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        C93732egv c93732egv = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        imageDecoder.setAllocator(c93732egv.A01(i, i2, this.A06, false) ? 3 : 1);
        if (this.A02 == YJH.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new C94350faC(this));
        Size size = imageInfo.getSize();
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float A00 = this.A04.A00(size.getWidth(), size.getHeight(), i, i2);
        int A08 = AnonymousClass327.A08(size.getWidth(), A00);
        int A082 = AnonymousClass327.A08(size.getHeight(), A00);
        if (Log.isLoggable("ImageDecoder", 2)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Resizing from [", A0X);
            A0X.append(size.getWidth());
            AbstractC27914AsI.A0I("x", A0X);
            A0X.append(size.getHeight());
            C3C.A1O("] to [", "x", A0X, A08, A082);
            AbstractC27914AsI.A0I("] scaleFactor: ", A0X);
        }
        imageDecoder.setTargetSize(A08, A082);
        YID yid = this.A03;
        if (yid != null) {
            imageDecoder.setTargetColorSpace(ColorSpace.get((yid == YID.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
