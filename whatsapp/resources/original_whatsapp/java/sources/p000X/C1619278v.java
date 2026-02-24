package p000X;

import android.net.Uri;

/* renamed from: X.78v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1619278v {
    public final Uri A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1619278v) {
                C1619278v c1619278v = (C1619278v) obj;
                if (!C00C.areEqual(this.A00, c1619278v.A00) || this.A01 != c1619278v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final C177747ov A00(C177747ov c177747ov) {
        Uri uri = this.A00;
        C177747ov c177747ov2 = c177747ov != null ? new C177747ov(uri, c177747ov) : C177747ov.A01(uri);
        c177747ov2.A0w(AbstractC34821ac.A0t());
        Integer valueOf = Integer.valueOf(this.A01);
        synchronized (c177747ov2) {
            c177747ov2.A0I = valueOf;
        }
        c177747ov2.A0p(null);
        return c177747ov2;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + this.A01;
    }

    public C1619278v(Uri uri, int i) {
        this.A00 = uri;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorFileResult(uri=");
        A04.append(this.A00);
        A04.append(", color=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
