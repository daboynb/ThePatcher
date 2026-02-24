package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.A4e, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25952A4e implements InterfaceC50597Jol {
    public C55 A00;
    public C55 A01;
    public InterfaceC55824Lqs A02;
    public InterfaceC55824Lqs A03;
    public boolean A04;
    public boolean A05;
    public final A30 A06;
    public final C2NI A07;
    public final InterfaceC247369i8 A08;
    public final A30 A0B;
    public final boolean A0D;
    public final Object A09 = new Object();
    public final Set A0A = new HashSet();
    public final ReentrantReadWriteLock A0C = new ReentrantReadWriteLock(true);

    public C25952A4e(A30 a30, C2NI c2ni, InterfaceC247369i8 interfaceC247369i8, boolean z) {
        this.A07 = c2ni;
        this.A08 = interfaceC247369i8;
        this.A06 = a30;
        this.A0D = z;
        C71356Rws c71356Rws = new C71356Rws(this, 1);
        this.A0B = c71356Rws;
        c2ni.A07(c71356Rws);
    }

    public static final void A00(C25952A4e c25952A4e, Function1 function1) {
        if (!c25952A4e.A0D) {
            Iterator it = c25952A4e.A0A.iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            return;
        }
        ReentrantReadWriteLock.ReadLock readLock = c25952A4e.A0C.readLock();
        D1F.A0k(readLock);
        readLock.lock();
        try {
            Set A1k = D27.A1k(c25952A4e.A0A);
            readLock.unlock();
            Iterator it2 = A1k.iterator();
            while (it2.hasNext()) {
                function1.invoke(it2.next());
            }
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    @Override // p000X.InterfaceC50597Jol
    public final void A9J(A30 a30) {
        boolean z;
        synchronized (this.A09) {
            if (this.A05) {
                a30.onStart();
            }
            if (this.A03 != null) {
                this.A08.ArR(new C28128Avk(a30, this, this.A07.Ccx()));
            }
            if (this.A01 != null) {
                this.A08.ArR(new DBL(a30, this, this.A07.Ccx()));
            }
            if (this.A04) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("replay onFinish: ", sb);
                AbstractC27914AsI.A0I(getName(), sb);
                int A00 = AbstractC207347zm.A00(a30.getClass(), this.A07.getName(), "ReplayableHttpRequestTask.onFinish");
                a30.A05();
                AbstractC207347zm.A00.AqF(A00);
            }
            if (this.A02 != null) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("replay onSuccess: ", sb2);
                AbstractC27914AsI.A0I(getName(), sb2);
                int A002 = AbstractC207347zm.A00(a30.getClass(), this.A07.getName(), "ReplayableHttpRequestTask.onSuccess");
                InterfaceC55824Lqs interfaceC55824Lqs = this.A02;
                D1F.A10(interfaceC55824Lqs);
                a30.A09(interfaceC55824Lqs);
                AbstractC207347zm.A00.AqF(A002);
            }
            if (this.A00 != null) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("replay onFail: ", sb3);
                AbstractC27914AsI.A0I(getName(), sb3);
                int A003 = AbstractC207347zm.A00(a30.getClass(), this.A07.getName(), "ReplayableHttpRequestTask.onFail");
                C55 c55 = this.A00;
                D1F.A10(c55);
                a30.A07(c55);
                AbstractC207347zm.A00.AqF(A003);
            }
            z = this.A0D;
            if (!z) {
                this.A0A.add(a30);
            }
        }
        if (z) {
            ReentrantReadWriteLock.WriteLock writeLock = this.A0C.writeLock();
            D1F.A0k(writeLock);
            writeLock.lock();
            try {
                this.A0A.add(a30);
            } finally {
                writeLock.unlock();
            }
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A07.Ccx();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        this.A07.EX7();
    }

    @Override // p000X.InterfaceC50597Jol
    public final void cancel() {
        this.A07.cancel();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("replayable ", sb);
        AbstractC27914AsI.A0I(this.A07.getName(), sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        this.A07.onStart();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void run() {
        this.A07.run();
    }

    public final String toString() {
        return "HttpEngine";
    }
}
