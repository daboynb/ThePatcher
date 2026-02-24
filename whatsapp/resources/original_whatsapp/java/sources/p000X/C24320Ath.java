package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.common.time.RealtimeSinceBootClock;

/* renamed from: X.Ath, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24320Ath extends AbstractC27940CdC {
    public final C06I A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C28240CiI A02;
    public final /* synthetic */ DTS A03;

    public C24320Ath(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts) {
        this.A02 = c28240CiI;
        this.A01 = c28581Cny;
        this.A03 = dts;
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C00C.A06(realtimeSinceBootClock);
        this.A00 = realtimeSinceBootClock;
    }

    @Override // p000X.InterfaceC30071DUa
    public void BQd(Drawable drawable, Throwable th, long j) {
        C28240CiI c28240CiI = this.A02;
        C28581Cny c28581Cny = this.A01;
        DTS dts = this.A03;
        long now = this.A00.now();
        CPI A01 = CPI.A01("ImageFailed");
        A01.A08(Long.valueOf(now), 1);
        CO7.A02(c28581Cny, c28240CiI, A01, dts, 2);
    }

    @Override // p000X.InterfaceC30071DUa
    public void BRL(Drawable drawable, InterfaceC30154DXm interfaceC30154DXm, int i, long j) {
        C28240CiI c28240CiI = this.A02;
        C28581Cny c28581Cny = this.A01;
        DTS dts = this.A03;
        long now = this.A00.now();
        CPI A01 = CPI.A01("ImageFinalRendered");
        A01.A08(Long.valueOf(now), 1);
        CO7.A02(c28581Cny, c28240CiI, A01, dts, 2);
    }

    @Override // p000X.InterfaceC30071DUa
    public void Bia(long j, Object obj) {
        C28240CiI c28240CiI = this.A02;
        C28581Cny c28581Cny = this.A01;
        DTS dts = this.A03;
        long now = this.A00.now();
        CPI A01 = CPI.A01("ImageRequested");
        A01.A08(Long.valueOf(now), 1);
        CO7.A02(c28581Cny, c28240CiI, A01, dts, 2);
    }
}
