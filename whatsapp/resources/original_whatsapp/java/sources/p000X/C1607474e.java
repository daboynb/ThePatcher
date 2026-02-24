package p000X;

import android.net.Uri;

/* renamed from: X.74e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1607474e {
    public final Uri A00;
    public final C177747ov A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1607474e) {
                C1607474e c1607474e = (C1607474e) obj;
                if (!C00C.areEqual(this.A00, c1607474e.A00) || !C00C.areEqual(this.A01, c1607474e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C1607474e(Uri uri, C177747ov c177747ov) {
        this.A00 = uri;
        this.A01 = c177747ov;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BugReportMediaResource(uri=");
        A04.append(this.A00);
        A04.append(", mediaPreviewItem=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
