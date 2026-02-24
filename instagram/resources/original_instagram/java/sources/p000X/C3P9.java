package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.3P9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3P9 extends C1A9 {
    public final Drawable A00;
    public final Drawable A01;
    public final Integer A02;
    public final String A03;

    public C3P9(Drawable drawable, Drawable drawable2, Integer num, String str) {
        D1F.A0y(num);
        D1F.A0q(drawable);
        this.A02 = num;
        this.A03 = str;
        this.A00 = drawable;
        this.A01 = drawable2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3P9) {
                C3P9 c3p9 = (C3P9) obj;
                if (this.A02 != c3p9.A02 || !D1F.areEqual(this.A03, c3p9.A03) || !D1F.areEqual(this.A00, c3p9.A00) || !D1F.areEqual(this.A01, c3p9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A02.intValue();
        return (((((((intValue != 1 ? intValue != 2 ? "KEEP_IN_CHAT" : "VIEW_ONCE" : "DISAPPEARING").hashCode() + intValue) * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
