package exoplayer2.av1.src;

import java.nio.ByteBuffer;
import p000X.AbstractC251419of;
import p000X.C235599Ad;

/* loaded from: classes2.dex */
public class Dav1dOutputBuffer extends AbstractC251419of {
    public C235599Ad colorInfo;
    public ByteBuffer data;
    public int height;
    public final Dav1dDecoder owner;
    public int width;
    public int bufferId = -1;
    public int mode = -1;

    public Dav1dOutputBuffer(Dav1dDecoder dav1dDecoder) {
        this.owner = dav1dDecoder;
    }

    @Override // p000X.AbstractC251419of
    public void clear() {
        if (this.bufferId != -1 && this.mode == 0) {
            this.owner.releaseOutputBufferInternalDav1d(this);
        }
        super.clear();
    }

    public boolean initForRgb(int i, int i2) {
        int i3;
        this.width = i;
        this.height = i2;
        if (i < 0 || i2 < 0) {
            return false;
        }
        if ((i2 > 0 && i >= Integer.MAX_VALUE / i2) || (i3 = i * i2) < 0 || i3 >= 1073741823) {
            return false;
        }
        int i4 = i3 * 2;
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null || byteBuffer.capacity() < i4) {
            this.data = ByteBuffer.allocateDirect(i4);
            return true;
        }
        this.data.position(0);
        this.data.limit(i4);
        return true;
    }

    public boolean initForYuvSurface(int i, int i2, int i3) {
        this.width = i;
        this.height = i2;
        this.bufferId = i3;
        return true;
    }

    @Override // p000X.AbstractC251419of
    public void release() {
        Dav1dDecoder dav1dDecoder = this.owner;
        Object obj = dav1dDecoder.A07;
        synchronized (obj) {
            clear();
            AbstractC251419of[] abstractC251419ofArr = dav1dDecoder.A0D;
            int i = dav1dDecoder.A01;
            dav1dDecoder.A01 = i + 1;
            abstractC251419ofArr[i] = this;
            if (!dav1dDecoder.A09.isEmpty() && dav1dDecoder.A01 > 0) {
                obj.notify();
            }
        }
    }
}
