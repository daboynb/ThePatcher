package p000X;

import android.graphics.ImageDecoder;
import android.graphics.Rect;

/* renamed from: X.Hmd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45381Hmd implements ImageDecoder.OnHeaderDecodedListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;

    public C45381Hmd(int i, int i2, int i3, int i4, int i5) {
        this.A01 = i;
        this.A04 = i2;
        this.A00 = i3;
        this.A03 = i4;
        this.A02 = i5;
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        D1F.A12(imageDecoder, 0);
        imageDecoder.setMemorySizePolicy(0);
        imageDecoder.setAllocator(1);
        imageDecoder.setTargetSampleSize(Math.max(this.A01, 1));
        int i = this.A04;
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = this.A02;
        C2OD c2od = C2OD.A02;
        float f = i3;
        float f2 = i4;
        float max = Math.max(f / i, f2 / i2);
        int A01 = C76272tr.A01(f / max);
        int A012 = C76272tr.A01(f2 / max);
        int max2 = Math.max(0, (i - A01) / 2);
        int max3 = Math.max(0, (i2 - A012) / 2);
        imageDecoder.setCrop(new Rect(max2, max3, Math.min(i, A01 + max2), Math.min(i2, A012 + max3)));
    }
}
