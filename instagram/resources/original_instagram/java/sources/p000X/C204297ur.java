package p000X;

import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;

/* renamed from: X.7ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C204297ur implements InterfaceC09260Lq, InterfaceC09250Lp, InterfaceC98471ome {
    public volatile Integer A00 = C00A.A0C;

    @Override // p000X.InterfaceC09260Lq
    public final Integer D3i() {
        return this.A00;
    }

    @Override // p000X.InterfaceC09250Lp
    public final void ENQ(InterfaceC09330Lx interfaceC09330Lx) {
        SystraceMessage.A00(1L).A00();
    }

    @Override // p000X.InterfaceC98471ome
    public final void FJ5() {
        this.A00 = C00A.A0C;
    }

    @Override // p000X.InterfaceC09250Lp
    public final void E6h(InterfaceC09330Lx interfaceC09330Lx) {
        String Cwr = interfaceC09330Lx.Cwr();
        int type = interfaceC09330Lx.getType();
        AbstractC87441aKM A01 = SystraceMessage.A01(Cwr, 1L);
        C09320Lw c09320Lw = (C09320Lw) interfaceC09330Lx;
        A01.A01(c09320Lw.A05 != -1 ? String.valueOf(c09320Lw.A02) : null, "runnable_parent");
        A01.A01(String.valueOf(c09320Lw.A00), "runnable_identifier");
        if ((c09320Lw.A01 & 1) == 0) {
            A01.A01(true, "indirect_edge");
        }
        boolean z = false;
        if ((c09320Lw.A01 & 2) != 0) {
            z = true;
            A01.A01(true, "manual_point");
        }
        A01.A02("app_custom_type", type);
        A01.A00();
        if (z) {
            long j = c09320Lw.A04;
            Systrace.A09(Cwr, (((int) (j ^ (j >>> 32))) * 31) + c09320Lw.A00);
            return;
        }
        long j2 = c09320Lw.A05;
        if (j2 != -1) {
            int i = (((int) (j2 ^ (j2 >>> 32))) * 31) + c09320Lw.A02;
            if (i != -1) {
                Systrace.A08(Cwr, i);
            }
        }
    }

    @Override // p000X.InterfaceC98471ome
    public final void FJ3() {
        this.A00 = Systrace.A0H() ? C00A.A00 : C00A.A0C;
    }
}
