package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ai3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27279Ai3 extends MediaCodec.Callback {
    public long A00;
    public MediaCodec.CodecException A01;
    public MediaFormat A02;
    public MediaFormat A03;
    public Handler A04;
    public IllegalStateException A05;
    public boolean A06;
    public final HandlerThread A07;
    public final Object A09 = new Object();
    public final C062309z A08 = new C062309z(8);
    public final ArrayDeque A0A = new ArrayDeque();

    public C27279Ai3(HandlerThread handlerThread) {
        this.A07 = handlerThread;
    }

    public static final void A00(C27279Ai3 c27279Ai3) {
        ArrayDeque arrayDeque = c27279Ai3.A0A;
        if (!arrayDeque.isEmpty()) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C42497Gh5) next).A02 != null) {
                    A0a.add(next);
                }
            }
            if (!A0a.isEmpty()) {
                c27279Ai3.A03 = ((C42497Gh5) D27.A1E(A0a)).A02;
            }
        }
        C062309z c062309z = c27279Ai3.A08;
        c062309z.A02 = c062309z.A01;
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        D1F.A0z(codecException);
        synchronized (this.A09) {
            this.A01 = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.A09) {
            C062309z c062309z = this.A08;
            int[] iArr = c062309z.A03;
            int i2 = c062309z.A02;
            iArr[i2] = i;
            int i3 = c062309z.A00 & (i2 + 1);
            c062309z.A02 = i3;
            if (i3 == c062309z.A01) {
                C062309z.A00(c062309z);
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        D1F.A0q(bufferInfo);
        synchronized (this.A09) {
            MediaFormat mediaFormat = this.A03;
            if (mediaFormat != null) {
                this.A0A.addLast(new C42497Gh5(null, mediaFormat, this, -2));
                this.A03 = null;
            }
            this.A0A.addLast(new C42497Gh5(bufferInfo, null, this, i));
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        D1F.A0z(mediaFormat);
        synchronized (this.A09) {
            this.A0A.addLast(new C42497Gh5(null, mediaFormat, this, -2));
            this.A03 = null;
        }
    }
}
