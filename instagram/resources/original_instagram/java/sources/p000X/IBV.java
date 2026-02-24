package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.LongSparseArray;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashSet;
import java.util.Random;

/* loaded from: classes6.dex */
public final class IBV extends Handler {
    public final IBW A00;
    public final E87 A01;
    public final InterfaceC98596oro A02;
    public final HashSet A03;
    public final Random A04;

    public IBV(Looper looper, E87 e87, InterfaceC98596oro interfaceC98596oro) {
        super(looper);
        this.A01 = e87;
        this.A02 = interfaceC98596oro;
        this.A03 = new HashSet();
        this.A00 = new IBW();
        this.A04 = new Random();
    }

    public static void A00(long j) {
        C55369LjX c55369LjX = C55369LjX.A0A;
        if (c55369LjX == null) {
            throw new IllegalStateException("TraceControl not initialized");
        }
        TraceContext A00 = C55369LjX.A00(c55369LjX, j);
        if (A00 != null) {
            BufferLogger.writeStandardEntry(A00.A09, 6, 41, 0L, 0, 0, 0, A00.A06);
            c55369LjX.A07(j, 4);
        }
    }

    @NeverInline
    public static void A01(TraceContext traceContext) {
        BufferLogger.writeStandardEntry(traceContext.A09, 6, 98, 0L, 0, traceContext.A08.A00("trace_config.logger_priority", 5), 0, traceContext.A06);
    }

