package com.facebook.wearable.common.comms.rtc.hera.video.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Surface;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p000X.AET;
import p000X.AHH;
import p000X.AHJ;
import p000X.AM8;
import p000X.AT1;
import p000X.AT5;
import p000X.AT7;
import p000X.ATD;
import p000X.AV8;
import p000X.AbstractC025401a;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC217509jz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C188748Oq;
import p000X.C215149fX;
import p000X.C223779wM;
import p000X.C23246ASy;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C87V;
import p000X.C99V;
import p000X.C9FM;
import p000X.C9ID;
import p000X.CallableC23008AHi;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23413AaY;
import p000X.JW1;
import p000X.RunnableC42765JIb;

/* loaded from: classes5.dex */
public final class RawVideoFrameDistributor implements IRawVideoSource {
    public IRawVideoSource.SurfaceOutput A00;
    public AnonymousClass095 A01;
    public InterfaceC023900h A02;
    public final AV8 A03;
    public final Object A04;
    public final Map A05;
    public final Map A06;
    public final Set A07;
    public final C0MX A08;
    public final int[] A09;
    public final C223779wM A0A;

    private final void A01(IRawVideoSource.SurfaceOutput surfaceOutput) {
        C215149fX c215149fX;
        surfaceOutput.onOutputParams = null;
        synchronized (this.A04) {
            this.A05.remove(surfaceOutput);
            A02(this);
            c215149fX = (C215149fX) this.A06.remove(surfaceOutput);
        }
        if (c215149fX != null) {
            CountDownLatch A12 = C87V.A12();
            AHH A00 = AHH.A00(A12, 19);
            AET aet = c215149fX.A0E;
            synchronized (aet) {
                aet.A00 = null;
            }
            Object obj = c215149fX.A0J;
            synchronized (obj) {
                Handler handler = c215149fX.A09;
                if (handler != null) {
                    handler.removeCallbacks(aet);
                    AHJ.A00(c215149fX.A09, A00, c215149fX, 14);
                } else {
                    A00.run();
                }
            }
            surfaceOutput.onBitmapFrameListenerAdded = null;
            boolean z = false;
            while (true) {
                try {
                    A12.await();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            CountDownLatch A122 = C87V.A12();
            synchronized (obj) {
                Handler handler2 = c215149fX.A09;
                if (handler2 == null) {
                    return;
                }
                handler2.removeCallbacks(c215149fX.A0M);
                AHJ.A00(c215149fX.A09, A122, c215149fX, 12);
                AHJ.A00(c215149fX.A09, c215149fX.A09.getLooper(), c215149fX, 13);
                c215149fX.A09 = null;
                boolean z2 = false;
                while (true) {
                    try {
                        A122.await();
                        break;
                    } catch (InterruptedException unused2) {
                        z2 = true;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
                synchronized (c215149fX.A0I) {
                    C9ID c9id = c215149fX.A0C;
                    if (c9id != null) {
                        c9id.A01.release();
                        c215149fX.A0C = null;
                    }
                }
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void addOutput(IRawVideoSource.Output output) {
        AET aet;
        C00C.A0A(output, 0);
        WarpLog.Companion.m168d("Warp.RawVideoFrameDistributor", "addOutput()");
        if (!(output instanceof IRawVideoSource.SurfaceOutput)) {
            if (output instanceof IRawVideoSource.FrameOutput) {
                synchronized (this.A04) {
                    this.A07.add(output);
                }
                output.onOutputParams = new AT5(output, this, 1);
                return;
            }
            return;
        }
        IRawVideoSource.SurfaceOutput surfaceOutput = (IRawVideoSource.SurfaceOutput) output;
        synchronized (this.A04) {
            Map map = this.A06;
            if (!map.containsKey(surfaceOutput)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("VDist-");
                A04.append(surfaceOutput.hashCode());
                C215149fX c215149fX = new C215149fX(AbstractC34871ah.A0s(A04, ' '));
                AV8 av8 = this.A03;
                int[] iArr = this.A09;
                C188748Oq c188748Oq = new C188748Oq();
                Object obj = c215149fX.A0J;
                synchronized (obj) {
                    try {
                        if (c215149fX.A09 != null) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(c215149fX.A0N);
                            throw C3WH.A0i("Already initialized", A042);
                        }
                        c215149fX.A0B = c188748Oq;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(c215149fX.A0N);
                        HandlerThread handlerThread = new HandlerThread(AnonymousClass000.A03("EglRenderer", A043));
                        handlerThread.start();
                        final Looper looper = handlerThread.getLooper();
                        final AHH ahh = new AHH(c215149fX, 13);
                        Handler handler = new Handler(looper, ahh) { // from class: X.8Bz
                            public final Runnable A00;

                            {
                                this.A00 = ahh;
                            }

                            @Override // android.os.Handler
                            public void dispatchMessage(Message message) {
                                try {
                                    super.dispatchMessage(message);
                                } catch (Exception e) {
                                    this.A00.run();
                                    throw e;
                                }
                            }
                        };
                        c215149fX.A09 = handler;
                        C99V.A00(handler, new CallableC23008AHi(new RunnableC42765JIb(c215149fX, iArr, av8, 35), 4));
                        Handler handler2 = c215149fX.A09;
                        aet = c215149fX.A0E;
                        handler2.post(aet);
                        C215149fX.A00(c215149fX, System.nanoTime());
                        c215149fX.A09.postDelayed(c215149fX.A0M, TimeUnit.SECONDS.toMillis(4L));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Surface surface = surfaceOutput.surface;
                synchronized (aet) {
                    try {
                        aet.A00 = surface;
                    } finally {
                    }
                }
                synchronized (obj) {
                    try {
                        Handler handler3 = c215149fX.A09;
                        if (handler3 != null) {
                            handler3.post(aet);
                        }
                    } finally {
                    }
                }
                surfaceOutput.onBitmapFrameListenerAdded = new AT1(c215149fX, 2);
                map.put(surfaceOutput, c215149fX);
                surfaceOutput.onOutputParams = new AT7(surfaceOutput, c215149fX, this, 0);
            }
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void removeOutput(IRawVideoSource.Output output) {
        C00C.A0A(output, 0);
        WarpLog.Companion.m168d("Warp.RawVideoFrameDistributor", "removeOutput()");
        if (output instanceof IRawVideoSource.SurfaceOutput) {
            A01((IRawVideoSource.SurfaceOutput) output);
        } else if (output instanceof IRawVideoSource.FrameOutput) {
            A00((IRawVideoSource.FrameOutput) output);
        }
    }

    private final void A00(IRawVideoSource.FrameOutput frameOutput) {
        synchronized (this.A04) {
            this.A05.remove(frameOutput);
            A02(this);
            this.A07.remove(frameOutput);
        }
    }

    public final void A03(C9ID c9id) {
        boolean z;
        if (!AbstractC34811ab.A1Z(C3WD.A1F(null, this.A08).getValue())) {
            WarpLog.Companion.m176w("Warp.RawVideoFrameDistributor", "onFrame: source is not active", (Throwable) null);
            return;
        }
        synchronized (this.A04) {
            Iterator A15 = AbstractC34831ad.A15(this.A06);
            while (A15.hasNext()) {
                C215149fX c215149fX = (C215149fX) AbstractC34891aj.A0g(A15);
                Object obj = c215149fX.A0L;
                synchronized (obj) {
                    try {
                        c215149fX.A02++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                synchronized (c215149fX.A0J) {
                    try {
                        if (c215149fX.A09 != null) {
                            synchronized (c215149fX.A0I) {
                                C9ID c9id2 = c215149fX.A0C;
                                z = false;
                                if (c9id2 != null) {
                                    z = true;
                                    c9id2.A01.release();
                                }
                                c215149fX.A0C = c9id;
                                c9id.A01.BwB();
                                c215149fX.A09.post(new AHH(c215149fX, 11));
                            }
                            if (z) {
                                synchronized (obj) {
                                    try {
                                        c215149fX.A01++;
                                    } finally {
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    } finally {
                    }
                }
            }
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((IRawVideoSource.FrameOutput) it.next()).onFrame.invoke(new C9FM(c9id));
            }
            InterfaceC023900h interfaceC023900h = this.A02;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r6).$t != 17) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0035  */
    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object release(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        RawVideoFrameDistributor rawVideoFrameDistributor;
        C06930Mq c06930Mq;
        boolean z = interfaceC13670gH instanceof AM8;
        if (z) {
            A01 = (AM8) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AM8.A02(obj, this, A01);
                    if (stop(A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    rawVideoFrameDistributor = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    rawVideoFrameDistributor = (RawVideoFrameDistributor) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                synchronized (rawVideoFrameDistributor.A04) {
                    Iterator it = C0JL.A1E(rawVideoFrameDistributor.A06.keySet()).iterator();
                    while (it.hasNext()) {
                        rawVideoFrameDistributor.A01((IRawVideoSource.SurfaceOutput) it.next());
                    }
                    Iterator it2 = C0JL.A1E(rawVideoFrameDistributor.A07).iterator();
                    while (it2.hasNext()) {
                        rawVideoFrameDistributor.A00((IRawVideoSource.FrameOutput) it2.next());
                    }
                    rawVideoFrameDistributor.A02 = null;
                    c06930Mq = C06930Mq.A00;
                }
                return c06930Mq;
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 17);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        synchronized (rawVideoFrameDistributor.A04) {
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object start(InterfaceC13670gH interfaceC13670gH) {
        WarpLog.Companion.m168d("Warp.RawVideoFrameDistributor", "start()");
        return C3WE.A0n(this.A08.AKK(AbstractC34821ac.A0q(), interfaceC13670gH));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object stop(InterfaceC13670gH interfaceC13670gH) {
        WarpLog.Companion.m168d("Warp.RawVideoFrameDistributor", "stop()");
        return C3WE.A0n(this.A08.AKK(AbstractC34821ac.A0p(), interfaceC13670gH));
    }

    public RawVideoFrameDistributor(AV8 av8, InterfaceC023900h interfaceC023900h, boolean z) {
        this.A03 = av8;
        this.A02 = interfaceC023900h;
        this.A04 = AbstractC127835iq.A12();
        this.A06 = AbstractC34801aa.A1C();
        this.A07 = AbstractC34801aa.A1E();
        this.A09 = z ? InterfaceC23413AaY.A04 : InterfaceC23413AaY.A03;
        this.A08 = AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        this.A05 = AbstractC34801aa.A1C();
        C223779wM c223779wM = new C223779wM(C23246ASy.A01(this, 15));
        c223779wM.setOnSinkParamsChanged(new ATD(this, 1));
        this.A0A = c223779wM;
    }

    public static final void A02(RawVideoFrameDistributor rawVideoFrameDistributor) {
        AnonymousClass095 anonymousClass095;
        JW1 A02 = AbstractC025401a.A02();
        Map map = rawVideoFrameDistributor.A05;
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            Object obj = AbstractC34861ag.A1C(A13).second;
            if (obj != null) {
                A02.add(obj);
            }
        }
        JW1 A03 = AbstractC025401a.A03(A02);
        Iterator A132 = AbstractC34881ai.A13(map);
        Number number = null;
        while (A132.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(A132);
            if (number == null || number.intValue() < AbstractC34901ak.A02((Number) A1C.first)) {
                number = (Number) A1C.first;
            }
        }
        synchronized (rawVideoFrameDistributor.A04) {
            anonymousClass095 = rawVideoFrameDistributor.A01;
        }
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(number, A03);
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void releaseBlocking() {
        AbstractC217509jz.releaseBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void startBlocking() {
        AbstractC217509jz.startBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void stopBlocking() {
        AbstractC217509jz.stopBlocking(this);
    }

    public RawVideoFrameDistributor() {
        this(null, null, true);
    }
}
