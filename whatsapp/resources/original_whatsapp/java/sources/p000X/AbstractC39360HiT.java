package p000X;

import android.graphics.ColorSpace;

/* renamed from: X.HiT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39360HiT {
    public static final ColorSpace A00(IJZ ijz) {
        ColorSpace.Named named;
        if (C00C.areEqual(ijz, AbstractC41344Iec.A07)) {
            named = ColorSpace.Named.BT2020_HLG;
        } else {
            if (!C00C.areEqual(ijz, AbstractC41344Iec.A08)) {
                return null;
            }
            named = ColorSpace.Named.BT2020_PQ;
        }
        return ColorSpace.get(named);
    }
}
