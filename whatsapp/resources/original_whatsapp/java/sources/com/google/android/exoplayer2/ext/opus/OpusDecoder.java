package com.google.android.exoplayer2.ext.opus;

import androidx.media3.decoder.CryptoConfig;
import androidx.media3.decoder.SimpleDecoderOutputBuffer;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.List;
import p000X.AbstractC127835iq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37204Gi3;
import p000X.AbstractC37205Gi4;
import p000X.AbstractC37721GsW;
import p000X.AbstractC39074HdK;
import p000X.AbstractC41492IiG;
import p000X.AnonymousClass000;
import p000X.C37208Gi7;
import p000X.C37722GsX;
import p000X.C37724GsZ;
import p000X.C39005HcC;
import p000X.C3WG;
import p000X.C41828Ipo;
import p000X.DYX;
import p000X.IDL;
import p000X.IK5;
import p000X.InterfaceC44103Jvd;
import p000X.JTH;

/* loaded from: classes8.dex */
public final class OpusDecoder implements InterfaceC44103Jvd {
    public int A01;
    public int A02;
    public int A03;
    public AbstractC39074HdK A04;
    public C37722GsX A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final long A0B;
    public final Thread A0D;
    public final boolean A0G;
    public final AbstractC37721GsW[] A0I;
    public final Object A0C = AbstractC127835iq.A12();
    public final ArrayDeque A0E = AbstractC37199Ghy.A0m();
    public final ArrayDeque A0F = AbstractC37199Ghy.A0m();
    public final C37722GsX[] A0H = new C37722GsX[16];
    public int A00 = 16;

    private native void opusClose(long j);

    private native int opusDecode(long j, long j2, ByteBuffer byteBuffer, int i, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer);

    private native int opusGetErrorCode(long j);

    private native String opusGetErrorMessage(long j);

    private native long opusInit(int i, int i2, int i3, int i4, int i5, byte[] bArr);

    private native void opusReset(long j);

    private native int opusSecureDecode(long j, long j2, ByteBuffer byteBuffer, int i, SimpleDecoderOutputBuffer simpleDecoderOutputBuffer, int i2, CryptoConfig cryptoConfig, int i3, byte[] bArr, byte[] bArr2, int i4, int[] iArr, int[] iArr2);

    private native void opusSetFloatOutput();

