package com.facebook.smartcapture.diagnostic;

import android.graphics.Point;
import p000X.AnonymousClass011;

/* loaded from: classes12.dex */
public final class SegmentAnnotation {
    public final Color color;
    public final Point firstPoint;
    public final int lineWidth;
    public final Point secondPoint;

    public SegmentAnnotation(Point point, Point point2, Color color, int i) {
        AnonymousClass011.A0q(point, point2, color);
        this.firstPoint = point;
        this.secondPoint = point2;
        this.color = color;
        this.lineWidth = i;
    }

    public final Color getColor() {
        return this.color;
    }

    public final Point getFirstPoint() {
        return this.firstPoint;
    }

    public final int getLineWidth() {
        return this.lineWidth;
    }

    public final Point getSecondPoint() {
        return this.secondPoint;
    }
}
