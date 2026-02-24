package p000X;

import com.facebook.msys.mca.MailboxCallback;
import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Tb4, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74231Tb4 {
    public static C74231Tb4 A04;
    public static final C73843THc A05 = new C73843THc();
    public TZA A00;
    public ConcurrentLinkedQueue A01;
    public ConcurrentLinkedQueue A02;
    public AtomicBoolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
    
        if (p000X.D1F.areEqual(r5.A02, null) == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C74231Tb4 c74231Tb4) {
        GWE gwe;
        c74231Tb4.A00 = null;
        ConcurrentLinkedQueue concurrentLinkedQueue = c74231Tb4.A01;
        if (concurrentLinkedQueue.isEmpty() && c74231Tb4.A02.isEmpty()) {
            c74231Tb4.A03.set(false);
        }
        if (concurrentLinkedQueue.isEmpty() || (gwe = (GWE) concurrentLinkedQueue.poll()) == null) {
            ConcurrentLinkedQueue concurrentLinkedQueue2 = c74231Tb4.A02;
            if (concurrentLinkedQueue2.isEmpty()) {
                return;
            }
            gwe = (GWE) concurrentLinkedQueue2.poll();
            if (gwe != null) {
            }
            A00(c74231Tb4);
        }
        if (!D1F.areEqual(gwe.A02, null)) {
            QXI qxi = gwe.A01;
            if (qxi != null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("onDequeue: ", A0X);
                AbstractC27914AsI.A0I(gwe.A02, A0X);
                C33461Czd c33461Czd = qxi.A00.A01;
                if (c33461Czd.A09 && c33461Czd.A07.get()) {
                    UserFlowLogger userFlowLogger = c33461Czd.A03;
                    long j = c33461Czd.A01;
                    userFlowLogger.flowMarkPoint(j, "mi_notification_dequeue");
                    userFlowLogger.flowAnnotateWithCrucialData(j, "c", "108");
                }
            }
            String str = gwe.A02;
            BZD bzd = new BZD(1, gwe, c74231Tb4);
            D1F.A12(str, 0);
            if (C53251xp.A0A.A0D(new C79979WbG(bzd, 0), null, str)) {
                return;
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to login background account ", A0X2);
            C08A.A0C("MultiInstanceManager", AnonymousClass011.A0S(gwe.A02, A0X2));
            MailboxCallback mailboxCallback = gwe.A00;
            if (mailboxCallback != null) {
                mailboxCallback.onCompletion(false);
            }
            if (gwe.A01 != null) {
                StringBuilder A0X3 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("onSyncEnd: ", A0X3);
                AbstractC27914AsI.A0I(gwe.A02, A0X3);
            }
        }
        A00(c74231Tb4);
    }

    public static final synchronized boolean A01(C74231Tb4 c74231Tb4, String str, ConcurrentLinkedQueue concurrentLinkedQueue) {
        boolean z;
        synchronized (c74231Tb4) {
            z = false;
            if (!concurrentLinkedQueue.isEmpty()) {
                Iterator A0z = AnonymousClass132.A0z(concurrentLinkedQueue);
                while (true) {
                    if (!A0z.hasNext()) {
                        break;
                    }
                    if (str.equals(((GWE) A0z.next()).A02)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return z;
    }

    public final void A02(String str, String str2) {
        TZA tza;
        D1F.A0y(str);
        TZA tza2 = this.A00;
        if (tza2 == null || !D1F.areEqual(tza2.A02.A02, str) || (tza = this.A00) == null || tza.A03 == null) {
            return;
        }
        Set set = tza.A07;
        set.add(str2);
        if (set.size() >= tza.A00) {
            TZA.A02(tza, "CacheUpdated");
        }
        MailboxCallback mailboxCallback = tza.A03;
        if (mailboxCallback == null) {
            throw AnonymousClass011.A0I();
        }
        TZA.A00(tza, mailboxCallback, "SyncCompletion");
    }
}