    /* JADX WARN: Multi-variable type inference failed */
    public OpusDecoder(int i, List list, boolean z) {
        int A0M;
        int i2;
        int i3;
        SimpleDecoderOutputBuffer[] simpleDecoderOutputBufferArr = new SimpleDecoderOutputBuffer[16];
        int i4 = 0;
        for (int i5 = 0; i5 < this.A00; i5++) {
            this.A0H[i5] = new C37722GsX(2);
        }
        this.A0I = simpleDecoderOutputBufferArr;
        this.A01 = 16;
        do {
            simpleDecoderOutputBufferArr[i4] = new SimpleDecoderOutputBuffer(new C41828Ipo(this, 1));
            i4++;
        } while (i4 < 16);
        JTH jth = new JTH(this);
        this.A0D = jth;
        jth.start();
        int size = list.size();
        if (size != 1 && size != 3) {
            throw new C37724GsZ("Invalid initialization data size");
        }
        if (size == 3 && (AbstractC37200Ghz.A1X(list, 1).length != 8 || AbstractC37200Ghz.A1X(list, 2).length != 8)) {
            throw new C37724GsZ("Invalid pre-skip or seek pre-roll");
        }
        if (list.size() == 3) {
            A0M = AbstractC37204Gi3.A07(AbstractC37205Gi4.A0L(list, 1));
        } else {
            byte[] bArr = (byte[]) AbstractC34811ab.A1G(list);
            A0M = AbstractC37200Ghz.A0M(bArr, 10, AbstractC37200Ghz.A0L(bArr, 11));
        }
        this.A09 = A0M;
        this.A0A = list.size() == 3 ? AbstractC37204Gi3.A07(AbstractC37205Gi4.A0L(list, 2)) : 3840;
        this.A02 = A0M;
        byte[] A1X = AbstractC37200Ghz.A1X(list, 0);
        int length = A1X.length;
        if (length < 19) {
            throw new C37724GsZ("Invalid header length");
        }
        int i6 = A1X[9] & 255;
        this.A08 = i6;
        if (i6 > 8) {
            throw new C37724GsZ(AbstractC34851af.A0r("Invalid channel count: ", AnonymousClass000.A04(), i6));
        }
        short A0L = (short) (AbstractC37200Ghz.A0L(A1X, 17) | (A1X[16] & 255));
        byte[] bArr2 = new byte[8];
        if (A1X[18] == 0) {
            if (i6 > 2) {
                throw new C37724GsZ("Invalid header, missing stream map");
            }
            boolean A1N = AbstractC34841ae.A1N(i6, 2);
            bArr2[0] = 0;
            bArr2[1] = 1;
            i2 = 1;
            i3 = A1N;
        } else {
            if (length < i6 + 21) {
                throw new C37724GsZ("Invalid header length");
            }
            i2 = A1X[19] & 255;
            int i7 = 255 & A1X[20];
            System.arraycopy(A1X, 21, bArr2, 0, i6);
            i3 = i7;
        }
        long opusInit = opusInit(48000, i6, i2, i3, A0L, bArr2);
        this.A0B = opusInit;
        if (opusInit == 0) {
            throw new C37724GsZ("Failed to initialize decoder");
        }
        int i8 = this.A00;
        C37722GsX[] c37722GsXArr = this.A0H;
        int i9 = 0;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(i8, 16));
        do {
            c37722GsXArr[i9].A01(i);
            i9++;
        } while (i9 < 16);
        this.A0G = z;
        if (z) {
            opusSetFloatOutput();
        }
    }

    public static void A00(OpusDecoder opusDecoder) {
        Object obj;
        C37724GsZ c37724GsZ;
        int opusDecode;
        while (true) {
            try {
                obj = opusDecoder.A0C;
                synchronized (obj) {
                    while (!opusDecoder.A07 && (opusDecoder.A0E.isEmpty() || opusDecoder.A01 <= 0)) {
                        try {
                            obj.wait();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (opusDecoder.A07) {
                        return;
                    }
                    C37722GsX c37722GsX = (C37722GsX) opusDecoder.A0E.removeFirst();
                    AbstractC37721GsW[] abstractC37721GsWArr = opusDecoder.A0I;
                    int i = opusDecoder.A01 - 1;
                    opusDecoder.A01 = i;
                    AbstractC37721GsW abstractC37721GsW = abstractC37721GsWArr[i];
                    boolean z = opusDecoder.A06;
                    opusDecoder.A06 = false;
                    if (IK5.A00(c37722GsX)) {
                        abstractC37721GsW.addFlag(4);
                    } else {
                        long j = c37722GsX.A00;
                        abstractC37721GsW.timeUs = j;
                        if (AbstractC34841ae.A1N(c37722GsX.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                            abstractC37721GsW.addFlag(Integer.MIN_VALUE);
                        }
                        if (AbstractC34841ae.A1N(c37722GsX.flags & 134217728, 134217728)) {
                            abstractC37721GsW.addFlag(134217728);
                        }
                        try {
                            SimpleDecoderOutputBuffer simpleDecoderOutputBuffer = (SimpleDecoderOutputBuffer) abstractC37721GsW;
                            if (z) {
                                opusDecoder.opusReset(opusDecoder.A0B);
                                j = c37722GsX.A00;
                                opusDecoder.A02 = j == 0 ? opusDecoder.A09 : opusDecoder.A0A;
                            }
                            ByteBuffer byteBuffer = c37722GsX.A02;
                            IDL idl = c37722GsX.A06;
                            boolean A1N = AbstractC34841ae.A1N(c37722GsX.flags & 1073741824, 1073741824);
                            long j2 = opusDecoder.A0B;
                            int limit = byteBuffer.limit();
                            if (A1N) {
                                int i2 = idl.A00;
                                byte[] bArr = idl.A03;
                                AbstractC41492IiG.A07(bArr);
                                byte[] bArr2 = idl.A02;
                                AbstractC41492IiG.A07(bArr2);
                                opusDecode = opusDecoder.opusSecureDecode(j2, j, byteBuffer, limit, simpleDecoderOutputBuffer, 48000, null, i2, bArr, bArr2, idl.A01, idl.A04, idl.A05);
                            } else {
                                opusDecode = opusDecoder.opusDecode(j2, j, byteBuffer, limit, simpleDecoderOutputBuffer);
                            }
                            if (opusDecode >= 0) {
                                ByteBuffer byteBuffer2 = simpleDecoderOutputBuffer.data;
                                byteBuffer2.position(0);
                                byteBuffer2.limit(opusDecode);
                                int i3 = opusDecoder.A02;
                                if (i3 > 0) {
                                    int A06 = opusDecoder.A08 * C3WG.A06(opusDecoder.A0G ? 1 : 0);
                                    int i4 = i3 * A06;
                                    if (opusDecode <= i4) {
                                        opusDecoder.A02 = i3 - (opusDecode / A06);
                                        simpleDecoderOutputBuffer.addFlag(Integer.MIN_VALUE);
                                        byteBuffer2.position(opusDecode);
                                    } else {
                                        opusDecoder.A02 = 0;
                                        byteBuffer2.position(i4);
                                    }
                                }
                            } else if (opusDecode == -2) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Drm error: ");
                                String A03 = AnonymousClass000.A03(opusDecoder.opusGetErrorMessage(j2), A04);
                                c37724GsZ = new C37724GsZ(A03, new C39005HcC(opusDecoder.opusGetErrorCode(j2), A03));
                            } else {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Decode error: ");
                                c37724GsZ = new C37724GsZ(AnonymousClass000.A03(opusDecoder.opusGetErrorMessage(opusDecode), A042));
                            }
                        } catch (OutOfMemoryError | RuntimeException e) {
                            c37724GsZ = new C37724GsZ("Unexpected decode error", e);
                        }
                    }
                    synchronized (obj) {
                        try {
                            if (!opusDecoder.A06) {
                                if (AbstractC34841ae.A1N(abstractC37721GsW.flags & Integer.MIN_VALUE, Integer.MIN_VALUE)) {
                                    opusDecoder.A03++;
                                } else {
                                    abstractC37721GsW.skippedOutputBufferCount = opusDecoder.A03;
                                    opusDecoder.A03 = 0;
                                    opusDecoder.A0F.addLast(abstractC37721GsW);
                                    c37722GsX.clear();
                                    C37722GsX[] c37722GsXArr = opusDecoder.A0H;
                                    int i5 = opusDecoder.A00;
                                    opusDecoder.A00 = i5 + 1;
                                    c37722GsXArr[i5] = c37722GsX;
                                }
                            }
                            abstractC37721GsW.release();
                            c37722GsX.clear();
                            C37722GsX[] c37722GsXArr2 = opusDecoder.A0H;
                            int i52 = opusDecoder.A00;
                            opusDecoder.A00 = i52 + 1;
                            c37722GsXArr2[i52] = c37722GsX;
                        } finally {
                        }
                    }
                }
            } catch (InterruptedException e2) {
                throw new IllegalStateException(e2);
            }
        }
        synchronized (obj) {
            try {
                opusDecoder.A04 = c37724GsZ;
            } finally {
            }
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ Object AIC() {
        C37722GsX c37722GsX;
        synchronized (this.A0C) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A05));
            int i = this.A00;
            if (i == 0) {
                c37722GsX = null;
            } else {
                C37722GsX[] c37722GsXArr = this.A0H;
                int i2 = i - 1;
                this.A00 = i2;
                c37722GsX = c37722GsXArr[i2];
            }
            this.A05 = c37722GsX;
        }
        return c37722GsX;
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ Object AIH() {
        synchronized (this.A0C) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            ArrayDeque arrayDeque = this.A0F;
            if (arrayDeque.isEmpty()) {
                return null;
            }
            return (AbstractC37721GsW) arrayDeque.removeFirst();
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public /* bridge */ /* synthetic */ void BrU(Object obj) {
        Object obj2 = this.A0C;
        synchronized (obj2) {
            AbstractC39074HdK abstractC39074HdK = this.A04;
            if (abstractC39074HdK != null) {
                throw abstractC39074HdK;
            }
            AbstractC41492IiG.A0B(AbstractC34831ad.A1a(obj, this.A05));
            ArrayDeque arrayDeque = this.A0E;
            arrayDeque.addLast(obj);
            if (!arrayDeque.isEmpty() && this.A01 > 0) {
                obj2.notify();
            }
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public final void flush() {
        synchronized (this.A0C) {
            this.A06 = true;
            this.A03 = 0;
            C37722GsX c37722GsX = this.A05;
            if (c37722GsX != null) {
                c37722GsX.clear();
                C37722GsX[] c37722GsXArr = this.A0H;
                int i = this.A00;
                this.A00 = i + 1;
                c37722GsXArr[i] = c37722GsX;
                this.A05 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A0E;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C37722GsX c37722GsX2 = (C37722GsX) arrayDeque.removeFirst();
                c37722GsX2.clear();
                C37722GsX[] c37722GsXArr2 = this.A0H;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                c37722GsXArr2[i2] = c37722GsX2;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0F;
                if (!arrayDeque2.isEmpty()) {
                    ((AbstractC37721GsW) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    @Override // p000X.InterfaceC44103Jvd
    public void release() {
        Object obj = this.A0C;
        synchronized (obj) {
            this.A07 = true;
            obj.notify();
        }
        try {
            this.A0D.join();
        } catch (InterruptedException unused) {
            DYX.A19();
        }
        opusClose(this.A0B);
    }

    @Override // p000X.InterfaceC44103Jvd
    public final void C21(long j) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC44103Jvd
    public String getName() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("libopus");
        return AnonymousClass000.A03(OpusLibrary.opusGetVersion(), A04);
    }
}
