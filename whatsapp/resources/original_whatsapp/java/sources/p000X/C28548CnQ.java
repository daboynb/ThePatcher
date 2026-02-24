package p000X;

import android.net.Uri;

/* renamed from: X.CnQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28548CnQ implements DMA {
    public final Uri A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28548CnQ) && C00C.areEqual(this.A00, ((C28548CnQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C28548CnQ(Uri uri) {
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Uri(uri=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
