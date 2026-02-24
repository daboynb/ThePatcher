package p000X;

import android.net.Uri;

/* renamed from: X.6Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C139256Af extends AbstractC149246it {
    public final Uri A00;

    public C139256Af(Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C139256Af) && C00C.areEqual(this.A00, ((C139256Af) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
