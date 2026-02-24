package p000X;

import android.util.SparseArray;

/* renamed from: X.KjV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC52819KjV {
    NORTH(0),
    SOUTH(1);

    public static final SparseArray A01 = new SparseArray();
    public final int A00;

    static {
        for (EnumC52819KjV enumC52819KjV : values()) {
            A01.put(enumC52819KjV.A00, enumC52819KjV);
        }
    }

    EnumC52819KjV(int i) {
        this.A00 = i;
    }
}
