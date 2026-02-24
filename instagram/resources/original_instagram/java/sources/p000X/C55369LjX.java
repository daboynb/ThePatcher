package p000X;

import android.os.HandlerThread;
import android.os.StrictMode;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.profilo.writer.NativeTraceWriter;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: X.LjX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55369LjX {
    public static final ThreadLocal A09 = new ThreadLocal() { // from class: X.0vF
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream("/dev/urandom");
                    try {
                        ByteBuffer allocate = ByteBuffer.allocate(8);
                        fileInputStream.read(allocate.array());
                        Random random = new Random(allocate.getLong());
                        fileInputStream.close();
                        return random;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw new RuntimeException("Cannot read from /dev/urandom", e);
                }
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
    };
    public static volatile C55369LjX A0A;
    public IBV A00;
    public final SparseArray A01;
    public final MmapBufferManager A02;
    public final File A03;
    public final AtomicReference A05;
    public final E87 A07;
    public final InterfaceC98596oro A08;
    public final AtomicReferenceArray A06 = new AtomicReferenceArray(4);
    public final AtomicInteger A04 = new AtomicInteger(0);

    public C55369LjX(SparseArray sparseArray, InterfaceC98686ovn interfaceC98686ovn, E87 e87, InterfaceC98596oro interfaceC98596oro, MmapBufferManager mmapBufferManager, File file) {
        this.A01 = sparseArray;
        this.A05 = new AtomicReference(interfaceC98686ovn);
        this.A02 = mmapBufferManager;
        this.A03 = file;
        this.A08 = interfaceC98596oro;
        this.A07 = e87;
    }

    public static TraceContext A00(C55369LjX c55369LjX, long j) {
        if (c55369LjX.A04.get() != 0) {
            int i = 0;
            do {
                TraceContext traceContext = (TraceContext) c55369LjX.A06.get(i);
                if (traceContext != null && traceContext.A06 == j) {
                    return traceContext;
                }
                i++;
            } while (i < 4);
        }
        return null;
    }

    public static TraceContext A01(C55369LjX c55369LjX, Object obj, int i, long j) {
        Object obj2;
        if (c55369LjX.A04.get() != 0) {
            int i2 = 0;
            do {
                TraceContext traceContext = (TraceContext) c55369LjX.A06.get(i2);
                if (traceContext != null && (traceContext.A01 & i) != 0 && (obj2 = traceContext.A0C) != null) {
                    if (((AbstractC58301Mpj) obj2).A04(traceContext.A0B, obj, traceContext.A05, j)) {
                        return traceContext;
                    }
                }
                i2++;
            } while (i2 < 4);
        }
        return null;
    }

    public static void A02(C55369LjX c55369LjX) {
        IBU ibu;
        HandlerThread handlerThread;
        if (c55369LjX.A00 == null) {
            E87 e87 = c55369LjX.A07;
            synchronized (IBU.class) {
                ibu = IBU.A01;
                if (ibu == null) {
                    ibu = new IBU();
                    IBU.A01 = ibu;
                }
            }
            synchronized (ibu) {
                if (ibu.A00 == null) {
                    HandlerThread handlerThread2 = new HandlerThread("Prflo:TraceCtl");
                    AbstractC42368Gf0.A00(handlerThread2);
                    ibu.A00 = handlerThread2;
                    handlerThread2.start();
                }
                handlerThread = ibu.A00;
            }
            c55369LjX.A00 = new IBV(handlerThread.getLooper(), e87, c55369LjX.A08);
        }
    }

    public static void A03(C55369LjX c55369LjX, TraceContext traceContext) {
        AtomicInteger atomicInteger;
        int i;
        int i2 = 0;
        while (!AbstractC32001Bc.A00(traceContext, null, c55369LjX.A06, i2)) {
            i2++;
            if (i2 >= 4) {
                Log.w("Profilo/TraceControl", "Could not reset Trace Context to null");
                return;
            }
        }
        do {
            atomicInteger = c55369LjX.A04;
            i = atomicInteger.get();
        } while (!atomicInteger.compareAndSet(i, (1 << i2) ^ i));
    }

    public static boolean A04(C55369LjX c55369LjX, Object obj, int i, int i2, int i3, long j) {
        TraceContext A01 = A01(c55369LjX, obj, i, j);
        if (A01 == null) {
            return false;
        }
        A03(c55369LjX, A01);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("STOP PROFILO_TRACEID: ", A0X);
        Log.w("Profilo/TraceControl", AnonymousClass011.A0S(AbstractC10290Pp.A00(A01.A06), A0X));
        synchronized (c55369LjX) {
            A02(c55369LjX);
            if (i2 != 0) {
                BufferLogger.writeStandardEntry(A01.A09, 6, 61, 0L, 0, 0, 0, A01.A06);
                c55369LjX.A00.A05(A01);
            } else {
                BufferLogger.writeStandardEntry(A01.A09, 6, 37, 0L, 0, 0, 0, A01.A06);
                c55369LjX.A00.A04(new TraceContext(A01, i3));
            }
        }
        return true;
    }

    public final String A05(int i) {
        if (this.A04.get() != 0) {
            int i2 = 0;
            do {
                TraceContext traceContext = (TraceContext) this.A06.get(i2);
                if (traceContext != null && (traceContext.A0C instanceof InterfaceC98053nwf) && ((int) traceContext.A05) == i) {
                    return traceContext.A0D;
                }
                i2++;
            } while (i2 < 4);
        }
        return null;
    }

    public final List A06() {
        if (this.A04.get() == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(4);
        int i = 0;
        do {
            TraceContext traceContext = (TraceContext) this.A06.get(i);
            if (traceContext != null) {
                arrayList.add(new TraceContext(traceContext));
            }
            i++;
        } while (i < 4);
        return arrayList;
    }

    public final void A07(long j, int i) {
        TraceContext A00 = A00(this, j);
        if (A00 == null || A00.A06 != j) {
            return;
        }
        A03(this, A00);
        synchronized (this) {
            A02(this);
            this.A00.A04(new TraceContext(A00, i));
        }
    }

    @NeverInline
    public final void A08(long j, int i, int i2) {
        TraceContext A01 = A01(this, null, i, j);
        if (A01 != null) {
            synchronized (this) {
                A02(this);
                IBV ibv = this.A00;
                synchronized (ibv) {
                    ibv.sendMessage(ibv.obtainMessage(5, i2, 0, A01));
                }
            }
        }
    }

    public final void A09(String str, int i, long j) {
        TraceContext A01 = A01(this, null, i, j);
        if (A01 != null) {
            synchronized (this) {
                A02(this);
                IBV ibv = this.A00;
                synchronized (ibv) {
                    C50749JrD c50749JrD = new C50749JrD();
                    c50749JrD.A00 = A01;
                    c50749JrD.A01 = str;
                    ibv.sendMessage(ibv.obtainMessage(7, c50749JrD));
                }
            }
        }
    }

    public final boolean A0A(long j, int i, int i2) {
        int A01;
        int A00;
        long abs;
        int i3;
        int i4;
        D7G[] d7gArr;
        ArrayList arrayList;
        ArrayList arrayList2;
        int A002;
        String[] strArr = null;
        AtomicInteger atomicInteger = this.A04;
        int i5 = i2 & 2;
        int i6 = atomicInteger.get() | (i5 != 0 ? 8 : 7);
        int i7 = (i6 ^ (-1)) & (i6 + 1);
        boolean z = true;
        int i8 = (1 << 4) - 1;
        if ((i7 & i8) != 0) {
            AbstractC58301Mpj abstractC58301Mpj = (AbstractC58301Mpj) this.A01.get(i);
            if (abstractC58301Mpj == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Unregistered controller for id = ", sb);
                sb.append(i);
                throw new IllegalArgumentException(sb.toString());
            }
            if (A01(this, null, i, j) == null) {
                InterfaceC98686ovn interfaceC98686ovn = (InterfaceC98686ovn) this.A05.get();
                boolean A03 = abstractC58301Mpj.A03();
                if (!A03) {
                    A00 = abstractC58301Mpj.A00();
                    A01 = -1;
                } else if (interfaceC98686ovn != null && (A01 = abstractC58301Mpj.A01(interfaceC98686ovn, j)) >= 0) {
                    A00 = ProvidersRegistry.A00.A00(Arrays.asList(interfaceC98686ovn.getTraceConfigProviders(A01)));
                }
                if (A00 != 0) {
                    if (interfaceC98686ovn == null) {
                        throw new IllegalArgumentException("No config available");
                    }
                    do {
                        abs = Math.abs(((Random) A09.get()).nextLong());
                    } while (abs <= 0);
                    String A003 = AbstractC10290Pp.A00(abs);
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("START PROFILO_TRACEID: ", sb2);
                    AbstractC27914AsI.A0I(A003, sb2);
                    AbstractC27914AsI.A0I(" ", sb2);
                    sb2.append(j);
                    Log.w("Profilo/TraceControl", sb2.toString());
                    TraceConfigExtras traceConfigExtras = A03 ? new TraceConfigExtras(interfaceC98686ovn, A01) : abstractC58301Mpj.A02();
                    int A004 = traceConfigExtras.A00("trace_config.buffers", 1);
                    int optSystemConfigParamInt = interfaceC98686ovn.optSystemConfigParamInt("system_config.buffer_size", 5000);
                    int i9 = 0;
                    boolean A02 = traceConfigExtras.A02("trace_config.mmap_buffer", false);
                    int[] A032 = traceConfigExtras.A03("trace_config.buffer_sizes");
                    Buffer[] bufferArr = new Buffer[A004];
                    while (i9 < A004) {
                        bufferArr[i9] = this.A02.allocateBuffer((A032 == null || i9 >= A032.length) ? optSystemConfigParamInt : A032[i9], A02);
                        i9++;
                    }
                    Buffer buffer = bufferArr[0];
                    File file = new File(this.A03, A003.replace("+", "_p_").replace("/", "_s_"));
                    TraceContext traceContext = new TraceContext();
                    traceContext.A06 = abs;
                    traceContext.A0D = A003;
                    traceContext.A07 = interfaceC98686ovn;
                    traceContext.A01 = i;
                    traceContext.A0C = abstractC58301Mpj;
                    traceContext.A0B = null;
                    traceContext.A05 = j;
                    traceContext.A02 = A00;
                    traceContext.A03 = i2;
                    traceContext.A00 = 0;
                    traceContext.A04 = A01;
                    traceContext.A08 = traceConfigExtras;
                    traceContext.A09 = buffer;
                    traceContext.A0F = bufferArr;
                    traceContext.A0A = file;
                    traceContext.A0E = "main";
                    if (A004 == 0 || buffer == null) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("No buffer was allocated for trace ", sb3);
                        AbstractC27914AsI.A0I(traceContext.A0D, sb3);
                        AbstractC27914AsI.A0I(", failing startTrace", sb3);
                        Log.e("Profilo/TraceControl", sb3.toString());
                        return false;
                    }
                    do {
                        i3 = atomicInteger.get();
                        int i10 = i3 | (i5 != 0 ? 8 : 7);
                        i4 = (i10 ^ (-1)) & (i10 + 1) & i8;
                        if (i4 != 0) {
                        }
                    } while (!atomicInteger.compareAndSet(i3, i3 | i4));
                    AtomicReferenceArray atomicReferenceArray = this.A06;
                    int i11 = -1;
                    while (i4 != 0) {
                        i11++;
                        i4 >>= 1;
                    }
                    if (!AbstractC32001Bc.A00(null, traceContext, atomicReferenceArray, i11)) {
                        throw new RuntimeException("ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY");
                    }
                    for (Buffer buffer2 : traceContext.A0F) {
                        int i12 = traceContext.A02;
                        long j2 = traceContext.A05;
                        long j3 = traceContext.A06;
                        InterfaceC98686ovn interfaceC98686ovn2 = traceContext.A07;
                        buffer2.updateHeader(i12, j2, j3, interfaceC98686ovn2 == null ? 0L : interfaceC98686ovn2.getID());
                        buffer2.nativeSetCoinflip(traceContext.A08.A00("trace_config.coinflip_sample_rate", 0));
                        String A012 = traceContext.A08.A01("trace_config.id", "");
                        if (A012 == null) {
                            A012 = "";
                        }
                        buffer2.nativeUpdateTraceConfigId(A012);
                    }
                    int A005 = (traceContext.A03 & 3) != 0 ? Integer.MAX_VALUE : traceContext.A08.A00("trace_config.trace_timeout_ms", 30000);
                    synchronized (this) {
                        A02(this);
                        if (A00(this, traceContext.A06) != null) {
                            IBV ibv = this.A00;
                            synchronized (ibv) {
                                IBW ibw = ibv.A00;
                                synchronized (ibw) {
                                    try {
                                        IBX ibx = new IBX();
                                        try {
                                            int[] A033 = traceContext.A08.A03("trace_config.duration_condition");
                                            ibx.A01 = (A033 == null || A033.length <= 0) ? null : new C58813Mxz(A033);
                                            TraceConfigExtras traceConfigExtras2 = traceContext.A08;
                                            InterfaceC98686ovn interfaceC98686ovn3 = traceConfigExtras2.A01;
                                            if (interfaceC98686ovn3 != null) {
                                                strArr = interfaceC98686ovn3.optTraceConfigParamStringList(traceConfigExtras2.A00, "trace_config.string_list_condition");
                                            } else {
                                                TreeMap treeMap = traceConfigExtras2.A05;
                                                if (treeMap != null && (arrayList2 = (ArrayList) treeMap.get("trace_config.string_list_condition")) != null) {
                                                    strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
                                                }
                                            }
                                            C58858Myi c58858Myi = null;
                                            if (strArr != null && strArr.length > 0 && strArr[0].equals("annotation") && (A002 = traceContext.A08.A00("trace_config.fallback_sampling_rate_for_string_list_condition", 0)) != 1) {
                                                c58858Myi = new C58858Myi(strArr, A002);
                                            }
                                            ibx.A00 = c58858Myi;
                                        } catch (IllegalArgumentException unused) {
                                            ibx.A02 = true;
                                        }
                                        if (ibx.A01 != null || ibx.A00 != null) {
                                            ibx.A03 = true;
                                        }
                                        if (ibx.A02) {
                                            z = false;
                                        } else {
                                            if (ibx.A03) {
                                                ibw.A00.put(traceContext.A06, ibx);
                                            }
                                            try {
                                                C46489IBb c46489IBb = new C46489IBb(new C46488IBa(ibv, traceContext), traceContext.A0A.getCanonicalPath(), traceContext.A0E, traceContext.A0F, traceContext.A06);
                                                traceContext.A0G = c46489IBb;
                                                if ((traceContext.A03 & 2) == 0) {
                                                    NativeTraceWriter nativeTraceWriter = c46489IBb.A01;
                                                    Buffer buffer3 = traceContext.A09;
                                                    long j4 = traceContext.A06;
                                                    int A006 = traceContext.A08.A00("system_config.trace_writer_buffer_size_kb", -1);
                                                    if (A006 == -1) {
                                                        A006 = traceContext.A08.A00("trace_config.trace_writer_buffer_size_kb", 512);
                                                    }
                                                    BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer3, j4, 39, A006, traceContext.A03, traceContext.A06);
                                                }
                                                ibv.A03.add(Long.valueOf(traceContext.A06));
                                                E87 e87 = ibv.A01;
                                                if (e87 != null) {
                                                    synchronized (TraceEvents.class) {
                                                        try {
                                                            D8E d8e = ProvidersRegistry.A00;
                                                            ArrayList arrayList3 = d8e.A01;
                                                            int A007 = d8e.A00(arrayList3);
                                                            if (A007 != TraceEvents.sLastNameRefreshProvidersState) {
                                                                TraceEvents.sLastNameRefreshProvidersState = A007;
                                                                synchronized (arrayList3) {
                                                                    arrayList = new ArrayList(arrayList3);
                                                                }
                                                                int size = arrayList.size();
                                                                int[] iArr = new int[size];
                                                                String[] strArr2 = new String[size];
                                                                Iterator it = arrayList.iterator();
                                                                int i13 = 0;
                                                                while (it.hasNext()) {
                                                                    String str = (String) it.next();
                                                                    strArr2[i13] = str;
                                                                    iArr[i13] = d8e.A01(str);
                                                                    i13++;
                                                                }
                                                                TraceEvents.nativeRefreshProviderNames(iArr, strArr2);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                    int i14 = traceContext.A02;
                                                    synchronized (TraceEvents.class) {
                                                        try {
                                                            TraceEvents.sProviders = TraceEvents.nativeEnableProviders(i14);
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                    }
                                                    synchronized (e87) {
                                                        try {
                                                            d7gArr = e87.A05;
                                                        } catch (Throwable th3) {
                                                            throw th3;
                                                        }
                                                    }
                                                    synchronized (e87.A07) {
                                                        try {
                                                            for (D7G d7g : d7gArr) {
                                                                d7g.onEnable(traceContext, e87);
                                                            }
                                                        } catch (Throwable th4) {
                                                            throw th4;
                                                        }
                                                    }
                                                }
                                                ibv.sendMessage(ibv.obtainMessage(1, traceContext));
                                                ibv.sendMessageDelayed(ibv.obtainMessage(0, traceContext), A005);
                                            } catch (IOException e) {
                                                StringBuilder sb4 = new StringBuilder();
                                                AbstractC27914AsI.A0I("Could not get canonical path of trace directory ", sb4);
                                                sb4.append(traceContext.A0A);
                                                throw new IllegalArgumentException(sb4.toString(), e);
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                            }
                        }
                    }
                    if (!z) {
                        StringBuilder sb5 = new StringBuilder();
                        AbstractC27914AsI.A0I("Failed to start trace ", sb5);
                        AbstractC27914AsI.A0I(traceContext.A0D, sb5);
                        AbstractC27914AsI.A0I(" due to malformed config for context ", sb5);
                        sb5.append(traceContext.A05);
                        Log.e("Profilo/TraceControl", sb5.toString());
                    }
                    return z;
                }
            }
        }
        return false;
    }
}
