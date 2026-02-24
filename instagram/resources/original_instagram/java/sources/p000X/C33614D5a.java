package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.D5a, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C33614D5a extends C1A9 {
    public final Drawable A00;
    public final ImageUrl A01;
    public final String A02;

    public C33614D5a(Drawable drawable, ImageUrl imageUrl, String str) {
        this.A01 = imageUrl;
        this.A00 = drawable;
        this.A02 = str;
        if (imageUrl == null && drawable == null) {
            throw AnonymousClass031.A0R("Either url or drawable must be set");
        }
    }

    public final String A00() {
        String str = this.A02;
        if (str != null) {
            return str;
        }
        ImageUrl imageUrl = this.A01;
        if (imageUrl != null) {
            return BSI.A18(imageUrl);
        }
        Drawable drawable = this.A00;
        if (drawable != null) {
            return BTI.A0o(drawable);
        }
        throw AnonymousClass031.A0R("Either url or drawable must be set");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33614D5a) {
                C33614D5a c33614D5a = (C33614D5a) obj;
                if (!D1F.areEqual(this.A01, c33614D5a.A01) || !D1F.areEqual(this.A00, c33614D5a.A00) || !D1F.areEqual(this.A02, c33614D5a.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0F(this.A02);
    }

    public C33614D5a() {
        this(null, null, null);
        throw AnonymousClass002.createAndThrow();
    }
}
