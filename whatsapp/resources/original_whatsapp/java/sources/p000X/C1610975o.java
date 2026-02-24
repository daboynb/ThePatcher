package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.75o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1610975o {
    public final Drawable A00;
    public final Drawable A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1610975o) {
                C1610975o c1610975o = (C1610975o) obj;
                if (!C00C.areEqual(this.A02, c1610975o.A02) || !C00C.areEqual(this.A00, c1610975o.A00) || !C00C.areEqual(this.A01, c1610975o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C1610975o(Drawable drawable, Drawable drawable2, String str) {
        this.A02 = str;
        this.A00 = drawable;
        this.A01 = drawable2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaDisplayInfo(text=");
        A04.append(this.A02);
        A04.append(", bottomIconDrawable=");
        A04.append(this.A00);
        A04.append(", topIconDrawable=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
