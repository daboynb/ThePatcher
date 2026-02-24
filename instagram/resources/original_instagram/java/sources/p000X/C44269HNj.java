package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;

/* renamed from: X.HNj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44269HNj {
    public final float A00;
    public final float A01;
    public final long A02;
    public final long A03;
    public final FilterModel A04;
    public final boolean A05;
    public final float A06;
    public final float A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r2 <= 0.0f) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44269HNj(FilterModel filterModel, float f, float f2, long j, long j2, boolean z) {
        this.A04 = filterModel;
        this.A03 = j;
        this.A02 = j2;
        this.A00 = f;
        this.A01 = f2;
        this.A05 = z;
        float f3 = j2 - j;
        this.A06 = f3;
        float f4 = f2 - f;
        this.A07 = f4;
        boolean z2 = f4 > 0.0f;
        this.A08 = z2;
    }

    public static final float A00(C44269HNj c44269HNj, long j) {
        if (!c44269HNj.A08) {
            return 0.0f;
        }
        if (c44269HNj.A05) {
            return 0.5f;
        }
        return j < c44269HNj.A03 ? c44269HNj.A00 : j > c44269HNj.A02 ? c44269HNj.A01 : c44269HNj.A00 + (((j - r3) * c44269HNj.A07) / c44269HNj.A06);
    }
}
