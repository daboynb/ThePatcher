package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Dkg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35082Dkg extends AbstractC50366Jl2 {
    public final Drawable A00;

    public C35082Dkg(Drawable drawable) {
        this.A00 = drawable;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35082Dkg) && D1F.areEqual(this.A00, ((C35082Dkg) obj).A00));
    }

    public final int hashCode() {
        Drawable drawable = this.A00;
        if (drawable == null) {
            return 0;
        }
        return drawable.hashCode();
    }
}
