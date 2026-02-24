package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.Buffer;
import java.nio.ByteBuffer;

/* renamed from: X.lmz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96524lmz implements InterfaceC98724oxh {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98724oxh
    public final ByteBuffer FWz(C85658ZjL c85658ZjL, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        ImmutableList A01 = AbstractC93497ebR.A01(byteBuffer);
        int i = 0;
        for (int i2 = 0; i2 < A01.size(); i2++) {
            i += ((Buffer) A01.get(i2)).remaining() + 4;
        }
        AbstractC219878et.A05(C33.A1T(i));
        if (c85658ZjL.A00.remaining() < i) {
            c85658ZjL.A00 = ByteBuffer.allocateDirect(Math.max(i, c85658ZjL.A00.capacity() * 2));
        }
        ByteBuffer slice = c85658ZjL.A00.slice();
        C33.A1M(c85658ZjL.A00, i);
        slice.limit(i);
        for (int i3 = 0; i3 < A01.size(); i3++) {
            ByteBuffer byteBuffer2 = (ByteBuffer) A01.get(i3);
            slice.putInt(byteBuffer2.remaining());
            slice.put(byteBuffer2);
        }
        slice.rewind();
        return slice;
    }
}
