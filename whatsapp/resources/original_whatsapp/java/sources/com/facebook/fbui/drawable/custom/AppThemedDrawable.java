package com.facebook.fbui.drawable.custom;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import p000X.AbstractC153856qK;
import p000X.AbstractC23614AeH;
import p000X.C00C;

/* loaded from: classes4.dex */
public final class AppThemedDrawable extends AbstractC23614AeH {
    @Override // p000X.AbstractC23614AeH
    public void A00(Resources resources, AttributeSet attributeSet) {
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC153856qK.A01);
        try {
            int resourceId = obtainAttributes.getResourceId(1, 0);
            int resourceId2 = obtainAttributes.getResourceId(0, 0);
            if ((resources.getConfiguration().uiMode & 48) == 32) {
                resourceId = resourceId2;
            }
            Drawable mutate = resources.getDrawable(resourceId, null).mutate();
            C00C.A06(mutate);
            A01(mutate);
        } finally {
            obtainAttributes.recycle();
        }
    }
}
