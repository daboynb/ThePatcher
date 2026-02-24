package com.facebook.fbui.drawable.custom;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import p000X.AbstractC24590sh;
import p000X.C2H;
import p000X.CAK;
import p000X.D1F;

/* loaded from: classes3.dex */
public final class AppBitmapDrawable extends C2H {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C2H
    public final void inflateInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        D1F.A12(resources, 0);
        D1F.A12(attributeSet, 2);
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC24590sh.A01);
        int resourceId = obtainAttributes.getResourceId(3, 0);
        if (resourceId == 0) {
            obtainAttributes.recycle();
            return;
        }
        int changingConfigurations = obtainAttributes.getChangingConfigurations();
        int color = obtainAttributes.getColor(4, 16777215);
        float f = obtainAttributes.getFloat(0, 1.0f);
        int i = obtainAttributes.getInt(2, 119);
        boolean z = obtainAttributes.getBoolean(1, false);
        obtainAttributes.recycle();
        Drawable drawable = resources.getDrawable(resourceId, null);
        if (drawable != 0) {
            if (changingConfigurations != 0 || f != 1.0f || color != 0 || z || i != 119) {
                drawable.mutate();
                if (changingConfigurations != 0) {
                    drawable.setChangingConfigurations(changingConfigurations);
                }
                drawable.setAlpha(f > 0.0f ? f < 1.0f ? (int) ((f * 255.0f) + 0.5f) : drawable.getAlpha() : 0);
                if (color != 0) {
                    drawable.setColorFilter(color, PorterDuff.Mode.SRC_IN);
                }
                drawable.setAutoMirrored(z);
                if (i != 119) {
                    if (drawable instanceof CAK) {
                        ((CAK) drawable).Fvd(i);
                    } else if (drawable instanceof BitmapDrawable) {
                        ((BitmapDrawable) drawable).setGravity(i);
                    }
                }
            }
            wrap(drawable);
        }
    }
}
