package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0vm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23020vm {
    public final C23030vn A04;
    public final BlockingQueue A05;
    public final AtomicInteger A06;
    public final C05V A01 = C05Q.A00(1935);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A03 = C05Q.A00(5897);
    public final C05V A02 = C05Q.A00(5895);

    public void A00(Jid jid, InterfaceC36779GaD interfaceC36779GaD, Class cls) {
        long elapsedRealtime;
        if (jid == null || !A01()) {
            return;
        }
        int incrementAndGet = this.A06.incrementAndGet();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        ((C0DI) interfaceC024600q.get()).markerStart(382672598, incrementAndGet, false);
        ((C0DI) interfaceC024600q.get()).markerPoint(382672598, incrementAndGet, "offer_start");
        BlockingQueue blockingQueue = this.A05;
        boolean offer = blockingQueue.offer(new C33983F7y(interfaceC36779GaD, cls, jid.getRawString()));
        ((C0DI) interfaceC024600q.get()).markerPoint(382672598, incrementAndGet, "offer_end");
        if (!offer) {
            ((C0DI) interfaceC024600q.get()).markerEnd(382672598, incrementAndGet, (short) 3);
            FU2 fu2 = (FU2) this.A02.A00.get();
            int size = blockingQueue.size();
            C23030vn c23030vn = this.A04;
            long j = c23030vn.A0B;
            if (j == 0) {
                elapsedRealtime = -1;
            } else {
                c23030vn.A04.A00.get();
                elapsedRealtime = (SystemClock.elapsedRealtime() - j) / 1000;
            }
            boolean z = c23030vn.A08.get();
            StringBuilder sb = new StringBuilder();
            sb.append("size: ");
            sb.append(size);
            sb.append(", dataClass: ");
            sb.append(cls.getSimpleName());
            sb.append(", secondsSinceLastDrain: ");
            sb.append(elapsedRealtime);
            sb.append(", isWorkerRunning: ");
            sb.append(z);
            FU2.A00(fu2, sb.toString(), 2);
        }
        C23030vn c23030vn2 = this.A04;
        if (c23030vn2.A08.get()) {
            ((C0DI) interfaceC024600q.get()).markerAnnotate(382672598, incrementAndGet, "worker_already_running", true);
        } else {
            c23030vn2.A01();
        }
        ((C0DI) interfaceC024600q.get()).markerEnd(382672598, incrementAndGet, offer ? (short) 2 : (short) 3);
    }

    public boolean A02(Long l) {
        return l != null && A01() && l.longValue() >= ((C34159FFr) this.A03.A00.get()).A00();
    }

    public boolean A01() {
        return ((C00I) this.A00.A00.get()).A0Z(14577);
    }

    public C23020vm() {
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(5000);
        this.A05 = arrayBlockingQueue;
        this.A06 = new AtomicInteger(0);
        this.A04 = new C23030vn(arrayBlockingQueue);
    }
}
