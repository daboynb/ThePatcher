package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.8Tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC215078Tf {
    public static ArrayList A00(ByteBuffer byteBuffer) {
        int remaining;
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (asReadOnlyBuffer.hasRemaining()) {
            byte b = asReadOnlyBuffer.get();
            int i = (b >> 3) & 15;
            if (((b >> 2) & 1) != 0) {
                asReadOnlyBuffer.get();
            }
            if (((b >> 1) & 1) != 0) {
                int i2 = 0;
                remaining = 0;
                do {
                    byte b2 = asReadOnlyBuffer.get();
                    remaining |= (b2 & Byte.MAX_VALUE) << (i2 * 7);
                    if ((b2 & 128) != 0) {
                        i2++;
                    }
                } while (i2 < 8);
            } else {
                remaining = asReadOnlyBuffer.remaining();
            }
            ByteBuffer duplicate = asReadOnlyBuffer.duplicate();
            duplicate.limit(asReadOnlyBuffer.position() + remaining);
            C215158Tn c215158Tn = new C215158Tn();
            c215158Tn.A00 = i;
            c215158Tn.A01 = duplicate;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(c215158Tn);
            asReadOnlyBuffer.position(asReadOnlyBuffer.position() + remaining);
        }
        return arrayList;
    }
}
