package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;

/* renamed from: X.akg, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88695akg {
    public static final void A00(FilterChain filterChain, int i, int i2) {
        ColorFilter colorFilter = new ColorFilter(C3N3.A01(i));
        colorFilter.A00 = i2 / 100.0f;
        filterChain.A02(colorFilter, 17);
    }
}
