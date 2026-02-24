package com.instagram.arlink.model;

import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;

/* loaded from: classes12.dex */
public class ArLinkTextBox {
    public final float mRotationDegree;
    public final Point mSize;
    public final RectF mTextRect;

    public ArLinkTextBox(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        RectF A0Q = AnonymousClass327.A0Q();
        this.mTextRect = A0Q;
        Point point = new Point();
        this.mSize = point;
        Path A0N = AnonymousClass327.A0N();
        A0N.moveTo(f, f2);
        A0N.lineTo(f3, f4);
        A0N.lineTo(f7, f8);
        A0N.lineTo(f5, f6);
        A0N.close();
        A0N.computeBounds(A0Q, true);
        float f9 = f3 - f;
        point.x = (int) AnonymousClass368.A00(f9, f4 - f2);
        point.y = (int) AnonymousClass368.A00(f5 - f, f6 - f2);
        this.mRotationDegree = (float) Math.toDegrees(Math.atan2(f2 - f4, f9));
    }

    public static int getDistance(float f, float f2, float f3, float f4) {
        return (int) AnonymousClass368.A00(f3 - f, f4 - f2);
    }

    public float getRotationDegree() {
        return this.mRotationDegree;
    }

    public Point getSize() {
        return this.mSize;
    }

    public RectF getTextRect() {
        return this.mTextRect;
    }
}
