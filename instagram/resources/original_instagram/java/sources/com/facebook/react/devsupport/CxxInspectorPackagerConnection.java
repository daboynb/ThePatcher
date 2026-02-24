package com.facebook.react.devsupport;

import android.os.Handler;
import com.facebook.jni.HybridData;
import java.io.Closeable;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass145;
import p000X.AnonymousClass177;
import p000X.AnonymousClass327;
import p000X.C22Q;
import p000X.C547920t;
import p000X.C64045P0m;
import p000X.C67170QNc;
import p000X.C68720Qtd;
import p000X.C69741RPf;
import p000X.C70430Rgd;
import p000X.C70445Rgs;
import p000X.C74226Taz;
import p000X.C76749Ukl;
import p000X.C76750Ukm;
import p000X.C80305Wgk;
import p000X.C81971Xdr;
import p000X.D1F;
import p000X.NR1;
import p000X.PRZ;
import p000X.RunnableC76879Umt;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class CxxInspectorPackagerConnection {
    public static final PRZ Companion = new PRZ();
    public static final long MAX_QUEUE_SIZE = 16777216;
    public final HybridData mHybridData;

    public final class DelegateImpl {
        public final Handler handler;
        public final C76750Ukm httpClient;

        public DelegateImpl() {
            C70430Rgd c70430Rgd = new C70430Rgd();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            c70430Rgd.A00(10L, timeUnit);
            c70430Rgd.A02(10L, timeUnit);
            c70430Rgd.A01(0L, TimeUnit.MINUTES);
            this.httpClient = new C76750Ukm(c70430Rgd);
            this.handler = AnonymousClass021.A0Q();
        }

        public final IWebSocket connectWebSocket(String str, WebSocketDelegate webSocketDelegate) {
            D1F.A0z(webSocketDelegate);
            if (str == null) {
                throw AnonymousClass177.A0n();
            }
            C70445Rgs c70445Rgs = new C70445Rgs();
            c70445Rgs.A01(str);
            C64045P0m A00 = c70445Rgs.A00();
            C76750Ukm c76750Ukm = this.httpClient;
            C81971Xdr c81971Xdr = new C81971Xdr(this, webSocketDelegate);
            List list = C68720Qtd.A0M;
            Random random = new Random();
            long j = c76750Ukm.A02;
            final C68720Qtd c68720Qtd = new C68720Qtd();
            c68720Qtd.A09 = new ArrayDeque();
            c68720Qtd.A08 = new ArrayDeque();
            c68720Qtd.A00 = -1;
            String str2 = A00.A00;
            if (!"GET".equals(str2)) {
                throw AnonymousClass145.A0m("Request must be GET: ", str2, AnonymousClass011.A0X());
            }
            c68720Qtd.A0E = A00;
            c68720Qtd.A0F = c81971Xdr;
            c68720Qtd.A0A = random;
            c68720Qtd.A04 = j;
            byte[] bArr = new byte[16];
            random.nextBytes(bArr);
            c68720Qtd.A07 = C547920t.A05(bArr).A08();
            c68720Qtd.A06 = new Runnable() { // from class: X.VA7
                /* JADX WARN: Code restructure failed: missing block: B:37:0x00f3, code lost:
                
                    throw p000X.AnonymousClass011.A0J("Another message writer is active. Did you call close()?");
                 */
                /* JADX WARN: Removed duplicated region for block: B:58:0x00c9 A[Catch: all -> 0x00f9, TRY_LEAVE, TryCatch #3 {all -> 0x00f9, blocks: (B:74:0x004e, B:17:0x0055, B:19:0x0059, B:21:0x0068, B:22:0x0080, B:37:0x00f3, B:36:0x00ed, B:43:0x008d, B:45:0x0091, B:49:0x00a9, B:51:0x00b3, B:52:0x00b6, B:56:0x00c5, B:58:0x00c9, B:63:0x00e4, B:65:0x009e, B:68:0x00a4, B:71:0x00e7, B:55:0x00c2), top: B:73:0x004e, outer: #4, inners: #1 }] */
                /* JADX WARN: Removed duplicated region for block: B:60:0x00db A[SYNTHETIC] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C76693Ujp c76693Ujp;
                    C68720Qtd c68720Qtd2 = C68720Qtd.this;
                    while (true) {
                        try {
                            synchronized (c68720Qtd2) {
                                try {
                                    if (c68720Qtd2.A0L) {
                                        break;
                                    }
                                    C68448QpF c68448QpF = c68720Qtd2.A0I;
                                    C547920t c547920t = (C547920t) c68720Qtd2.A09.poll();
                                    Object obj = null;
                                    if (c547920t == null) {
                                        Object poll = c68720Qtd2.A08.poll();
                                        if (poll instanceof ORW) {
                                            if (c68720Qtd2.A00 != -1) {
                                                c76693Ujp = c68720Qtd2.A0G;
                                                c68720Qtd2.A0G = null;
                                                c68720Qtd2.A0B.shutdown();
                                                obj = poll;
                                            } else {
                                                c68720Qtd2.A0C = c68720Qtd2.A0B.schedule(new VA8(c68720Qtd2), ((ORW) poll).A01, TimeUnit.MILLISECONDS);
                                            }
                                        } else if (poll == null) {
                                        }
                                        c76693Ujp = null;
                                        obj = poll;
                                    } else {
                                        c76693Ujp = null;
                                    }
                                    if (c547920t != null) {
                                        try {
                                            C68448QpF.A00(c68448QpF, c547920t, 10);
                                            AbstractC71876SGa.A08(c76693Ujp);
                                        } catch (Throwable th) {
                                            AbstractC71876SGa.A08(c76693Ujp);
                                            throw th;
                                        }
                                    } else if (obj instanceof OKO) {
                                        OKO oko = (OKO) obj;
                                        C547920t c547920t2 = oko.A01;
                                        int i = oko.A00;
                                        long A07 = c547920t2.A07();
                                        if (c68448QpF.A06) {
                                            break;
                                        }
                                        c68448QpF.A06 = true;
                                        C80364Whk c80364Whk = c68448QpF.A01;
                                        c80364Whk.A00 = i;
                                        c80364Whk.A01 = A07;
                                        c80364Whk.A03 = true;
                                        c80364Whk.A02 = false;
                                        C80359Whf c80359Whf = new C80359Whf(c80364Whk);
                                        c80359Whf.GV6(c547920t2);
                                        c80359Whf.close();
                                        synchronized (c68720Qtd2) {
                                            try {
                                                c68720Qtd2.A05 -= c547920t2.A07();
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                        AbstractC71876SGa.A08(c76693Ujp);
                                    } else {
                                        if (!(obj instanceof ORW)) {
                                            throw new AssertionError();
                                        }
                                        ORW orw = (ORW) obj;
                                        int i2 = orw.A00;
                                        C547920t c547920t3 = orw.A02;
                                        C547920t c547920t4 = C547920t.A02;
                                        try {
                                            if (i2 == 0) {
                                                if (c547920t3 != null) {
                                                }
                                                C68448QpF.A00(c68448QpF, c547920t4, 8);
                                                c68448QpF.A08 = true;
                                                if (c76693Ujp == null) {
                                                    C81971Xdr c81971Xdr2 = (C81971Xdr) c68720Qtd2.A0F;
                                                    c81971Xdr2.A00.scheduleCallback(new RunnableC76877Umr(c81971Xdr2.A01), 0L);
                                                }
                                                AbstractC71876SGa.A08(c76693Ujp);
                                            } else {
                                                String A002 = AbstractC43639GzV.A00(i2);
                                                if (A002 != null) {
                                                    throw AnonymousClass031.A0R(A002);
                                                }
                                            }
                                            C68448QpF.A00(c68448QpF, c547920t4, 8);
                                            c68448QpF.A08 = true;
                                            if (c76693Ujp == null) {
                                            }
                                            AbstractC71876SGa.A08(c76693Ujp);
                                        } catch (Throwable th3) {
                                            c68448QpF.A08 = true;
                                            throw th3;
                                        }
                                        C20R c20r = new C20R();
                                        c20r.GVX(i2);
                                        if (c547920t3 != null) {
                                            c547920t3.A0D(c20r);
                                        }
                                        c547920t4 = new C547920t(c20r.FZ8());
                                    }
                                } finally {
                                }
                            }
                        } catch (IOException e) {
                            c68720Qtd2.A01(e);
                            return;
                        }
                    }
                }
            };
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C70430Rgd c70430Rgd = new C70430Rgd(c76750Ukm);
            c70430Rgd.A0L = new C67170QNc(C69741RPf.A00);
            ArrayList A17 = AnonymousClass121.A17(C68720Qtd.A0M);
            NR1 nr1 = NR1.H2_PRIOR_KNOWLEDGE;
            if (!A17.contains(nr1) && !A17.contains(NR1.HTTP_1_1)) {
                throw AnonymousClass022.A0J(A17, "protocols must contain h2_prior_knowledge or http/1.1: ", AnonymousClass011.A0X());
            }
            if (A17.contains(nr1) && A17.size() > 1) {
                throw AnonymousClass022.A0J(A17, "protocols containing h2_prior_knowledge cannot use other protocols: ", AnonymousClass011.A0X());
            }
            if (A17.contains(NR1.HTTP_1_0)) {
                throw AnonymousClass022.A0J(A17, "protocols must not contain http/1.0: ", AnonymousClass011.A0X());
            }
            if (A17.contains(null)) {
                throw AnonymousClass031.A0R("protocols must not contain null");
            }
            A17.remove(NR1.SPDY_3);
            c70430Rgd.A08 = Collections.unmodifiableList(A17);
            C76750Ukm c76750Ukm2 = new C76750Ukm(c70430Rgd);
            C70445Rgs c70445Rgs2 = new C70445Rgs(c68720Qtd.A0E);
            c70445Rgs2.A02("Upgrade", "websocket");
            c70445Rgs2.A02("Connection", "Upgrade");
            c70445Rgs2.A02("Sec-WebSocket-Key", c68720Qtd.A07);
            c70445Rgs2.A02("Sec-WebSocket-Version", "13");
            C64045P0m A002 = c70445Rgs2.A00();
            C76749Ukl A003 = C76749Ukl.A00(c76750Ukm2, A002, true);
            c68720Qtd.A0D = A003;
            A003.A03(new C80305Wgk(A002, c68720Qtd));
            Handler handler = this.handler;
            D1F.A0z(handler);
            C74226Taz c74226Taz = new C74226Taz();
            c74226Taz.A04 = c68720Qtd;
            c74226Taz.A00 = handler;
            c74226Taz.A03 = new ArrayDeque();
            c74226Taz.A02 = AnonymousClass327.A0n();
            c74226Taz.A01 = new RunnableC76879Umt(c74226Taz);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c74226Taz;
        }

        public final void scheduleCallback(Runnable runnable, long j) {
            D1F.A0y(runnable);
            this.handler.postDelayed(runnable, j);
        }
    }

    public interface IWebSocket extends Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        void close();

        void send(ByteBuffer byteBuffer);
    }

    public final class WebSocketDelegate implements Closeable {
        public final HybridData mHybridData;

        public WebSocketDelegate(HybridData hybridData) {
            D1F.A0y(hybridData);
            this.mHybridData = hybridData;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.mHybridData.resetNative();
        }

        public final native void didClose();

        public final native void didFailWithError(Integer num, String str);

        public final native void didOpen();

        public final native void didReceiveMessage(String str);
    }

    static {
        C22Q.loadLibrary("react_devsupportjni");
    }

    public CxxInspectorPackagerConnection(String str, String str2, String str3) {
        AnonymousClass011.A0q(str, str2, str3);
        this.mHybridData = initHybrid(str, str2, str3, new DelegateImpl());
    }

    public static final native HybridData initHybrid(String str, String str2, String str3, DelegateImpl delegateImpl);

    public native void closeQuietly();

    public native void connect();

    public native void sendEventToAllConnections(String str);
}
