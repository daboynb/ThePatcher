package p000X;

import android.graphics.Bitmap;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9f1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C245439f1 {
    public static final C245439f1 A05 = new C245439f1(new GAW());
    public final Bitmap.Config A00;
    public final Bitmap.Config A01;
    public final C91405ckA A02;
    public final InterfaceC98233obp A03;
    public final boolean A04;

    @NeverInline
    public C245439f1(GAW gaw) {
        this.A04 = gaw.A04;
        this.A01 = gaw.A01;
        this.A00 = gaw.A00;
        this.A03 = gaw.A03;
        this.A02 = gaw.A02;
    }

    @NeverInline
    public C245439f1(Bitmap.Config config, Bitmap.Config config2, C91405ckA c91405ckA) {
        this.A04 = false;
        this.A01 = config2;
        this.A00 = config;
        this.A03 = null;
        this.A02 = c91405ckA;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C245439f1 c245439f1 = (C245439f1) obj;
                if (this.A04 != c245439f1.A04 || this.A01 != c245439f1.A01 || this.A03 != c245439f1.A03 || this.A02 != c245439f1.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int ordinal = (((((674909381 + (this.A04 ? 1 : 0)) * 31) + this.A01.ordinal()) * 31) + this.A00.ordinal()) * 31;
        InterfaceC98233obp interfaceC98233obp = this.A03;
        int hashCode = (ordinal + (interfaceC98233obp != null ? interfaceC98233obp.hashCode() : 0)) * 31;
        C91405ckA c91405ckA = this.A02;
        return (hashCode + (c91405ckA != null ? c91405ckA.hashCode() : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ImageDecodeOptions{", sb);
        C4LN A00 = AbstractC88023Uo.A00(this);
        C4LN.A00(A00, String.valueOf(100), "minDecodeIntervalMs");
        C4LN.A00(A00, String.valueOf(Integer.MAX_VALUE), "maxDimensionPx");
        A00.A01("decodePreviewFrame", false);
        A00.A01("useLastFrameForPreview", false);
        A00.A01("useEncodedImageForPreview", false);
        A00.A01("decodeAllFrames", false);
        A00.A01("forceStaticImage", this.A04);
        C4LN.A00(A00, this.A01.name(), "bitmapConfigName");
        C4LN.A00(A00, this.A00.name(), "animatedBitmapConfigName");
        C4LN.A00(A00, this.A03, "customImageDecoder");
        C4LN.A00(A00, this.A02, "bitmapTransformation");
        C4LN.A00(A00, null, "colorSpace");
        AbstractC27914AsI.A0I(A00.toString(), sb);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
