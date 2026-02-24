package p000X;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* renamed from: X.CIi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27327CIi {
    public final String A00;
    public final LocusId A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = this.A00;
        String str2 = ((C27327CIi) obj).A00;
        return str == null ? str2 == null : str.equals(str2);
    }

    public static C27327CIi A00(LocusId locusId) {
        C0NE.A03(locusId, "locusId cannot be null");
        String A01 = CAC.A01(locusId);
        if (TextUtils.isEmpty(A01)) {
            throw AbstractC34801aa.A0y(String.valueOf("id cannot be empty"));
        }
        return new C27327CIi(A01);
    }

    public int hashCode() {
        return 31 + AbstractC34901ak.A05(this.A00);
    }

    public C27327CIi(String str) {
        if (TextUtils.isEmpty(str)) {
            throw AbstractC34801aa.A0y(String.valueOf("id cannot be empty"));
        }
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 29 ? CAC.A00(str) : null;
    }

    public LocusId A01() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LocusIdCompat[");
        AbstractC34901ak.A1K("_chars", C87W.A10(this.A00.length()), A04);
        return C87W.A0z(A04);
    }
}
