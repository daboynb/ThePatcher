package com.instagram.autoplay.models;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C128424vm;
import p000X.D1F;

/* loaded from: classes14.dex */
public final class AutoplayOnScreenItemWithMetadata extends AutoplayScreenItemWithoutMetadata {
    public int height;
    public float percentageVisible;
    public int width;

    /* renamed from: x */
    public int f32x;

    /* renamed from: y */
    public int f33y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoplayOnScreenItemWithMetadata(C128424vm c128424vm, long j, int i, int i2, int i3, int i4, float f) {
        super(c128424vm, j);
        D1F.A12(c128424vm, 0);
        this.f32x = i;
        this.f33y = i2;
        this.width = i3;
        this.height = i4;
        this.percentageVisible = f;
    }

    public final int getHeight() {
        return this.height;
    }

    public final float getPercentageVisible() {
        return this.percentageVisible;
    }

    public final int getWidth() {
        return this.width;
    }

    public final int getX() {
        return this.f32x;
    }

    public final int getY() {
        return this.f33y;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setPercentageVisible(float f) {
        this.percentageVisible = f;
    }

    public final void setWidth(int i) {
        this.width = i;
    }

    public final void setX(int i) {
        this.f32x = i;
    }

    public final void setY(int i) {
        this.f33y = i;
    }

    public /* synthetic */ AutoplayOnScreenItemWithMetadata(C128424vm c128424vm, long j, int i, int i2, int i3, int i4, float f, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(c128424vm, j, i, i2, i3, i4, (i5 & 64) != 0 ? 0.0f : f);
    }
}
