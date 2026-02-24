package p000X;

import android.net.Uri;

/* renamed from: X.Cbr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27858Cbr implements DO7 {
    public final String A00;
    public final String A01;
    public final Uri A02;

    public String toString() {
        return AbstractC34811ab.A1K(this.A02);
    }

    public C27858Cbr(Uri uri) {
        this.A02 = uri;
        this.A00 = uri.getScheme();
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        C00C.A06(schemeSpecificPart);
        this.A01 = schemeSpecificPart;
        uri.getPath();
    }

    @Override // p000X.DO7
    public String Anv() {
        return this.A00;
    }
}
