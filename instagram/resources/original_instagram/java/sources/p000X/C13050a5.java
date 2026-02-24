package p000X;

import android.util.SparseArray;
import java.nio.ByteBuffer;

/* renamed from: X.0a5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13050a5 {
    public C13090a9 A00;
    public final SparseArray A01;

    public C13050a5(int i) {
        this.A01 = new SparseArray(i);
    }

    public final void A00(C13090a9 c13090a9, int i, int i2) {
        int i3;
        int i4;
        C13460ak A00 = C13090a9.A00(c13090a9);
        int A002 = A00.A00(16);
        if (A002 != 0) {
            ByteBuffer byteBuffer = A00.A04;
            int i5 = A002 + A00.A00;
            i3 = byteBuffer.getInt(i5 + byteBuffer.getInt(i5) + 4 + (i * 4));
        } else {
            i3 = 0;
        }
        SparseArray sparseArray = this.A01;
        C13050a5 c13050a5 = (C13050a5) sparseArray.get(i3);
        if (c13050a5 == null) {
            c13050a5 = new C13050a5(1);
            C13460ak A003 = C13090a9.A00(c13090a9);
            int A004 = A003.A00(16);
            if (A004 != 0) {
                ByteBuffer byteBuffer2 = A003.A04;
                int i6 = A004 + A003.A00;
                i4 = byteBuffer2.getInt(i6 + byteBuffer2.getInt(i6) + 4 + (i * 4));
            } else {
                i4 = 0;
            }
            sparseArray.put(i4, c13050a5);
        }
        if (i2 > i) {
            c13050a5.A00(c13090a9, i + 1, i2);
        } else {
            c13050a5.A00 = c13090a9;
        }
    }

    public C13050a5() {
        this(1);
    }
}
