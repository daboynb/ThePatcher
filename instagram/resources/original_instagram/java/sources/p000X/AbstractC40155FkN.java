package p000X;

import android.graphics.Path;
import android.graphics.Region;

/* renamed from: X.FkN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC40155FkN {
    public static final Path A00(Integer num, int i) {
        int intValue = num.intValue();
        Region region = new Region(((int) ((intValue == 0 || intValue == 2) ? 0.0f : 1.0f)) * i, ((int) ((intValue == 0 || intValue == 1) ? 0.0f : 1.0f)) * i, ((int) ((intValue == 0 || intValue == 2) ? 1.0f : 2.0f)) * i, ((int) ((intValue == 0 || intValue == 1) ? 1.0f : 2.0f)) * i);
        Path path = new Path();
        float f = i;
        path.addCircle(f, f, f, Path.Direction.CW);
        Region region2 = new Region();
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        Path boundaryPath = region.getBoundaryPath();
        D1F.A0k(boundaryPath);
        return boundaryPath;
    }
}
