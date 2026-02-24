package p000X;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: X.CcU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32026CcU {
    public final Map A00 = new LinkedHashMap();

    public final Path A00() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Path path = new Path();
        Map map = this.A00;
        for (Map.Entry entry : map.entrySet()) {
            PointF pointF = (PointF) entry.getKey();
            if (!linkedHashSet.contains(pointF)) {
                linkedHashSet.add(pointF);
                path.moveTo(pointF.x, pointF.y);
                ArrayDeque arrayDeque = new ArrayDeque((Collection) entry.getValue());
                while (!arrayDeque.isEmpty()) {
                    PointF pointF2 = (PointF) arrayDeque.removeLast();
                    if (!linkedHashSet.contains(pointF2)) {
                        D1F.A10(pointF2);
                        linkedHashSet.add(pointF2);
                        path.lineTo(pointF2.x, pointF2.y);
                        Collection collection = (Collection) map.get(pointF2);
                        if (collection != null) {
                            arrayDeque.addAll(collection);
                        }
                    }
                }
                path.close();
            }
        }
        return path;
    }
}
