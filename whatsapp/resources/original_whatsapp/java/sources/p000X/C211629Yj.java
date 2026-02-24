package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.9Yj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211629Yj {
    public final String A00;
    public final ArrayList A01;
    public final int A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211629Yj) {
                C211629Yj c211629Yj = (C211629Yj) obj;
                if (!C00C.areEqual(this.A03, c211629Yj.A03) || this.A02 != c211629Yj.A02 || !C00C.areEqual(this.A01, c211629Yj.A01) || !C00C.areEqual(this.A00, c211629Yj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A05(this.A03) * 31) + this.A02) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C211629Yj(String str, String str2, ArrayList arrayList, int i) {
        this.A03 = str;
        this.A02 = i;
        this.A01 = arrayList;
        this.A00 = str2;
    }

    public String toString() {
        Locale locale = Locale.getDefault();
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A03;
        AbstractC34831ad.A1M(A1b, this.A02);
        A1b[2] = this.A01;
        return AbstractC127855is.A1G(locale, "ModelMetadata: name=%s version=%d assets=%s", Arrays.copyOf(A1b, 3));
    }
}
