package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.6Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143026Pg extends AbstractC149606jT {
    public final Uri A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143026Pg) {
                C143026Pg c143026Pg = (C143026Pg) obj;
                if (!C00C.areEqual(this.A01, c143026Pg.A01) || !C00C.areEqual(this.A00, c143026Pg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C143026Pg(Uri uri, List list) {
        this.A01 = list;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BitmapSuccess(result=");
        A04.append(this.A01);
        A04.append(", originalUri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
