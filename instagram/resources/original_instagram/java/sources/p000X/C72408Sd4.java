package p000X;

import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.Sd4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72408Sd4 {
    public final C71927SIa A00(ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        int limit = byteBuffer2.limit();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(limit);
        byteBuffer2.mark();
        while (true) {
            int position = byteBuffer2.position();
            if (position >= limit) {
                byteBuffer2.reset();
                allocateDirect.flip();
                C71927SIa c71927SIa = new C71927SIa();
                c71927SIa.A00 = byteBuffer;
                c71927SIa.A01 = allocateDirect;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c71927SIa;
            }
            if (limit - position > 3 && byteBuffer2.get(position) == 0 && byteBuffer2.get(position + 1) == 0 && byteBuffer2.get(position + 2) == 3) {
                allocateDirect.put(byteBuffer2.get());
                allocateDirect.put(byteBuffer2.get());
                byteBuffer2.get();
            } else {
                allocateDirect.put(byteBuffer2.get());
            }
        }
    }
}
