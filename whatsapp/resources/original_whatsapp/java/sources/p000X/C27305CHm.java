package p000X;

import android.net.Uri;

/* renamed from: X.CHm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27305CHm {
    public final Uri A00;
    public final COl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27305CHm) {
                C27305CHm c27305CHm = (C27305CHm) obj;
                if (!C00C.areEqual(this.A00, c27305CHm.A00) || !C00C.areEqual(this.A01, c27305CHm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C27305CHm(Uri uri, COl cOl) {
        this.A00 = uri;
        this.A01 = cOl;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadBillReceiptPdfResult(pdfData=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27305CHm() {
        this(null, null);
    }
}
