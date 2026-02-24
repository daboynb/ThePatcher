package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import java.io.IOException;
import java.nio.ByteBuffer;

/* renamed from: X.TdW, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74383TdW {
    public MediaCodec A01;
    public MediaMuxer A02;
    public Surface A03;
    public InterfaceC83891Ygr A04;
    public HandlerC34269DUf A05;
    public InterfaceC44723Hc1 A06;
    public final MediaCodec.BufferInfo A08 = new MediaCodec.BufferInfo();
    public boolean A07 = false;
    public volatile boolean A09 = false;
    public int A00 = -1;

    public static void A00(C74383TdW c74383TdW) {
        MediaCodec mediaCodec;
        if (!c74383TdW.A09 || (mediaCodec = c74383TdW.A01) == null) {
            return;
        }
        try {
            try {
                mediaCodec.signalEndOfInputStream();
                A03(c74383TdW, true);
                c74383TdW.A01.flush();
            } catch (IllegalStateException e) {
                A02(c74383TdW, e);
            }
            try {
                Exception A01 = AbstractC1590269q.A01(c74383TdW.A01);
                if (A01 != null) {
                    throw A01;
                }
            } catch (Exception e2) {
                A01(c74383TdW, e2, "MediaCodec.stop() Error");
            }
            c74383TdW.A07 = false;
            c74383TdW.A00 = -1;
            InterfaceC83891Ygr interfaceC83891Ygr = c74383TdW.A04;
            if (interfaceC83891Ygr != null) {
                interfaceC83891Ygr.ESm();
            }
        } finally {
            c74383TdW.A09 = false;
        }
    }

    public static void A01(C74383TdW c74383TdW, Exception exc, String str) {
        c74383TdW.A09 = false;
        C08A.A0F("BoomerangEncoder", str, exc);
        InterfaceC83891Ygr interfaceC83891Ygr = c74383TdW.A04;
        if (interfaceC83891Ygr != null) {
            interfaceC83891Ygr.ESl(exc, str);
        }
    }

    public static void A02(C74383TdW c74383TdW, IllegalStateException illegalStateException) {
        A01(c74383TdW, illegalStateException, illegalStateException instanceof MediaCodec.CodecException ? "MediaCodec.CodecException Error" : "IllegalStateException Error");
    }

    public static void A03(C74383TdW c74383TdW, boolean z) {
        if (!c74383TdW.A09) {
            return;
        }
        try {
            MediaCodec mediaCodec = c74383TdW.A01;
            if (mediaCodec == null || c74383TdW.A02 == null) {
                return;
            }
            while (true) {
                ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
                while (true) {
                    MediaCodec mediaCodec2 = c74383TdW.A01;
                    MediaCodec.BufferInfo bufferInfo = c74383TdW.A08;
                    int dequeueOutputBuffer = mediaCodec2.dequeueOutputBuffer(bufferInfo, 2500L);
                    if (dequeueOutputBuffer != -3) {
                        if (dequeueOutputBuffer != -2) {
                            if (dequeueOutputBuffer != -1) {
                                if (dequeueOutputBuffer < 0) {
                                    C08A.A0M("BoomerangEncoder", BUE.A00(393), Integer.valueOf(dequeueOutputBuffer));
                                } else {
                                    ByteBuffer byteBuffer = outputBuffers[dequeueOutputBuffer];
                                    if ((bufferInfo.flags & 2) != 0) {
                                        bufferInfo.size = 0;
                                    }
                                    if (bufferInfo.size != 0) {
                                        if (!c74383TdW.A07) {
                                            StringBuilder A0X = AnonymousClass011.A0X();
                                            AbstractC27914AsI.A0I("video/avc", A0X);
                                            throw new RuntimeException(AnonymousClass011.A0S(": muxer hasn't started", A0X));
                                        }
                                        byteBuffer.position(bufferInfo.offset);
                                        byteBuffer.limit(bufferInfo.offset + bufferInfo.size);
                                        c74383TdW.A02.writeSampleData(c74383TdW.A00, byteBuffer, bufferInfo);
                                    }
                                    c74383TdW.A01.releaseOutputBuffer(dequeueOutputBuffer, false);
                                    if ((bufferInfo.flags & 4) != 0) {
                                        if (z) {
                                            return;
                                        }
                                        C08A.A0M("BoomerangEncoder", "%s: reached end of stream unexpectedly", "video/avc");
                                        return;
                                    }
                                }
                            } else if (!z) {
                                return;
                            }
                        } else {
                            if (c74383TdW.A07) {
                                StringBuilder A0X2 = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("video/avc", A0X2);
                                throw new RuntimeException(AnonymousClass011.A0S(": format changed twice", A0X2));
                            }
                            c74383TdW.A00 = c74383TdW.A02.addTrack(c74383TdW.A01.getOutputFormat());
                            c74383TdW.A02.start();
                            c74383TdW.A07 = true;
                        }
                    }
                }
                mediaCodec = c74383TdW.A01;
            }
        } catch (IllegalStateException e) {
            A02(c74383TdW, e);
        }
    }

    public final synchronized void A04(String str) {
        if (this.A05 != null) {
            throw AnonymousClass011.A0J("startVideoEncoding() is called more than once!");
        }
        HandlerThread handlerThread = new HandlerThread("BurstFramesEncoderThread");
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        AbstractC47541oc.A08(looper);
        HandlerC34269DUf handlerC34269DUf = new HandlerC34269DUf(looper, this);
        this.A05 = handlerC34269DUf;
        Message obtainMessage = handlerC34269DUf.obtainMessage(1, str);
        obtainMessage.arg1 = 0;
        this.A05.sendMessage(obtainMessage);
    }

    public final boolean A05(int i, int i2, int i3, int i4) {
        if (i4 < 1) {
            try {
                this.A01 = C07F.A02("video/avc", -1994066217);
                MediaFormat createVideoFormat = MediaFormat.createVideoFormat("video/avc", i, i2);
                createVideoFormat.setInteger("bitrate", i3);
                createVideoFormat.setInteger("i-frame-interval", 1);
                createVideoFormat.setInteger("max-input-size", 0);
                createVideoFormat.setInteger("color-format", 2130708361);
                createVideoFormat.setInteger("frame-rate", 30);
                C07F.A09(this.A01, createVideoFormat, -1726113650);
                this.A03 = this.A01.createInputSurface();
                return true;
            } catch (IOException e) {
                C08A.A0F("BoomerangEncoder", "Cannot create encoder!", e);
                if (this.A04 != null && e.getMessage() != null) {
                    this.A04.ESl(e, e.getMessage());
                }
            } catch (IllegalArgumentException unused) {
                return A05(i, i2, i3, 1);
            } catch (IllegalStateException e2) {
                A02(this, e2);
                return false;
            }
        }
        return false;
    }
}
