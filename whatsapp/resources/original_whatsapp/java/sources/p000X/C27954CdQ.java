package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.CdQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27954CdQ implements DOR {
    public final Uri A00;
    public final Uri A01;
    public final Map A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.source.SingleImageSourceImpl");
        C27954CdQ c27954CdQ = (C27954CdQ) obj;
        return C00C.areEqual(this.A00, c27954CdQ.A00) && C00C.areEqual(this.A02, c27954CdQ.A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34861ag.A00(this.A00));
    }

    public C27954CdQ(Uri uri, Map map) {
        this.A01 = uri;
        this.A02 = map;
        this.A00 = uri;
    }

    @Override // p000X.DOR
    public String AT4() {
        return "SingleImageSource";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleImageSourceImpl(uri=");
        A04.append(this.A01);
        A04.append(", extras=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
