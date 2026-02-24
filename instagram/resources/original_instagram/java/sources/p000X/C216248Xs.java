package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord;
import com.instagram.common.bloks.payload.BloksACQResources;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8Xs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C216248Xs {
    public static final InterfaceC50545Jnv A06 = C216258Xt.A00;
    public final HandlerThread A00;
    public final C216208Xo A01;
    public final InterfaceC09030Kt A02;
    public final InterfaceC51099Jwr A03;
    public final Executor A04;
    public final AtomicReference A05;

    public C216248Xs(C216208Xo c216208Xo, InterfaceC51099Jwr interfaceC51099Jwr) {
        D1F.A12(interfaceC51099Jwr, 1);
        Object obj = A06.get();
        D1F.A0k(obj);
        HandlerThread handlerThread = (HandlerThread) obj;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        D1F.A0k(realtimeSinceBootClock);
        D1F.A12(handlerThread, 1);
        this.A01 = c216208Xo;
        this.A00 = handlerThread;
        this.A03 = interfaceC51099Jwr;
        this.A02 = realtimeSinceBootClock;
        final Handler handler = new Handler(handlerThread.getLooper());
        this.A04 = new Executor(handler) { // from class: X.8Xu
            public final Handler A00;

            {
                this.A00 = handler;
            }

            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                D1F.A12(runnable, 0);
                AbstractC216288Xw.A00(this.A00, runnable, "SerialExecutor");
            }
        };
        this.A05 = new AtomicReference(AbstractC50871tz.A0F());
        this.A04.execute(new FutureTask(new AN2(this, 0)));
    }

    public static final ComponentQueryDiskCacheRecord A00(C216248Xs c216248Xs, C1061842k c1061842k, C3NQ c3nq, String str) {
        List list;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("readAndDeserializeDiskRecord:", sb);
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        try {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryDiskCache", sb2);
            sb2.append(':');
            AbstractC27914AsI.A0I(obj, sb2);
            AbstractC117244dk.A01(sb2.toString());
            InterfaceC51099Jwr interfaceC51099Jwr = c216248Xs.A03;
            c3nq.A00("io_read_start", interfaceC51099Jwr.currentMonotonicTimestamp());
            C216208Xo c216208Xo = c216248Xs.A01;
            D1F.A0y(str);
            byte[] readResourceToMemory = c216208Xo.A00.readResourceToMemory(str);
            c3nq.A00("io_read_end", interfaceC51099Jwr.currentMonotonicTimestamp());
            if (readResourceToMemory == null) {
                return null;
            }
            c3nq.A00("deserialize_start", interfaceC51099Jwr.currentMonotonicTimestamp());
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(readResourceToMemory);
            try {
                Object readObject = new ObjectInputStream(byteArrayInputStream).readObject();
                D1F.A13(readObject, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord");
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) readObject;
                byteArrayInputStream.close();
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord2 = null;
                if (componentQueryDiskCacheRecord != null) {
                    try {
                        BloksComponentQueryResources bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
                        if (bloksComponentQueryResources != null && (list = bloksComponentQueryResources.asyncComponentQueries) != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (!(it.next() instanceof BloksACQResources)) {
                                    throw new IllegalArgumentException(AnonymousClass000.A00(49));
                                }
                            }
                        }
                        componentQueryDiskCacheRecord2 = componentQueryDiskCacheRecord;
                    } catch (IllegalArgumentException unused) {
                        c216248Xs.A04.execute(new FutureTask(new CallableC55612LnS(c1061842k, c216248Xs, c1061842k.A01(), 0)));
                    }
                }
                c3nq.A00("deserialize_end", interfaceC51099Jwr.currentMonotonicTimestamp());
                return componentQueryDiskCacheRecord2;
            } finally {
            }
        } finally {
            AbstractC117244dk.A00();
        }
    }

    public static final void A01(C216248Xs c216248Xs, Map map) {
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("BloksComponentQueryDiskCache", sb);
            sb.append(':');
            AbstractC27914AsI.A0I("flush_metadata", sb);
            AbstractC117244dk.A01(sb.toString());
            try {
                C216208Xo c216208Xo = c216248Xs.A01;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeObject(map);
                    objectOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    D1F.A0k(byteArray);
                    c216208Xo.A00.write("__disk_metadata", byteArray);
                    c216248Xs.A05.set(map);
                } finally {
                }
            } catch (Exception e) {
                AbstractC117794ed.A00(null, "BloksComponentQueryDiskCache", "Failed to update metadata map", e);
            }
        } finally {
            AbstractC117244dk.A00();
        }
    }
}
