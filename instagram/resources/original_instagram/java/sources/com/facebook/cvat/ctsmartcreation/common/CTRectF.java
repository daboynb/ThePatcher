package com.facebook.cvat.ctsmartcreation.common;

/* loaded from: classes7.dex */
public final class CTRectF {
    public float height;
    public float width;

    /* renamed from: x */
    public float f12x;

    /* renamed from: y */
    public float f13y;

    public CTRectF(float f, float f2, float f3, float f4) {
        this.f12x = f;
        this.f13y = f2;
        this.width = f3;
        this.height = f4;
    }

    public final float getHeight() {
        return this.height;
    }

    public final float getWidth() {
        return this.width;
    }

    public final float getX() {
        return this.f12x;
    }

    public final float getY() {
        return this.f13y;
    }

    public final void setHeight(float f) {
        this.height = f;
    }

    public final void setWidth(float f) {
        this.width = f;
    }

    public final void setX(float f) {
        this.f12x = f;
    }

    public final void setY(float f) {
        this.f13y = f;
    }
}
