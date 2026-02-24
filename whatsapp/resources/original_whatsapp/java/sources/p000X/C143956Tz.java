package p000X;

import android.net.Uri;

/* renamed from: X.6Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143956Tz extends AbstractC149746jh {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143956Tz) && C00C.areEqual(this.A00, ((C143956Tz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C143956Tz(Uri uri) {
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(redirectUrl=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
