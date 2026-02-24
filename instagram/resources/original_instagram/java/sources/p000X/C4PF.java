package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.banyan.BanyanCoordinator;
import com.instagram.common.session.UserSession;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.4PF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4PF implements InterfaceC91609coj {
    public static boolean A02;
    public static final C4PG A03 = new C4PG();
    public final BanyanCoordinator A00;
    public final UserSession A01;

    public C4PF(UserSession userSession, boolean z) {
        Lock readLock;
        this.A01 = userSession;
        AwakeTimeSinceBootClock.INSTANCE.now();
        BanyanCoordinator banyanCoordinator = new BanyanCoordinator(userSession);
        this.A00 = banyanCoordinator;
        if (z) {
            banyanCoordinator.A09();
        } else {
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36318810391653989L);
            C74952rj.A0D(new C110924Kq(new HBL(this, B9q), 1967622104), 1967622104, 2, B9q, false, null);
        }
        try {
            C110974Kv c110974Kv = banyanCoordinator.A07;
            readLock = c110974Kv.A01 ? c110974Kv.A00.readLock() : c110974Kv.A00.writeLock();
        } catch (IOException | InterruptedException e) {
            C08A.A0F("BanyanCoordinator", "Unable to acquire lock for executing this block.", e);
        }
        if (!readLock.tryLock(1L, TimeUnit.SECONDS)) {
            throw new InterruptedException("Failed to claim lock after 1 seconds");
        }
        try {
            if (!banyanCoordinator.A02) {
                C115204aS A00 = AbstractC115194aR.A00(banyanCoordinator.A0E);
                A00.AAm(banyanCoordinator.A0B, C180666xq.class);
                A00.AAm(banyanCoordinator.A0D, C63542Yk.class);
                A00.AAm(banyanCoordinator.A0C, C64902bW.class);
                A00.AAm(banyanCoordinator.A0A, C05S.class);
                A00.AAm(banyanCoordinator.A09, C135675Hv.class);
                A00.AAm(banyanCoordinator.A08, C135685Hw.class);
                A00.AAm(banyanCoordinator.A05, C222838jf.class);
                banyanCoordinator.A02 = true;
            }
            readLock.unlock();
            A02 = true;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final C42016GYk A00(InterfaceC240719Tv interfaceC240719Tv, String str, List list) {
        C42016GYk A00;
        UserSession userSession;
        D1F.A12(str, 0);
        synchronized (this) {
            UserSession userSession2 = this.A01;
            D1F.A12(userSession2, 0);
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36330157694281431L) && (userSession = C53271xr.A00().A06.A00) != null && userSession != userSession2) {
                C70752kx.A0A("banyan_stale_session", null, AbstractC50871tz.A0F(), 817896025);
            }
            BanyanCoordinator banyanCoordinator = this.A00;
            C061709t c061709t = new C061709t(0);
            C061709t c061709t2 = new C061709t(0);
            A00 = (str.equals("forwarding_recipient_sheet") || str.equals("story_share_sheet")) ? BanyanCoordinator.A00(banyanCoordinator, interfaceC240719Tv, null, "reshare_share_sheet", null, null, c061709t, c061709t2) : BanyanCoordinator.A00(banyanCoordinator, interfaceC240719Tv, null, str, null, list, c061709t, c061709t2);
            if (str.equals("direct_user_search_nullstate") && A00.A02.isEmpty()) {
                BanyanCoordinator.A05(banyanCoordinator);
            }
            YFy yFy = banyanCoordinator.A06;
            if (yFy != null) {
                String str2 = ((C135665Hu) banyanCoordinator.A0I.getValue()).A01;
                if (str2 == null) {
                    str2 = "";
                }
                yFy.A00(str2);
            }
        }
        return A00;
    }

    public final C42016GYk A01(String str) {
        C42016GYk A00;
        D1F.A12(str, 0);
        synchronized (this) {
            A00 = A00(null, str, null);
        }
        return A00;
    }

    public final C42016GYk A02(String str, String str2, String str3, Set set, Set set2) {
        C42016GYk A00;
        D1F.A0r(set);
        D1F.A0s(set2);
        synchronized (this) {
            A00 = BanyanCoordinator.A00(this.A00, null, str, str2, str3, null, set, set2);
        }
        return A00;
    }

    public final String A03(String str) {
        String str2;
        Lock readLock;
        synchronized (this) {
            BanyanCoordinator banyanCoordinator = this.A00;
            try {
                C110974Kv c110974Kv = banyanCoordinator.A07;
                readLock = c110974Kv.A01 ? c110974Kv.A00.readLock() : c110974Kv.A00.writeLock();
            } catch (IOException | InterruptedException e) {
                C08A.A0F("BanyanCoordinator", "Unable to acquire lock for executing this block.", e);
            }
            if (!readLock.tryLock(1L, TimeUnit.SECONDS)) {
                throw new InterruptedException("Failed to claim lock after 1 seconds");
            }
            try {
                C135615Hp A05 = banyanCoordinator.A04.A05(str);
                if (A05 != null) {
                    str2 = A05.A02;
                    readLock.unlock();
                } else {
                    readLock.unlock();
                    str2 = null;
                }
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        }
        return str2;
    }

    public final void A04(C1HT c1ht, boolean z) {
        synchronized (this) {
            this.A00.A0A(c1ht, EnumC546820i.A04, null, null, z);
        }
    }

    public final void A05(String str) {
        D1F.A0y(str);
        C5GD c5gd = this.A00.A04;
        C110974Kv c110974Kv = c5gd.A01;
        ReentrantReadWriteLock reentrantReadWriteLock = c110974Kv.A00;
        if (!reentrantReadWriteLock.writeLock().tryLock(1L, TimeUnit.SECONDS)) {
            throw new InterruptedException("Failed to claim lock after 1 seconds");
        }
        try {
            c110974Kv.A00();
            c5gd.A06.remove(str);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public final void A06(String str) {
        synchronized (this) {
            BanyanCoordinator banyanCoordinator = this.A00;
            if (banyanCoordinator.A0K) {
                try {
                    ReentrantReadWriteLock reentrantReadWriteLock = banyanCoordinator.A07.A00;
                    if (!reentrantReadWriteLock.writeLock().tryLock(1L, TimeUnit.SECONDS)) {
                        throw new InterruptedException("Failed to claim lock after 1 seconds");
                    }
                    try {
                        C5GD c5gd = banyanCoordinator.A04;
                        c5gd.A02.ArR(new EJA(c5gd, str));
                        reentrantReadWriteLock.writeLock().unlock();
                    } catch (Throwable th) {
                        reentrantReadWriteLock.writeLock().unlock();
                    }
                } catch (InterruptedException e) {
                    C08A.A0F("BanyanCoordinator", "Unable to acquire lock for executing this block.", e);
                }
            }
        }
    }

    public final void A07(String str) {
        ReentrantReadWriteLock reentrantReadWriteLock;
        synchronized (this) {
            BanyanCoordinator banyanCoordinator = this.A00;
            try {
                reentrantReadWriteLock = banyanCoordinator.A07.A00;
            } catch (InterruptedException e) {
                C08A.A0F("BanyanCoordinator", "Unable to acquire lock for executing this block.", e);
            }
            if (!reentrantReadWriteLock.writeLock().tryLock(1L, TimeUnit.SECONDS)) {
                throw new InterruptedException("Failed to claim lock after 1 seconds");
            }
            try {
                C5GD c5gd = banyanCoordinator.A04;
                c5gd.A02.ArR(new DBC(c5gd, str));
                reentrantReadWriteLock.writeLock().unlock();
            } catch (Throwable th) {
                reentrantReadWriteLock.writeLock().unlock();
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A00.A0B(false);
    }
}
