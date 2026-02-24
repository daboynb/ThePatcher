package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.C7c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27042C7c {
    public final Drawable A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27042C7c) {
                C27042C7c c27042C7c = (C27042C7c) obj;
                if (!C00C.areEqual(this.A00, c27042C7c.A00) || !C00C.areEqual(this.A02, c27042C7c.A02) || !C00C.areEqual(this.A01, c27042C7c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C27042C7c(Drawable drawable, String str, String str2) {
        this.A00 = drawable;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsTabCarouselItemUiState(imageDrawable=");
        A04.append(this.A00);
        A04.append(", title=");
        AbstractC23469Abs.A1N(A04, this.A02);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
