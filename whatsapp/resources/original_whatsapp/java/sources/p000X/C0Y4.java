package p000X;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0Y4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Y4 implements C08V {
    public AtomicInteger A00;
    public final AtomicInteger A04;
    public final AtomicInteger A05;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A09;
    public final C07B A03 = (C07B) C00H.A02(155);
    public final AtomicReference A08 = new AtomicReference(null);
    public final C05V A02 = C05Q.A00(16921);
    public final C05V A01 = C05Q.A00(125);
    public final AtomicInteger A06 = new AtomicInteger(0);

    @Override // p000X.C08V
    public /* synthetic */ void BSV() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSW() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSY() {
    }

    @Override // p000X.C08V
    public /* synthetic */ void BSa() {
    }

    private final int A00() {
        return ((Number) this.A09.getValue()).intValue();
    }

    public final int A01() {
        return ((C0Y2) this.A02.A00.get()).A03() + this.A06.get();
    }

    public final void A03() {
        this.A04.set(0);
        this.A05.set(0);
        this.A00.set(-1);
    }

    public final void A04(Runnable runnable) {
        this.A08.set(runnable);
    }

    @Override // p000X.C08V
    public void BSX() {
        this.A08.set(null);
    }

    public C0Y4() {
        Integer num = IO7.A00;
        this.A09 = AbstractC024000i.A00(num, new C34581aE(this, 32));
        this.A07 = AbstractC024000i.A00(num, new C34581aE(this, 33));
        this.A00 = new AtomicInteger(-1);
        this.A04 = new AtomicInteger(0);
        this.A05 = new AtomicInteger(0);
    }

    public final void A02() {
        if (A00() != -1) {
            AtomicReference atomicReference = this.A08;
            if (atomicReference.get() == null || A01() > A00()) {
                return;
            }
            A00();
            Runnable runnable = (Runnable) atomicReference.getAndSet(null);
            if (runnable != null) {
                runnable.run();
                A03();
            }
        }
    }

    public final boolean A05() {
        boolean z = false;
        if (A00() != -1) {
            int A01 = A01();
            A00();
            if (A01 > A00()) {
                z = true;
            }
        }
        if (!z) {
            A03();
        } else if (((Boolean) this.A07.getValue()).booleanValue()) {
            int A012 = A01();
            A00();
            AtomicInteger atomicInteger = this.A00;
            int i = atomicInteger.get();
            atomicInteger.set(A012);
            if (i == -1) {
                this.A05.incrementAndGet();
                return true;
            }
            if (A012 >= i) {
                AtomicInteger atomicInteger2 = this.A04;
                atomicInteger2.incrementAndGet();
                this.A05.set(0);
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A01.A00.get();
                StringBuilder sb = new StringBuilder();
                sb.append("CCQ size=");
                sb.append(((C0Y2) this.A02.A00.get()).A03());
                sb.append("; non-CCQ size=");
                sb.append(this.A06);
                sb.append("; last queue size=");
                sb.append(i);
                sb.append("; bypassPassiveModeDueToNoProgressCount=");
                sb.append(atomicInteger2.get());
                sb.append(';');
                anonymousClass075.A0D("bypass_passive_mode_due_to_no_progress", sb.toString(), 2, false);
                return false;
            }
            AtomicInteger atomicInteger3 = this.A05;
            atomicInteger3.incrementAndGet();
            this.A04.set(0);
            AnonymousClass075 anonymousClass0752 = (AnonymousClass075) this.A01.A00.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CCQ size=");
            sb2.append(((C0Y2) this.A02.A00.get()).A03());
            sb2.append("; non-CCQ size=");
            sb2.append(this.A06);
            sb2.append("; last queue size=");
            sb2.append(i);
            sb2.append("; consecutivePassiveConnectCount=");
            sb2.append(atomicInteger3.get());
            sb2.append(';');
            anonymousClass0752.A0D("consecutive_passive_connection", sb2.toString(), 2, false);
            return true;
        }
        return false;
    }
}
