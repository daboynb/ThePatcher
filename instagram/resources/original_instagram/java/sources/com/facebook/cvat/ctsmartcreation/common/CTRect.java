package com.facebook.cvat.ctsmartcreation.common;

/* loaded from: classes18.dex */
public final class CTRect {
    public int height;
    public int width;

    /* renamed from: x */
    public int f10x;

    /* renamed from: y */
    public int f11y;

    public CTRect(int i, int i2, int i3, int i4) {
        this.f10x = i;
        this.f11y = i2;
        this.width = i3;
        this.height = i4;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getX() {
        return this.f10x;
    }

    public final int getY() {
        return this.f11y;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setWidth(int i) {
        this.width = i;
    }

    public final void setX(int i) {
        this.f10x = i;
    }

    public final void setY(int i) {
        this.f11y = i;
    }
}
