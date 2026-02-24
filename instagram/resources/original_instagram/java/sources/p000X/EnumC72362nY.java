package p000X;

import android.util.SparseArray;

/* renamed from: X.2nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC72362nY {
    NOT_CACHED(0, "NOT_CACHED"),
    CACHED(1, "CACHED"),
    SEMI_CACHED(2, "SEMI_CACHED"),
    NOT_APPLY(-1, "NOT_APPLY");

    public static final SparseArray A02 = new SparseArray();
    public final int A00;
    public final String A01;

    static {
        for (EnumC72362nY enumC72362nY : values()) {
            A02.put(enumC72362nY.A00, enumC72362nY);
        }
    }

    EnumC72362nY(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
