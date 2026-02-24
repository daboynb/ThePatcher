package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class PointAnnotation {
    public final Color color;
    public final Point point;
    public final int radius;

    public PointAnnotation(Point point, Color color, int i) {
        D1F.A0y(point);
        D1F.A0z(color);
        this.point = point;
        this.color = color;
        this.radius = i;
    }

    public final Color getColor() {
        return this.color;
    }

    public final Point getPoint() {
        return this.point;
    }

    public final int getRadius() {
        return this.radius;
    }
}
