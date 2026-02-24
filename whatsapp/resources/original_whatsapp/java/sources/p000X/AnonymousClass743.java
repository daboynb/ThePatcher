package p000X;

import android.net.Uri;

/* renamed from: X.743, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass743 {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AnonymousClass743) && C00C.areEqual(this.A00, ((AnonymousClass743) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AnonymousClass743(Uri uri) {
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageMessageThumbGenerationPayload(imageFileUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
