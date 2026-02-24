package com.facebook.base.init;

import android.graphics.drawable.Drawable;
import android.view.View;
import p000X.AnonymousClass002;
import p000X.EnumC38481a0;

/* loaded from: classes.dex */
public abstract class AnimatedLogoView extends View {
    public abstract float getAnimatedScaleX();

    public abstract float getAnimatedScaleY();

    public abstract EnumC38481a0 getAnimationType();

    public abstract long getBufferCycleDurationMs();

    public abstract long getFlipDurationMs();

    public abstract long getFlipPauseDurationMs();

    public abstract int getFlipsPerCycle();

    public abstract long getInitialDelayMs();

    public abstract float getPrimaryMinScale();

    public abstract float getPrimaryScaleX();

    public abstract float getPrimaryScaleY();

    public abstract float getSecondaryMinScale();

    public abstract float getSecondaryScaleX();

    public abstract float getSecondaryScaleY();

    public abstract void setAnimatedScaleX(float f);

    public abstract void setAnimatedScaleY(float f);

    public abstract void setAnimationType(EnumC38481a0 enumC38481a0);

    public abstract void setBufferCycleDurationMs(long j);

    public abstract void setFlipDurationMs(long j);

    public abstract void setFlipPauseDurationMs(long j);

    public abstract void setFlipsPerCycle(int i);

    public abstract void setImageDrawable(Drawable drawable);

    public abstract void setInitialDelayMs(long j);

    public abstract void setPrimaryDrawable(Drawable drawable);

    public abstract void setPrimaryMinScale(float f);

    public abstract void setPrimaryScaleX(float f);

    public abstract void setPrimaryScaleY(float f);

    public abstract void setSecondaryDrawable(Drawable drawable);

    public abstract void setSecondaryMinScale(float f);

    public abstract void setSecondaryScaleX(float f);

    public abstract void setSecondaryScaleY(float f);

    @Override // android.view.View
    public float getRotationY() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.View
    public void setRotationY(float f) {
        throw AnonymousClass002.createAndThrow();
    }
}
