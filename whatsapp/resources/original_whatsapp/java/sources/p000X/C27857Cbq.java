package p000X;

import java.net.URI;

/* renamed from: X.Cbq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27857Cbq implements DO7 {
    public final String A00;
    public final URI A01;

    public String toString() {
        return AbstractC34811ab.A1K(this.A01);
    }

    public C27857Cbq(URI uri) {
        this.A01 = uri;
        this.A00 = uri.getScheme();
        C00C.A06(uri.getSchemeSpecificPart());
        uri.getPath();
    }

    @Override // p000X.DO7
    public String Anv() {
        return this.A00;
    }
}
