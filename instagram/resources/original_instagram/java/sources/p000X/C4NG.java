package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;
import java.util.List;

/* renamed from: X.4NG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4NG implements InterfaceC51227Jyv {
    public static final C4NG A00 = new C4NG();
    public static final UserFlowLogger A01 = AbstractC61172Ph.A00;

    public static final void A00(long j) {
        UserFlowLogger userFlowLogger = A01;
        if (userFlowLogger.isOngoingFlow(j)) {
            userFlowLogger.flowDrop(j);
        }
    }

    @Override // p000X.InterfaceC51227Jyv
    public final boolean DeU(long j) {
        return A01.isOngoingFlow(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Dx4(long j, String str) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Eph(long j, String str) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epi(long j, Integer num) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epj(long j, String str) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epk(long j, int i, String str) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epl(long j, Integer num) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epm(Integer num, String str, int i, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Epn(long j, Integer num) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Fp3(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void Frl(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void FuX(List list, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void FxG(long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final /* synthetic */ void FxH(long j, boolean z) {
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void FxZ(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G04(long j, long j2) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G05(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G1S(long j, long j2) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G1U(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final /* synthetic */ void G1u(long j, boolean z) {
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G2H(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G43(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G44(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G4K(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G6E(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G7E(long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final void G8k(String str, long j) {
        A00(j);
    }

    @Override // p000X.InterfaceC51227Jyv
    public final /* synthetic */ void G8l(long j, boolean z) {
    }

    @Override // p000X.InterfaceC51227Jyv
    public final long GIb(Integer num) {
        return 0L;
    }
}
