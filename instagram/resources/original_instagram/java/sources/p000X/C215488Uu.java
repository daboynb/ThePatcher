package p000X;

import android.text.TextUtils;

/* renamed from: X.8Uu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215488Uu {
    public final int A00;
    public final int A01;
    public final C70962lI A02;
    public final C70962lI A03;
    public final String A04;

    public C215488Uu(C70962lI c70962lI, C70962lI c70962lI2, String str, int i, int i2) {
        if (i != 0 && i2 != 0) {
            AbstractC219878et.A05(false);
        } else {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException();
            }
            this.A04 = str;
            if (c70962lI != null) {
                this.A03 = c70962lI;
                this.A02 = c70962lI2;
                this.A01 = i;
                this.A00 = i2;
                return;
            }
            AbstractC219878et.A01(c70962lI);
        }
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C215488Uu c215488Uu = (C215488Uu) obj;
                if (this.A01 != c215488Uu.A01 || this.A00 != c215488Uu.A00 || !this.A04.equals(c215488Uu.A04) || !this.A03.equals(c215488Uu.A03) || !this.A02.equals(c215488Uu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((527 + this.A01) * 31) + this.A00) * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A02.hashCode();
    }
}
