package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "Use com.facebook.videolite.transcoder.resizer.FrameRetriever instead")
/* renamed from: X.50S, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C50S {
    public static final InterfaceC60644NmQ A0I = new InterfaceC60644NmQ() { // from class: X.50T
        @Override // p000X.InterfaceC60644NmQ
        public final /* synthetic */ Long Aua(List list) {
            return null;
        }

        @Override // p000X.InterfaceC60644NmQ
        public final boolean E3L() {
            return true;
        }

        @Override // p000X.InterfaceC60644NmQ
        public final void EC5(Bitmap bitmap, long j) {
        }

        @Override // p000X.InterfaceC60644NmQ
        public final void EdR(long j) {
        }

        @Override // p000X.InterfaceC60644NmQ
        public final boolean GBc(long j) {
            return false;
        }

        @Override // p000X.InterfaceC60644NmQ
        public final /* synthetic */ boolean GDF(long j) {
            return true;
        }
    };
    public long A00;
    public long A01;
    public long A02;
    public MediaFormat A03;
    public C1316952n A04;
    public InterfaceC60644NmQ A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final UserSession A09;
    public final C1315251w A0A;
    public final List A0B;
    public final boolean A0D;
    public final long A0E;
    public final InterfaceC60638NmK A0F;
    public final File A0G;
    public final AtomicBoolean A0H = new AtomicBoolean(false);
    public final PriorityQueue A0C = new PriorityQueue(11, new AT9(new C9OQ(26), 13));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C50S(Context context, UserSession userSession, InterfaceC60644NmQ interfaceC60644NmQ, InterfaceC60638NmK interfaceC60638NmK, File file, List list, long j, long j2, boolean z, boolean z2) {
        ?? r7;
        this.A08 = context;
        this.A09 = userSession;
        this.A0F = interfaceC60638NmK;
        this.A05 = interfaceC60644NmQ;
        this.A0G = file;
        this.A02 = j;
        this.A00 = j2;
        this.A0D = z2;
        this.A00 += 500000;
        if (!file.exists() || file.length() <= 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("File is missing: ", sb);
            AbstractC27914AsI.A0I(file.getAbsolutePath(), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        this.A0E = ((MobileConfigUnsafeContext) C65612cf.A02(this.A09)).B9q(36328439707754936L) ? 0L : 10000L;
        C1315051u c1315051u = new C1315051u();
        InterfaceC60644NmQ interfaceC60644NmQ2 = this.A05;
        C1315251w c1315251w = new C1315251w();
        c1315251w.A02 = c1315051u;
        c1315251w.A05 = interfaceC60638NmK;
        c1315251w.A04 = interfaceC60644NmQ2;
        c1315251w.A07 = z;
        c1315251w.A06 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0A = c1315251w;
        try {
            Uri fromFile = Uri.fromFile(file);
            D1F.A0k(fromFile);
            C1316952n A00 = C1316952n.A01.A00("decoder_frame_retriever");
            this.A04 = A00;
            try {
                ((C49K) A00).A00.setDataSource(this.A08, fromFile, (Map<String, String>) null);
                int trackCount = ((C49K) A00).A00.getTrackCount();
                for (int i = 0; i < trackCount; i++) {
                    MediaFormat D3K = A00.D3K(i);
                    String string = D3K.getString("mime");
                    if (string != null && string.startsWith("video/")) {
                        new MediaCodecList(1).findDecoderForFormat(D3K);
                        A00.Fmh(i);
                        this.A03 = D3K;
                        if (z2) {
                            r7 = new ArrayList();
                            C1316952n c1316952n = this.A04;
                            if (c1316952n != null) {
                                long j3 = -1;
                                while (((C49K) c1316952n).A00.getSampleTime() != -1 && ((C49K) c1316952n).A00.getSampleTime() != j3) {
                                    j3 = ((C49K) c1316952n).A00.getSampleTime();
                                    if ((((C49K) c1316952n).A00.getSampleFlags() & 1) > 0) {
                                        r7.add(Long.valueOf(j3));
                                    }
                                    c1316952n.ACh();
                                    c1316952n.FmM(((C49K) c1316952n).A00.getSampleTime(), 1);
                                }
                            }
                        } else {
                            r7 = C26W.A00;
                        }
                        this.A0B = r7;
                        MediaFormat mediaFormat = this.A03;
                        if (mediaFormat == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        c1315251w.A01(mediaFormat, userSession);
                        return;
                    }
                }
                throw new IllegalStateException(C78742xq.A05("No Video Track to select %s", AbstractC1080749r.A05(A00)));
            } catch (Throwable th) {
            }
        } catch (Throwable th2) {
            C08A.A0F("DecoderFrameRetriever", "decoding err ", th2);
            A00();
            throw new RuntimeException("Failed extract frames from video", th2);
        }
    }

    public final void A00() {
        if (this.A0H.getAndSet(true)) {
            return;
        }
        try {
            C1315251w c1315251w = this.A0A;
            C1319853q c1319853q = c1315251w.A03;
            InterfaceC60638NmK interfaceC60638NmK = c1315251w.A05;
            if (c1319853q != null) {
                AbstractC1590269q.A02(c1319853q.A00);
                c1319853q.A03 = null;
                c1319853q.A04 = null;
                c1319853q.A01 = null;
            }
            interfaceC60638NmK.release();
        } catch (Throwable th) {
            C08A.A0O("DecoderFrameRetriever", th, "decoder wrapper release error");
        }
        try {
            C1316952n c1316952n = this.A04;
            if (c1316952n != null) {
                c1316952n.release();
            }
            this.A04 = null;
        } catch (Throwable th2) {
            C08A.A0O("DecoderFrameRetriever", th2, "extractor release error");
        }
        this.A0C.clear();
    }

    public final void A01(C1325655w c1325655w) {
        if (Build.VERSION.SDK_INT >= 29) {
            InterfaceC60638NmK interfaceC60638NmK = this.A0F;
            if (interfaceC60638NmK instanceof C51H) {
                ((C51H) interfaceC60638NmK).A0B.set(c1325655w);
            }
        }
    }

    public final void A02(boolean z) {
        int i;
        Long Aua;
        C49611rx.A05(AnonymousClass000.A00(159));
        try {
            if (this.A04 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (!this.A0D || (Aua = this.A05.Aua(this.A0B)) == null) {
                i = 0;
            } else {
                this.A02 = Aua.longValue();
                i = 2;
            }
            C1316952n c1316952n = this.A04;
            if (c1316952n == null) {
                throw new IllegalStateException("Required value was null.");
            }
            long j = this.A02;
            if (j == 0) {
                i = 2;
            }
            c1316952n.FmM(j, i);
            C1315251w c1315251w = this.A0A;
            C1319853q c1319853q = c1315251w.A03;
            if (c1319853q == null) {
                throw new IllegalStateException("Called reset() before initializing");
            }
            c1315251w.A00 = 0;
            c1315251w.A08 = false;
            try {
                MediaCodec mediaCodec = c1319853q.A00;
                AbstractC47541oc.A08(mediaCodec);
                mediaCodec.flush();
                c1319853q.A03 = c1319853q.A00.getInputBuffers();
                c1319853q.A04 = c1319853q.A00.getOutputBuffers();
                while (true) {
                    if (this.A06 && this.A07) {
                        break;
                    } else {
                        A03();
                    }
                }
            } catch (Exception e) {
                C1319853q.A00(e);
            }
        } catch (Throwable th) {
            try {
                C08A.A0F("DecoderFrameRetriever", "decoding err ", th);
                throw new RuntimeException("Failed extract frames from video", th);
            } finally {
                if (z) {
                    A00();
                }
            }
        }
    }

    public final boolean A03() {
        C1316952n c1316952n = this.A04;
        if (c1316952n == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean z = false;
        while (!this.A06 && !z) {
            AbstractC32117Cdx.A03("DecoderFrameRetriever.dequeueNextInputBuffer");
            C1315251w c1315251w = this.A0A;
            long j = this.A0E;
            C1319853q c1319853q = c1315251w.A03;
            if (c1319853q == null) {
                throw new IllegalStateException("Required value was null.");
            }
            try {
                int dequeueInputBuffer = c1319853q.A00.dequeueInputBuffer(j);
                if (dequeueInputBuffer >= 0) {
                    ByteBuffer[] byteBufferArr = c1319853q.A03;
                    AbstractC47541oc.A08(byteBufferArr);
                    C56L c56l = new C56L(dequeueInputBuffer, byteBufferArr[dequeueInputBuffer], null);
                    ByteBuffer byteBuffer = (ByteBuffer) c56l.A02.get();
                    if (byteBuffer != null) {
                        AbstractC32117Cdx.A01();
                        int readSampleData = ((C49K) c1316952n).A00.readSampleData(byteBuffer, 0);
                        long sampleTime = ((C49K) c1316952n).A00.getSampleTime();
                        this.A01 = sampleTime;
                        long j2 = sampleTime - this.A02;
                        int sampleFlags = ((C49K) c1316952n).A00.getSampleFlags();
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("DecoderFrameRetriever.queueInputBuffer: ", sb);
                        MediaCodec.BufferInfo bufferInfo = c56l.A00;
                        sb.append(bufferInfo != null ? Long.valueOf(bufferInfo.presentationTimeUs) : null);
                        AbstractC32117Cdx.A03(sb.toString());
                        if (c1315251w.A04.E3L() && readSampleData > 0) {
                            long j3 = this.A01;
                            if (j3 <= this.A00) {
                                this.A0C.add(Long.valueOf(j3));
                                MediaCodec.BufferInfo bufferInfo2 = c56l.A00;
                                if (bufferInfo2 == null) {
                                    bufferInfo2 = new MediaCodec.BufferInfo();
                                    c56l.A00 = bufferInfo2;
                                }
                                bufferInfo2.set(0, readSampleData, j2, sampleFlags);
                                c1315251w.A02(c56l);
                                c1316952n.ACh();
                                AbstractC32117Cdx.A01();
                            }
                        }
                        MediaCodec.BufferInfo bufferInfo3 = c56l.A00;
                        if (bufferInfo3 == null) {
                            bufferInfo3 = new MediaCodec.BufferInfo();
                            c56l.A00 = bufferInfo3;
                        }
                        bufferInfo3.set(0, 0, 0L, 4);
                        c1315251w.A02(c56l);
                        this.A06 = true;
                        AbstractC32117Cdx.A01();
                    }
                }
                AbstractC32117Cdx.A01();
                z = true;
            } catch (Exception e) {
                C1319853q.A00(e);
                throw AnonymousClass002.createAndThrow();
            }
        }
        if (!this.A07) {
            C1315251w c1315251w2 = this.A0A;
            long A00 = c1315251w2.A00(this.A0E);
            this.A0C.remove(Long.valueOf(A00));
            this.A07 = c1315251w2.A08;
            if (A00 != -1) {
                return true;
            }
        }
        return false;
    }
}