    public final void A02(TraceContext traceContext) {
        D7G[] d7gArr;
        D7G[] d7gArr2;
        int i;
        synchronized (this) {
            removeMessages(0, traceContext);
        }
        E87 e87 = this.A01;
        if (e87 != null) {
            synchronized (e87) {
                d7gArr = e87.A04;
                d7gArr2 = e87.A05;
            }
            e87.A06.FIz(traceContext);
            int i2 = traceContext.A02;
            synchronized (TraceEvents.class) {
                TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i2);
            }
            synchronized (e87.A07) {
                for (D7G d7g : d7gArr2) {
                    d7g.onDisable(traceContext, e87);
                }
            }
            for (D7G d7g2 : d7gArr) {
                d7g2.onDisable(traceContext, e87);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r15 == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(TraceContext traceContext) {
        D7G[] d7gArr;
        D7G[] d7gArr2;
        long j;
        String A01;
        E87 e87 = this.A01;
        if (e87 != null) {
            synchronized (e87) {
                d7gArr = e87.A04;
                d7gArr2 = e87.A05;
            }
            if (!traceContext.A08.A02("trace_config.trace_config_id_switch", false) || (A01 = traceContext.A08.A01("trace_config.id", null)) == null) {
                j = 0;
            } else {
                j = Long.parseLong(A01);
            }
            InterfaceC98686ovn interfaceC98686ovn = traceContext.A07;
            if (interfaceC98686ovn != null) {
                j = interfaceC98686ovn.getID();
            }
            BufferLogger.writeStandardEntry(traceContext.A09, 6, 52, 0L, 0, 8126470, 0, j);
            int i = 0;
            for (D7G d7g : d7gArr) {
                i |= d7g.getActiveProviders();
            }
            for (D7G d7g2 : d7gArr2) {
                i |= d7g2.getActiveProviders();
            }
            int i2 = traceContext.A02;
            int i3 = i2 & i;
            synchronized (TraceEvents.class) {
                TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i2);
            }
            synchronized (e87.A07) {
                for (D7G d7g3 : d7gArr2) {
                    d7g3.onDisable(traceContext, e87);
                }
            }
            for (D7G d7g4 : d7gArr) {
                d7g4.onDisable(traceContext, e87);
            }
            E86 e86 = e87.A06;
            e86.ExJ(traceContext, i3);
            e86.FJ4(traceContext);
        }
        BufferLogger.writeStandardEntry(traceContext.A09, 6, 38, 0L, 0, 0, 0, traceContext.A06);
    }

    @NeverInline
    public final synchronized void A04(TraceContext traceContext) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(traceContext.A06))) {
            sendMessage(obtainMessage(3, traceContext));
            hashSet.remove(Long.valueOf(traceContext.A06));
        }
    }

    @NeverInline
    public final synchronized void A05(TraceContext traceContext) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(traceContext.A06))) {
            sendMessage(obtainMessage(2, traceContext));
            hashSet.remove(Long.valueOf(traceContext.A06));
        }
    }

    public final synchronized void A06(TraceContext traceContext) {
        E87 e87;
        D7G[] d7gArr;
        D7G[] d7gArr2;
        removeMessages(0, traceContext);
        if ((traceContext.A03 & 2) != 0) {
            if (traceContext.A0G == null) {
                throw new IllegalStateException("Trace stopped but never started");
            }
            traceContext.A0G.start();
            A01(traceContext);
            NativeTraceWriter nativeTraceWriter = traceContext.A0G.A01;
            Buffer buffer = traceContext.A09;
            long j = traceContext.A06;
            BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer, j, 40, 0, traceContext.A03, j);
        }
        int A00 = traceContext.A08.A00("trace_config.post_trace_extension_ms", 0);
        sendMessageDelayed(obtainMessage(4, traceContext), A00);
        if (A00 > 0 && (e87 = this.A01) != null) {
            synchronized (e87) {
                try {
                    d7gArr = e87.A04;
                    d7gArr2 = e87.A05;
                } catch (Throwable th) {
                    throw th;
                }
            }
            int length = d7gArr.length;
            for (int i = 0; i < length; i++) {
            }
            for (int i2 = 0; i2 < d7gArr2.length; i2++) {
            }
        }
    }

    @NeverInline
    public final void A07(TraceContext traceContext, long j) {
        C58813Mxz c58813Mxz;
        IBW ibw = this.A00;
        long j2 = traceContext.A06;
        synchronized (ibw) {
            IBX ibx = (IBX) ibw.A00.get(j2);
            if (ibx != null && (c58813Mxz = ibx.A01) != null && j > c58813Mxz.A00) {
                c58813Mxz.A00 = j;
            }
        }
    }

    @NeverInline
    public final void A08(TraceContext traceContext, String str) {
        C58858Myi c58858Myi;
        IBW ibw = this.A00;
        long j = traceContext.A06;
        synchronized (ibw) {
            IBX ibx = (IBX) ibw.A00.get(j);
            if (ibx != null && (c58858Myi = ibx.A00) != null) {
                HashSet hashSet = c58858Myi.A02;
                synchronized (hashSet) {
                    hashSet.add(str);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0084, code lost:
    
        if (r7 == 0) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        LongSparseArray longSparseArray;
        int i;
        D7G[] d7gArr;
        int i2 = message.what;
        if (i2 == 7) {
            C50749JrD c50749JrD = (C50749JrD) message.obj;
            if (c50749JrD != null) {
                A08(c50749JrD.A00, c50749JrD.A01);
                return;
            }
            return;
        }
        TraceContext traceContext = (TraceContext) message.obj;
        switch (i2) {
            case 0:
                AbstractC10490Qj.A00(traceContext);
                A00(traceContext.A06);
                return;
            case 1:
                if ((traceContext.A03 & 2) == 0) {
                    if (traceContext.A0G == null) {
                        throw new IllegalStateException("Worker thread not initialized");
                    }
                    traceContext.A0G.start();
                    A01(traceContext);
                }
                E87 e87 = this.A01;
                if (e87 != null) {
                    synchronized (e87) {
                        d7gArr = e87.A04;
                    }
                    for (D7G d7g : d7gArr) {
                        d7g.onEnable(traceContext, e87);
                    }
                    E86 e86 = e87.A06;
                    e86.ExI(traceContext);
                    e86.FJ2(traceContext);
                    return;
                }
                return;
            case 2:
                A06(traceContext);
                return;
            case 3:
                A02(traceContext);
                return;
            case 4:
                A03(traceContext);
                return;
            case 5:
                A07(traceContext, message.arg1);
                return;
            case 6:
                IBW ibw = this.A00;
                long j = traceContext.A06;
                synchronized (ibw) {
                    longSparseArray = ibw.A00;
                    IBX ibx = (IBX) longSparseArray.get(j);
                    if (ibx == null) {
                        i = 1;
                    } else {
                        C58858Myi c58858Myi = ibx.A00;
                        if (c58858Myi != null) {
                            HashSet hashSet = c58858Myi.A02;
                            synchronized (hashSet) {
                                if (!c58858Myi.A01.Ar3(hashSet, c58858Myi.A03)) {
                                    i = c58858Myi.A00;
                                    if (i != 1) {
                                        break;
                                    }
                                }
                            }
                        }
                        C58813Mxz c58813Mxz = ibx.A01;
                        if (c58813Mxz != null) {
                            int i3 = -1;
                            int i4 = 0;
                            i = 0;
                            while (true) {
                                int[] iArr = c58813Mxz.A01;
                                if (i4 < iArr.length) {
                                    long j2 = c58813Mxz.A00;
                                    int i5 = iArr[i4];
                                    if (j2 > i5 && i5 > i3) {
                                        i = c58813Mxz.A02[i4];
                                        i3 = i5;
                                    }
                                    i4++;
                                }
                            }
                        } else {
                            i = 1;
                        }
                    }
                }
                if (this.A04.nextInt(i) == 0) {
                    Buffer buffer = traceContext.A09;
                    BufferLogger.writeStandardEntry(buffer, 6, 99, 0L, 0, 0, 0, i);
                    BufferLogger.writeStandardEntry(buffer, 6, 61, 0L, 0, 0, 0, traceContext.A06);
                    A05(traceContext);
                    synchronized (ibw) {
                        longSparseArray.delete(traceContext.A06);
                    }
                    return;
                }
                BufferLogger.writeStandardEntry(traceContext.A09, 6, 37, 0L, 0, 0, 0, traceContext.A06);
                A04(new TraceContext(traceContext, 6));
                synchronized (ibw) {
                }
                break;
            default:
                return;
        }
    }
}
