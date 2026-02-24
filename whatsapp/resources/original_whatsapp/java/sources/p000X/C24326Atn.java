package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;

/* renamed from: X.Atn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24326Atn extends AbstractC25540Bcu {
    public final int A00;
    public final int A01;
    public final Drawable A02;

    public C24326Atn(Drawable drawable, boolean z) {
        this.A02 = drawable;
        int i = -1;
        this.A01 = (z || (drawable instanceof NinePatchDrawable)) ? -1 : drawable.getIntrinsicWidth();
        if (!z && !(drawable instanceof NinePatchDrawable)) {
            i = drawable.getIntrinsicHeight();
        }
        this.A00 = i;
    }
}
