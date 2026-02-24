package p000X;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.24o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C557824o {
    public PointF A00;
    public boolean A01;
    public final List A02;

    public C557824o(PointF pointF, List list, boolean z) {
        this.A00 = pointF;
        this.A01 = z;
        this.A02 = new ArrayList(list);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ShapeData{numCurves=", sb);
        sb.append(this.A02.size());
        AbstractC27914AsI.A0I("closed=", sb);
        sb.append(this.A01);
        sb.append('}');
        return sb.toString();
    }

    public C557824o() {
        this.A02 = new ArrayList();
    }
}
