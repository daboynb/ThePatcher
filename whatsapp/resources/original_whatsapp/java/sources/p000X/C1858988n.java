package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.88n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1858988n {
    public static final AbstractC128485kI A00(int i) {
        C6OW c6ow = C6OW.A00;
        if (i == c6ow.A00()) {
            return c6ow;
        }
        C128475kH c128475kH = C128475kH.A00;
        if (i == c128475kH.A00()) {
            return c128475kH;
        }
        C6OX c6ox = C6OX.A00;
        return i != c6ox.A00() ? new C6OV(i) : c6ox;
    }

    public final List A02(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return C025601d.A00;
        }
        ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
        ArrayList A16 = AbstractC34801aa.A16();
        while (order.remaining() >= 4) {
            A16.add(A00(order.getInt()));
        }
        return A16;
    }

    public static final byte[] A01(List list) {
        if (list.isEmpty()) {
            return null;
        }
        ByteBuffer order = ByteBuffer.allocate(list.size() * 4).order(ByteOrder.LITTLE_ENDIAN);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            order.putInt(((AbstractC128485kI) it.next()).A00());
        }
        return order.array();
    }
}
