package com.facebook.fbui.drawable.custom;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.facebook.common.stringformat.StringFormatUtil;
import p000X.AbstractC153856qK;
import p000X.AbstractC23614AeH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C129655mD;
import p000X.C157306w2;
import p000X.C3WF;
import p000X.C74H;

/* loaded from: classes4.dex */
public final class AppRedrawableDrawable extends AbstractC23614AeH {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r3 == null) goto L16;
     */
    @Override // p000X.AbstractC23614AeH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(Resources resources, AttributeSet attributeSet) {
        String string;
        int length;
        TypedArray obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC153856qK.A02);
        try {
            int dimensionPixelSize = obtainAttributes.getDimensionPixelSize(1, 0);
            int dimensionPixelSize2 = obtainAttributes.getDimensionPixelSize(0, 0);
            obtainAttributes.getInteger(3, 0);
            String string2 = obtainAttributes.getString(2);
            if (string2 != null && (length = string2.length()) != 0 && length >= 12) {
                int i = (int) (C3WF.A0N().density * 100.0f);
                int i2 = i / 100;
                int i3 = (i / 10) % 10;
                int i4 = i % 10;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(i2);
                if (i3 > 0) {
                    A04.append('.');
                    A04.append(i3);
                    if (i4 > 0) {
                        A04.append(i4);
                    }
                }
                string = StringFormatUtil.formatStrLocaleSafe("https://lookaside.facebook.com/ras/v2/?id=%s&cfg=d$%sx", string2, AbstractC34811ab.A1K(A04));
            }
            string = obtainAttributes.getString(4);
            if (string == null) {
                throw AbstractC34801aa.A0z("url is null");
            }
            C00H.A02(81965);
            A01(new C129655mD(new C74H(dimensionPixelSize, dimensionPixelSize2), new C157306w2(), string));
        } finally {
            obtainAttributes.recycle();
        }
    }
}
