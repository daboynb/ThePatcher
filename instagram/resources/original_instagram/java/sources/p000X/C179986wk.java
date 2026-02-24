package p000X;

import com.instagram.common.session.UserSession;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.6wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179986wk implements InterfaceC91609coj {
    public boolean A00;
    public final C0AE A01;
    public final C180516xb A02;
    public final B99 A03;
    public final Map A04;
    public final Lock A05;
    public final Lock A06;
    public final B69 A07;
    public final C246639gx A08;
    public final C115204aS A09;
    public final Set A0A;
    public final ReentrantReadWriteLock A0B;
    public final FAK A0C;

    public C179986wk(UserSession userSession) {
        C115204aS A00 = AbstractC115194aR.A00(userSession);
        this.A09 = A00;
        this.A01 = C65612cf.A02(userSession);
        this.A07 = AbstractC27847ArD.A03(new C247169ho(this, 65));
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.A0B = reentrantReadWriteLock;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        D1F.A0k(readLock);
        this.A05 = readLock;
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        D1F.A0k(writeLock);
        this.A06 = writeLock;
        this.A04 = new LinkedHashMap();
        this.A02 = AbstractC180016wn.A01(AbstractC50871tz.A0F());
        C28033AuD A002 = AbstractC27971AtD.A00(C00A.A01, 1, 0);
        this.A0C = A002;
        this.A03 = new B99(new C180606xk(new C180576xh(C48871ql.A00, A002)));
        this.A0A = new LinkedHashSet();
        C246639gx c246639gx = new C246639gx(this, 3);
        this.A08 = c246639gx;
        A00.AAm(c246639gx, C180666xq.class);
    }

    public static final synchronized void A00(C179986wk c179986wk, String str) {
        synchronized (c179986wk) {
            for (C41051e9 c41051e9 : c179986wk.A0A) {
                c41051e9.A00.post(new FAV(c41051e9.A01, new C25982A5i(str)));
            }
        }
    }

    public final void A02(C83263Cg c83263Cg) {
        D1F.A12(c83263Cg, 0);
        Lock lock = this.A06;
        lock.lock();
        try {
            if (this.A00) {
                return;
            }
            Map map = this.A04;
            String str = c83263Cg.A04;
            map.put(str, c83263Cg);
            A01(this, map);
            lock.unlock();
            A00(this, str);
        } finally {
            lock.unlock();
        }
    }

    public static final void A01(C179986wk c179986wk, Map map) {
        C08A.A0D("PresenceStore", "notify new presence state");
        if (((Boolean) c179986wk.A07.getValue()).booleanValue()) {
            c179986wk.A0C.GNF(AbstractC50871tz.A0C(map));
        } else {
            c179986wk.A02.accept(AbstractC50871tz.A0C(map));
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Lock lock = this.A06;
        lock.lock();
        try {
            this.A04.clear();
            A01(this, AbstractC50871tz.A0F());
            this.A00 = true;
            lock.unlock();
            this.A09.Fe0(this.A08, C180666xq.class);
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }
}
