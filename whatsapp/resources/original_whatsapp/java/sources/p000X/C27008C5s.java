package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.C5s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27008C5s {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return (obj instanceof C27008C5s) && C00C.areEqual(this.A00, ((C27008C5s) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        Drawable drawable = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedDrawable(wrappedDrawable=");
        return AbstractC34911al.A0b(drawable, A04);
    }

    public /* synthetic */ C27008C5s(Drawable drawable) {
        this.A00 = drawable;
    }
}
