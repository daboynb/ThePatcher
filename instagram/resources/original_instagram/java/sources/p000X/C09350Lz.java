package p000X;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* renamed from: X.0Lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09350Lz {
    public final String A00;
    public final LocusId A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.A00;
            String str2 = ((C09350Lz) obj).A00;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 != null) {
                return false;
            }
        }
        return true;
    }

    public static C09350Lz A00(LocusId locusId) {
        AbstractC10000Om.A04(locusId, "locusId cannot be null");
        String A01 = AbstractC09340Ly.A01(locusId);
        if (TextUtils.isEmpty(A01)) {
            throw new IllegalArgumentException(String.valueOf("id cannot be empty"));
        }
        return new C09350Lz(A01);
    }

    private String A01() {
        int length = this.A00.length();
        StringBuilder sb = new StringBuilder();
        sb.append(length);
        AbstractC27914AsI.A0I("_chars", sb);
        return sb.toString();
    }

    public final LocusId A02() {
        return this.A01;
    }

    public final int hashCode() {
        String str = this.A00;
        return (str == null ? 0 : str.hashCode()) + 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LocusIdCompat[", sb);
        AbstractC27914AsI.A0I(A01(), sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public C09350Lz(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf("id cannot be empty"));
        }
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 29 ? AbstractC09340Ly.A00(str) : null;
    }
}
