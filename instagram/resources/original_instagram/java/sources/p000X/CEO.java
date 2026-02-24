package p000X;

import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public final class CEO extends AbstractC50366Jl2 {
    public int A00;
    public Drawable A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEO) {
                CEO ceo = (CEO) obj;
                if (!D1F.areEqual(this.A01, ceo.A01) || this.A00 != ceo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00;
    }
}
