package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import exoplayer2.av1.src.Dav1dMediaCodecAdapterSetting;
import redex.C$StoreFenceHelper;

/* renamed from: X.8sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228218sL extends I33 {
    public InterfaceC98754oys A00;
    public C225918od A01;
    public InterfaceC93981enR A02;
    public C227548rG A03;
    public C227568rI A04;
    public C8HJ A05;
    public HeroPlayerSetting A06;
    public Dav1dMediaCodecAdapterSetting A07;

    public C228218sL(InterfaceC98754oys interfaceC98754oys, C225918od c225918od, InterfaceC93981enR interfaceC93981enR, C227548rG c227548rG, C227568rI c227568rI, HeroPlayerSetting heroPlayerSetting) {
        super(interfaceC98754oys);
        this.A04 = c227568rI;
        this.A05 = null;
        this.A00 = interfaceC98754oys;
        this.A03 = c227548rG;
        this.A06 = heroPlayerSetting;
        this.A02 = interfaceC93981enR;
        this.A01 = c225918od;
        this.A07 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void Ap4(C230158vT c230158vT, C230598wB c230598wB, InterfaceC232748ze interfaceC232748ze, C70962lI[] c70962lIArr, long j, long j2, long j3, boolean z, boolean z2) {
        super.Ap4(c230158vT, c230598wB, interfaceC232748ze, c70962lIArr, j, j2, j3, z, z2);
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final boolean DhN() {
        return super.DhN();
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void Dzh() {
        super.Dzh();
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void Ff0(long j, long j2) {
        super.Ff0(j, j2);
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void start() {
        C8HJ c8hj = this.A05;
        if (c8hj != null) {
            synchronized (c8hj) {
                if (!c8hj.A03) {
                    c8hj.A00 = SystemClock.elapsedRealtime();
                    c8hj.A03 = true;
                }
            }
        }
        super.start();
    }

    @Override // p000X.I33, p000X.InterfaceC98754oys
    public final void stop() {
        C8HJ c8hj = this.A05;
        if (c8hj != null) {
            synchronized (c8hj) {
                if (c8hj.A03) {
                    c8hj.A01(c8hj.A00());
                    c8hj.A03 = false;
                }
            }
        }
        super.stop();
    }
}
