package com.instagram.igds.icons;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
import p000X.AbstractC24590sh;
import p000X.C0QR;
import p000X.C2H;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class PrismSwappingDrawable extends C2H {
    private final Drawable getDrawable(String str, int i, Resources resources) {
        int A01;
        Drawable drawable = (str == null || (A01 = C0QR.A00.A01(str)) == 0) ? resources.getDrawable(i) : resources.getDrawable(A01);
        D1F.A0k(drawable);
        return drawable;
    }

    @Override // p000X.C2H
    public void inflateInner(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        D1F.A12(resources, 0);
        D1F.A12(attributeSet, 2);
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC24590sh.A1v);
        try {
            wrap(getDrawable(obtainAttributes.getString(1), obtainAttributes.getResourceId(0, 0), resources));
        } finally {
            obtainAttributes.recycle();
        }
    }
}
