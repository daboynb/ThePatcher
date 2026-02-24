package p000X;

import android.net.Uri;

/* renamed from: X.6Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143076Pl extends AbstractC149606jT {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143076Pl) && C00C.areEqual(this.A00, ((C143076Pl) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C143076Pl(Uri uri) {
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapFailure(originalUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C143076Pl() {
        this(null);
    }
}
