package androidx.compose.foundation.gestures;

import p000X.AbstractC93683gq;
import p000X.C38863FBb;
import p000X.C55423LkP;
import p000X.EnumC64052a9;
import p000X.InterfaceC62954Oib;
import p000X.InterfaceC62972Oit;
import p000X.OAJ;
import p000X.YA3;

/* loaded from: classes6.dex */
public final class ScrollableNestedScrollConnection implements InterfaceC62954Oib {
    public boolean A00;
    public final OAJ A01;

    public ScrollableNestedScrollConnection(OAJ oaj, boolean z) {
        this.A01 = oaj;
        this.A00 = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    @Override // p000X.InterfaceC62954Oib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object EuK(YA3 ya3, long j, long j2) {
        C55423LkP c55423LkP;
        int i;
        long j3;
        long j4;
        if (ya3 instanceof C55423LkP) {
            c55423LkP = (C55423LkP) ya3;
            if (c55423LkP.$t == 1) {
                int i2 = c55423LkP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55423LkP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c55423LkP.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55423LkP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (!this.A00) {
                            j3 = 0;
                            return new C38863FBb(j3);
                        }
                        OAJ oaj = this.A01;
                        if (((ScrollingLogic) oaj).A07) {
                            j4 = 0;
                            j3 = C38863FBb.A03(j2, j4);
                            return new C38863FBb(j3);
                        }
                        c55423LkP.A01 = j2;
                        c55423LkP.A00 = 1;
                        obj = oaj.An2(c55423LkP, j2);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2 = c55423LkP.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    j4 = ((C38863FBb) obj).A00;
                    j3 = C38863FBb.A03(j2, j4);
                    return new C38863FBb(j3);
                }
            }
        }
        c55423LkP = new C55423LkP(this, ya3, 1);
        Object obj2 = c55423LkP.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55423LkP.A00;
        if (i != 0) {
        }
        j4 = ((C38863FBb) obj2).A00;
        j3 = C38863FBb.A03(j2, j4);
        return new C38863FBb(j3);
    }

    @Override // p000X.InterfaceC62954Oib
    public final long EuR(long j, long j2, int i) {
        if (!this.A00) {
            return 0L;
        }
        ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01;
        if (scrollingLogic.A05.DiQ()) {
            return 0L;
        }
        InterfaceC62972Oit interfaceC62972Oit = scrollingLogic.A05;
        float A01 = scrollingLogic.A01(j2);
        if (scrollingLogic.A08) {
            A01 *= -1.0f;
        }
        float Ami = interfaceC62972Oit.Ami(A01);
        if (scrollingLogic.A08) {
            Ami *= -1.0f;
        }
        return scrollingLogic.A03(Ami);
    }

    @Override // p000X.InterfaceC62954Oib
    public final /* synthetic */ Object EuU(YA3 ya3, long j) {
        return new C38863FBb(0L);
    }

    @Override // p000X.InterfaceC62954Oib
    public final /* synthetic */ long Eub(long j, int i) {
        return 0L;
    }
}
