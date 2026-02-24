package p000X;

import android.util.SparseArray;

/* renamed from: X.8mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC224718mh {
    UNKNOWN(0),
    GREEN(1),
    YELLOW(2),
    RED(3);

    public static final SparseArray A01 = new SparseArray();
    public final int A00;

    static {
        for (EnumC224718mh enumC224718mh : values()) {
            A01.put(enumC224718mh.A00, enumC224718mh);
        }
    }

    EnumC224718mh(int i) {
        this.A00 = i;
    }
}
