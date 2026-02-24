package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Dkh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35083Dkh extends AbstractC50366Jl2 {
    public final Drawable A00;

    public C35083Dkh(Drawable drawable) {
        this.A00 = drawable;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35083Dkh) && D1F.areEqual(this.A00, ((C35083Dkh) obj).A00));
    }

    public final int hashCode() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            return 0;
        }
        return drawable.hashCode();
    }
}
