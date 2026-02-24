package p000X;

import android.util.SparseArray;

/* renamed from: X.0RA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RA {
    public final SparseArray A00;

    public static int A00(String str) {
        char charAt;
        char charAt2;
        if (str == null || str.length() != 2 || 'A' > (charAt = str.charAt(0)) || charAt > 'Z' || 'A' > (charAt2 = str.charAt(1)) || charAt2 > 'Z') {
            return -1;
        }
        return ((charAt - 'A') * 26) + (charAt2 - 'A');
    }

    public C0RA(int i) {
        this.A00 = new SparseArray(i);
    }

    public Object A01(String str) {
        int A00 = A00(str);
        if (A00 != -1) {
            return this.A00.get(A00);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public void A02(String str, Object obj) {
        int A00 = A00(str);
        if (A00 != -1) {
            this.A00.append(A00, obj);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public void A03(String str, Object obj) {
        int A00 = A00(str);
        if (A00 != -1) {
            this.A00.put(A00, obj);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid country code \"");
        sb.append(str);
        sb.append("\".");
        throw new IllegalArgumentException(sb.toString());
    }

    public C0RA() {
        this.A00 = new SparseArray();
    }
}
