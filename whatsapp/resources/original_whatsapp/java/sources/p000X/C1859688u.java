package p000X;

import android.content.Context;

/* renamed from: X.88u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1859688u extends AbstractC60612hW {
    public final String A00;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C1859688u) obj).A00);
    }

    public C1859688u(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }

    @Override // p000X.AbstractC60612hW
    public /* bridge */ /* synthetic */ CharSequence A01(Context context) {
        return this.A00;
    }
}
