package androidx.media3.decoder;

import java.nio.ByteBuffer;
import p000X.AbstractC34841ae;
import p000X.AbstractC37203Gi2;
import p000X.AbstractC37721GsW;
import p000X.AbstractC41492IiG;
import p000X.InterfaceC43743JoX;

/* loaded from: classes8.dex */
public class SimpleDecoderOutputBuffer extends AbstractC37721GsW {
    public ByteBuffer data;
    public final InterfaceC43743JoX owner;

    public ByteBuffer grow(int i) {
        ByteBuffer byteBuffer = this.data;
        AbstractC41492IiG.A07(byteBuffer);
        AbstractC41492IiG.A0B(AbstractC34841ae.A1O(i, byteBuffer.limit()));
        ByteBuffer A0u = AbstractC37203Gi2.A0u(i);
        int position = byteBuffer.position();
        byteBuffer.position(0);
        A0u.put(byteBuffer);
        A0u.position(position);
        A0u.limit(i);
        this.data = A0u;
        return A0u;
    }

    public ByteBuffer init(long j, int i) {
        this.timeUs = j;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.data = AbstractC37203Gi2.A0u(i);
        }
        this.data.position(0);
        this.data.limit(i);
        return this.data;
    }

    @Override // p000X.AbstractC37721GsW
    public void release() {
        this.owner.BtL(this);
    }

    public SimpleDecoderOutputBuffer(InterfaceC43743JoX interfaceC43743JoX) {
        this.owner = interfaceC43743JoX;
    }

    @Override // p000X.AbstractC37721GsW, p000X.IK5
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }
}
