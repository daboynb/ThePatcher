package com.facebook.fbui.drawable.custom;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import p000X.AbstractC24590sh;
import p000X.C2H;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class AppFbIconDrawable extends C2H {
    @Override // p000X.C2H
    public final void inflateInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable;
        D1F.A12(resources, 0);
        D1F.A0q(attributeSet);
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC24590sh.A0d);
        D1F.A0k(obtainAttributes);
        try {
            Drawable drawable2 = obtainAttributes.getDrawable(0);
            if (drawable2 == null || (drawable = obtainAttributes.getDrawable(1)) == null) {
                return;
            }
            drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            throw new IllegalStateException("FB icon drawables are not supported in IG!");
        } finally {
            obtainAttributes.recycle();
        }
    }
}
