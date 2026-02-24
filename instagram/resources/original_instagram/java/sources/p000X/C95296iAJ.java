package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;

/* renamed from: X.iAJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95296iAJ implements InterfaceC56002Ltk {
    public int A00;
    public MediaCodec.Callback A01;
    public MediaCodec A02;
    public MediaFormat A03;
    public Handler A04;
    public Handler A05;
    public InterfaceC98451olk A06;
    public C29497Bcj A07;
    public C51588KBi A08;
    public C91587co1 A09;
    public StringBuilder A0A;
    public Surface A0B;
    public volatile Integer A0C;

    public static void A00(Handler handler, InterfaceC98451olk interfaceC98451olk, C95296iAJ c95296iAJ) {
        Exception A02;
        StringBuilder sb = c95296iAJ.A0A;
        AbstractC27914AsI.A0I("handleFinishedEncoding, ", sb);
        c95296iAJ.A06 = null;
        c95296iAJ.A05 = null;
        if (interfaceC98451olk == null || handler == null) {
            return;
        }
        try {
            Surface surface = c95296iAJ.A0B;
            if (surface != null) {
                surface.release();
            }
            MediaCodec mediaCodec = c95296iAJ.A02;
            if (mediaCodec != null && (A02 = AbstractC1590269q.A02(mediaCodec)) != null) {
                throw A02;
            }
            c95296iAJ.A0C = C00A.A0N;
            c95296iAJ.A02 = null;
            c95296iAJ.A0B = null;
            c95296iAJ.A03 = null;
            AbstractC27914AsI.A0I("asyncStop end, ", sb);
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        } catch (Exception e) {
            C77031UpR c77031UpR = new C77031UpR(23303, e);
            A02(c77031UpR, c95296iAJ, e);
            c95296iAJ.A0C = C00A.A0N;
            c95296iAJ.A02 = null;
            c95296iAJ.A0B = null;
            c95296iAJ.A03 = null;
            AbstractC91772cyk.A00(handler, c77031UpR, interfaceC98451olk);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:16|17|(11:68|69|20|(2:22|(2:65|66)(4:25|(4:28|(3:33|34|(4:35|36|37|39))|57|26)|60|(2:62|63)(1:64)))(1:67)|40|(1:42)|43|44|45|46|47)|19|20|(0)(0)|40|(0)|43|44|45|46|47) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd A[Catch: Exception -> 0x01b7, TryCatch #2 {Exception -> 0x01b7, blocks: (B:17:0x0095, B:69:0x00a6, B:20:0x00f9, B:22:0x00fd, B:26:0x010d, B:28:0x0113, B:31:0x011b, B:37:0x0125, B:40:0x015a, B:42:0x0160, B:43:0x0165, B:45:0x0175, B:46:0x017e, B:52:0x0136, B:53:0x013c, B:62:0x0146, B:66:0x0153, B:65:0x014d, B:67:0x0154, B:19:0x00f3, B:72:0x00b1, B:74:0x00cb, B:75:0x00ce), top: B:16:0x0095, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0160 A[Catch: Exception -> 0x01b7, TryCatch #2 {Exception -> 0x01b7, blocks: (B:17:0x0095, B:69:0x00a6, B:20:0x00f9, B:22:0x00fd, B:26:0x010d, B:28:0x0113, B:31:0x011b, B:37:0x0125, B:40:0x015a, B:42:0x0160, B:43:0x0165, B:45:0x0175, B:46:0x017e, B:52:0x0136, B:53:0x013c, B:62:0x0146, B:66:0x0153, B:65:0x014d, B:67:0x0154, B:19:0x00f3, B:72:0x00b1, B:74:0x00cb, B:75:0x00ce), top: B:16:0x0095, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0154 A[Catch: Exception -> 0x01b7, TryCatch #2 {Exception -> 0x01b7, blocks: (B:17:0x0095, B:69:0x00a6, B:20:0x00f9, B:22:0x00fd, B:26:0x010d, B:28:0x0113, B:31:0x011b, B:37:0x0125, B:40:0x015a, B:42:0x0160, B:43:0x0165, B:45:0x0175, B:46:0x017e, B:52:0x0136, B:53:0x013c, B:62:0x0146, B:66:0x0153, B:65:0x014d, B:67:0x0154, B:19:0x00f3, B:72:0x00b1, B:74:0x00cb, B:75:0x00ce), top: B:16:0x0095, inners: #0, #3 }] */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.media.MediaFormat] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Handler handler, InterfaceC98451olk interfaceC98451olk, C95296iAJ c95296iAJ, String str, boolean z) {
        C77031UpR c77031UpR;
        MediaFormat mediaFormat;
        Queue queue;
        MediaCodec A00;
        QDQ qdq;
        StringBuilder sb = c95296iAJ.A0A;
        AbstractC27914AsI.A0I("(", sb);
        sb.append(z);
        AbstractC27914AsI.A0I(",", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(")", sb);
        AbstractC27914AsI.A0I("asyncPrepare, ", sb);
        if (c95296iAJ.A0C != C00A.A0N) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: ", A0X);
            Integer num = c95296iAJ.A0C;
            c77031UpR = new C77031UpR(23102, AnonymousClass210.A0x(num != null ? AbstractC88322acI.A00(num) : "null", A0X));
            c77031UpR.A01("current_state", AbstractC88322acI.A00(c95296iAJ.A0C));
            c77031UpR.A01("method_invocation", sb.toString());
        } else {
            if ("video/avc".equals(str)) {
                C91587co1 c91587co1 = c95296iAJ.A09;
                if (c91587co1.A02 != 3) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Trying to prepare HDR with AVC codec, which is not supported. Standard ", A0X2);
                    A0X2.append(c91587co1.A01);
                    AbstractC27914AsI.A0I(" transfer ", A0X2);
                    c77031UpR = new C77031UpR(23103, AnonymousClass031.A0c(A0X2, c91587co1.A02));
                }
            }
            try {
                C91587co1 c91587co12 = c95296iAJ.A09;
                C29497Bcj c29497Bcj = c95296iAJ.A07;
                boolean z2 = false;
                boolean z3 = 0;
                if ("high".equalsIgnoreCase(c91587co12.A06)) {
                    try {
                        z3 = AbstractC30070Bly.A03(c91587co12, str, true, c91587co12.A08, c91587co12.A09);
                        mediaFormat = z3;
                    } catch (Exception e) {
                        C08A.A0G("AsyncSurfaceVideoEncoderImpl", "Error getting video encoder for high profile. Fall back to baseline", e);
                        C77031UpR c77031UpR2 = new C77031UpR(AnonymousClass011.A0R("Failed to create high profile encoder, mime=", str, AnonymousClass011.A0X()), e, 23106);
                        QDQ qdq2 = c29497Bcj.A00;
                        if (qdq2 != null) {
                            qdq2.GHE("AsyncSurfaceVideoEncoderImpl", c77031UpR2, z3);
                        }
                        HashMap A0y = AnonymousClass021.A0y();
                        AnonymousClass223.A1S(c91587co12, "recording_video_encoder_config", A0y);
                        A0y.put("recording_video_encoder_format", "null");
                        c29497Bcj.A01(c77031UpR2, "prepare_recording_video_failed", "AsyncSurfaceVideoEncoderImpl", "", "createMediaCodec", A0y, BXG.A0A(c29497Bcj));
                        z2 = z3;
                    }
                    queue = c91587co12.A07;
                    if (queue == null) {
                        MediaCodec.Callback callback = c95296iAJ.A01;
                        if (queue.isEmpty() || callback == null) {
                            throw AnonymousClass031.A0R("Null codec names, format or callback");
                        }
                        A00 = null;
                        Exception e2 = null;
                        while (!queue.isEmpty()) {
                            String str2 = (String) queue.poll();
                            if (str2 != null && !str2.isEmpty()) {
                                int i = 0;
                                do {
                                    try {
                                        A00 = C07F.A00(str2, 1656520001);
                                        A00.setCallback(callback);
                                        C07F.A09(A00, mediaFormat, -249876075);
                                    } catch (Exception e3) {
                                        e2 = e3;
                                        if (A00 != null) {
                                            C07F.A03(A00, -1645957688);
                                        }
                                        i++;
                                        A00 = null;
                                    }
                                } while (i < 3);
                            }
                        }
                        if (e2 != null) {
                            throw e2;
                        }
                        throw AnonymousClass121.A0o("Failed to create media codec encode");
                    }
                    A00 = AbstractC88323acJ.A00(c95296iAJ.A01, mediaFormat, str);
                    c95296iAJ.A02 = A00;
                    qdq = c29497Bcj.A00;
                    if (qdq == null) {
                        qdq = new C42N();
                    }
                    Map A8P = qdq.A8P();
                    A8P.putAll(c91587co12.A00());
                    AbstractC30070Bly.A05(mediaFormat, "requested_output", A8P);
                    AbstractC30070Bly.A05(A00.getOutputFormat(), "output", A8P);
                    long A0A = BXG.A0A(c29497Bcj);
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("", A0X3);
                    c29497Bcj.A01(null, "prepare_recording_video_create_codec", "AsyncSurfaceVideoEncoderImpl", AnonymousClass021.A0t(A00.getMetrics(), A0X3), null, A8P, A0A);
                    c95296iAJ.A0B = c95296iAJ.A02.createInputSurface();
                    c95296iAJ.A0C = C00A.A00;
                    AbstractC27914AsI.A0I("asyncPrepare end, ", sb);
                    AbstractC91772cyk.A01(interfaceC98451olk, handler);
                    return;
                }
                mediaFormat = AbstractC30070Bly.A03(c91587co12, str, z2, z2, c91587co12.A09);
                queue = c91587co12.A07;
                if (queue == null) {
                }
                c95296iAJ.A02 = A00;
                qdq = c29497Bcj.A00;
                if (qdq == null) {
                }
                Map A8P2 = qdq.A8P();
                A8P2.putAll(c91587co12.A00());
                AbstractC30070Bly.A05(mediaFormat, "requested_output", A8P2);
                AbstractC30070Bly.A05(A00.getOutputFormat(), "output", A8P2);
                long A0A2 = BXG.A0A(c29497Bcj);
                StringBuilder A0X32 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("", A0X32);
                c29497Bcj.A01(null, "prepare_recording_video_create_codec", "AsyncSurfaceVideoEncoderImpl", AnonymousClass021.A0t(A00.getMetrics(), A0X32), null, A8P2, A0A2);
                c95296iAJ.A0B = c95296iAJ.A02.createInputSurface();
                c95296iAJ.A0C = C00A.A00;
                AbstractC27914AsI.A0I("asyncPrepare end, ", sb);
                AbstractC91772cyk.A01(interfaceC98451olk, handler);
                return;
            } catch (Exception e4) {
                if (z) {
                    String str3 = str;
                    if ("video/av01".equals(str)) {
                        str3 = "video/hevc";
                    }
                    if ("video/hevc".equals(str)) {
                        str3 = "video/avc";
                    }
                    C29497Bcj c29497Bcj2 = c95296iAJ.A07;
                    C77031UpR c77031UpR3 = new C77031UpR("Failed to prepare, retrying", e4, 23104);
                    QDQ qdq3 = c29497Bcj2.A00;
                    if (qdq3 != null) {
                        qdq3.GHE("AsyncSurfaceVideoEncoderImpl", c77031UpR3, false);
                    }
                    A01(handler, interfaceC98451olk, c95296iAJ, str3, !"video/avc".equals(str3));
                    return;
                }
                c77031UpR = new C77031UpR(23104, e4);
                A02(c77031UpR, c95296iAJ, e4);
            }
        }
        AbstractC91772cyk.A00(handler, c77031UpR, interfaceC98451olk);
    }

    public static void A02(AbstractC84549YuZ abstractC84549YuZ, C95296iAJ c95296iAJ, Exception exc) {
        HashMap A00 = c95296iAJ.A09.A00();
        A00.put("current_state", AbstractC88322acI.A00(c95296iAJ.A0C));
        A00.put("method_invocation", c95296iAJ.A0A.toString());
        abstractC84549YuZ.A02(A00);
        if (exc instanceof MediaCodec.CodecException) {
            AbstractC84549YuZ.A00(abstractC84549YuZ, exc);
        }
    }

    @Override // p000X.InterfaceC56002Ltk
    public final Surface Bwi() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC55018Lds
    public final MediaFormat CJq() {
        return this.A03;
    }

    @Override // p000X.InterfaceC56002Ltk
    public final void FWH(final Handler handler, final InterfaceC98451olk interfaceC98451olk, final String str) {
        AbstractC27914AsI.A0I("prepare, ", this.A0A);
        this.A04.post(new Runnable() { // from class: X.mso
            @Override // java.lang.Runnable
            public final void run() {
                C95296iAJ c95296iAJ = this;
                C95296iAJ.A01(handler, interfaceC98451olk, c95296iAJ, str, true);
            }
        });
    }

    @Override // p000X.InterfaceC56002Ltk
    public final void GHS(final InterfaceC98451olk interfaceC98451olk, final Handler handler) {
        AbstractC27914AsI.A0I("start, ", this.A0A);
        this.A04.post(new Runnable() { // from class: X.mpe
            @Override // java.lang.Runnable
            public final void run() {
                C77031UpR c77031UpR;
                C95296iAJ c95296iAJ = this;
                InterfaceC98451olk interfaceC98451olk2 = interfaceC98451olk;
                Handler handler2 = handler;
                synchronized (c95296iAJ) {
                    StringBuilder sb = c95296iAJ.A0A;
                    AbstractC27914AsI.A0I("asyncStart, ", sb);
                    if (c95296iAJ.A0C != C00A.A00) {
                        StringBuilder A0X = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("prepare() must be called before starting video encoding. Current state is: ", A0X);
                        Integer num = c95296iAJ.A0C;
                        c77031UpR = new C77031UpR(23102, AnonymousClass210.A0x(num != null ? AbstractC88322acI.A00(num) : "null", A0X));
                        c77031UpR.A01("current_state", AbstractC88322acI.A00(c95296iAJ.A0C));
                        c77031UpR.A01("method_invocation", sb.toString());
                    } else {
                        try {
                            MediaCodec mediaCodec = c95296iAJ.A02;
                            AbstractC10000Om.A03(mediaCodec);
                            C07F.A05(mediaCodec, 135052462);
                            c95296iAJ.A0C = C00A.A01;
                            AbstractC27914AsI.A0I("asyncStart end, ", sb);
                            AbstractC91772cyk.A01(interfaceC98451olk2, handler2);
                        } catch (Exception e) {
                            c77031UpR = new C77031UpR(23105, e);
                            C95296iAJ.A02(c77031UpR, c95296iAJ, e);
                        }
                    }
                    AbstractC91772cyk.A00(handler2, c77031UpR, interfaceC98451olk2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC56002Ltk
    public final synchronized void GJT(InterfaceC98451olk interfaceC98451olk, Handler handler) {
        AbstractC27914AsI.A0I("stop, ", this.A0A);
        Integer num = this.A0C;
        Integer num2 = C00A.A0C;
        if (num == num2 || this.A0C == C00A.A0N) {
            AbstractC91772cyk.A01(interfaceC98451olk, handler);
        } else if (this.A0C == C00A.A00) {
            A00(handler, interfaceC98451olk, this);
        } else {
            this.A0C = num2;
            this.A04.post(new RunnableC97074mib(new C95237hrl(handler, new C77031UpR(23303, "Timeout while stopping"), interfaceC98451olk, this.A00), this));
        }
    }
}
