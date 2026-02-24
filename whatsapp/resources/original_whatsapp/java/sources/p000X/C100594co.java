package p000X;

import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.4co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100594co {
    public final BitmapDrawable A00;
    public final boolean A01;

    public C100594co(BitmapDrawable bitmapDrawable, boolean z) {
        C00C.A0A(bitmapDrawable, 0);
        this.A00 = bitmapDrawable;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100594co) {
                C100594co c100594co = (C100594co) obj;
                if (!C00C.areEqual(this.A00, c100594co.A00) || this.A01 != c100594co.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarDrawables(profileDrawable=");
        A04.append(this.A00);
        A04.append(", blurred=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
