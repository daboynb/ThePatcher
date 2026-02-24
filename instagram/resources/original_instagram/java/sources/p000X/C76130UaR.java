package p000X;

import android.content.Context;
import android.os.HandlerThread;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.UaR, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76130UaR implements InterfaceC36980EaG {
    public Context A00;
    public HandlerThread A01;
    public C33186CvC A02;
    public C65432cN A03;
    public AbstractC55367LjV A04;
    public C65182by A05;
    public Set A06;
    public Set A07;
    public CopyOnWriteArraySet A08;
    public AtomicInteger A09;
    public AtomicLong A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC36980EaG
    public final void A8z(C65482cS c65482cS) {
        if (c65482cS != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A08;
            synchronized (copyOnWriteArraySet) {
                C08A.A0D("ScreenshotDetectorByContent", "Setting active session");
                copyOnWriteArraySet.add(c65482cS);
                C08A.A0M("ScreenshotDetectorByContent", "Now handling %s active screenshot sessions", Integer.valueOf(copyOnWriteArraySet.size()));
            }
        }
    }

    @Override // p000X.InterfaceC36980EaG
    public final void AJt(long j, String str, List list) {
        Set set = this.A06;
        if (set.contains(str) || this.A08.isEmpty()) {
            return;
        }
        set.add(str);
        this.A05.ArR(new M6T(this, str, list, j));
    }

    @Override // p000X.InterfaceC36980EaG
    public final void Fj8(C65482cS c65482cS) {
        if (c65482cS != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = this.A08;
            synchronized (copyOnWriteArraySet) {
                C08A.A0D("ScreenshotDetectorByContent", "Resigning active session");
                copyOnWriteArraySet.remove(c65482cS);
                C08A.A0M("ScreenshotDetectorByContent", "Now handling %s active screenshot sessions", Integer.valueOf(copyOnWriteArraySet.size()));
            }
        }
    }

    @Override // p000X.InterfaceC36980EaG
    public final C65482cS GIu(InterfaceC62467Oak interfaceC62467Oak) {
        C08A.A0D("ScreenshotDetectorByContent", "Started new screenshot session");
        return new C65482cS(interfaceC62467Oak, System.currentTimeMillis());
    }

    @Override // p000X.InterfaceC36980EaG
    public final void GJG() {
        int andIncrement = this.A09.getAndIncrement();
        if (andIncrement > 0 || andIncrement < 0) {
            return;
        }
        this.A05.ArR(new C56489M3v(this));
    }

    @Override // p000X.InterfaceC36980EaG
    public final void GK0() {
        int decrementAndGet = this.A09.decrementAndGet();
        if (decrementAndGet > 0 || decrementAndGet < 0) {
            return;
        }
        this.A05.ArR(new M4K(this));
    }
}
