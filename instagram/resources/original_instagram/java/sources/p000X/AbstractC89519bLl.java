package p000X;

import com.google.android.gms.common.Feature;

/* renamed from: X.bLl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC89519bLl {
    public static final Feature A00;
    public static final Feature A01;
    public static final Feature A02;
    public static final Feature[] A03;

    static {
        Feature A0L = BXG.A0L("CAMERA_LOW_LIGHT_MANAGEMENT", 1L);
        A00 = A0L;
        Feature A0L2 = BXG.A0L("LOW_LIGHT_BOOST", 1L);
        A01 = A0L2;
        Feature A0L3 = BXG.A0L("VIDEO_TIMESTAMP_FIX", 1L);
        A02 = A0L3;
        A03 = new Feature[]{A0L, A0L2, A0L3};
    }
}
