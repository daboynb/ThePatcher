package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.0tx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21900tx {
    public static final Set A02;
    public final C05V A01 = C05Q.A00(692);
    public final C05V A00 = C05Q.A00(10);

    static {
        Set singleton = Collections.singleton(7);
        C00C.A06(singleton);
        A02 = singleton;
    }

    public final C195478hw A00() {
        C195478hw c195478hw = new C195478hw();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        c195478hw.A00 = Boolean.valueOf(!((C033305f) interfaceC024600q.get()).A13());
        if (((C033305f) interfaceC024600q.get()).A0T().A03().getInt("pma_age_data_source", 100) != 100) {
            c195478hw.A01 = Integer.valueOf(((C033305f) interfaceC024600q.get()).A0T().A03().getInt("pma_age_data_source", 100));
        }
        return c195478hw;
    }

    public final void A02(int i, int i2, int i3) {
        Set set = A02;
        Integer valueOf = Integer.valueOf(i2);
        C195478hw c195478hw = set.contains(valueOf) ? new C195478hw() : A00();
        c195478hw.A06 = Integer.valueOf(((C033305f) this.A00.A00.get()).A0T().A03().getInt("paa_dependent_funnel_type", 0));
        c195478hw.A04 = Integer.valueOf(i);
        c195478hw.A05 = valueOf;
        c195478hw.A02 = Integer.valueOf(i3);
        ((C0D8) this.A01.A00.get()).Bpu(c195478hw);
    }

    public final void A03(Integer num, int i) {
        C2D5 c2d5 = new C2D5();
        if (num != null) {
            c2d5.A02 = num;
        }
        c2d5.A03 = 9;
        c2d5.A00 = 3;
        c2d5.A01 = Integer.valueOf(i);
        ((C0D8) this.A01.A00.get()).Bpu(c2d5);
    }

    public final void A04(Integer num, int i, int i2) {
        C2D5 c2d5 = new C2D5();
        if (num != null) {
            c2d5.A02 = num;
        }
        c2d5.A03 = Integer.valueOf(i);
        c2d5.A00 = Integer.valueOf(i2);
        ((C0D8) this.A01.A00.get()).Bpu(c2d5);
    }

    public final void A01(int i, int i2) {
        C195478hw A00 = A00();
        A00.A04 = Integer.valueOf(i);
        A00.A05 = 8;
        A00.A02 = 3;
        A00.A03 = Integer.valueOf(i2);
        A00.A06 = Integer.valueOf(((C033305f) this.A00.A00.get()).A0T().A03().getInt("paa_dependent_funnel_type", 0));
        ((C0D8) this.A01.A00.get()).Bpu(A00);
    }
}
