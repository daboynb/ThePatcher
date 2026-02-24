package p000X;

import java.util.List;

/* renamed from: X.4mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105874mr {
    public C103994jd A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0K();
    public final C05V A07 = AbstractC34811ab.A0R();
    public final ExecutorC038407n A09 = C05V.A01(AbstractC34811ab.A0O());
    public final C05V A05 = C05Q.A00(2786);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A04 = C05Q.A00(58);
    public final C05V A03 = C05Q.A00(176);
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A0C, new C5MI(this, 34));

    public final void A03(C0IB c0ib, List list, int i, boolean z, boolean z2) {
        InterfaceC123865cN interfaceC123865cN;
        C00C.A0A(list, 0);
        if (i < 0 || i >= list.size() || (interfaceC123865cN = (InterfaceC123865cN) C0JL.A0r(list, i)) == null || interfaceC123865cN.B7K()) {
            return;
        }
        int wamUJSection = interfaceC123865cN.getWamUJSection();
        int i2 = 0;
        for (int i3 = i - 1; -1 < i3; i3--) {
            InterfaceC123865cN interfaceC123865cN2 = (InterfaceC123865cN) list.get(i3);
            if (interfaceC123865cN2.B7K()) {
                break;
            }
            if (interfaceC123865cN2.B3U() && interfaceC123865cN2.getWamUJSection() == wamUJSection) {
                i2++;
            }
        }
        long j = i2;
        if (z) {
            wamUJSection = 11;
            if (c0ib.A0L()) {
                wamUJSection = 12;
            }
        }
        A00(this, Integer.valueOf(z2 ? 9 : 10), Integer.valueOf(wamUJSection), Long.valueOf(j), null, null, null, null);
    }

    public static final void A00(C105874mr c105874mr, Integer num, Integer num2, Long l, Long l2, Long l3, Long l4, Long l5) {
        ExecutorC038407n executorC038407n = c105874mr.A09;
        executorC038407n.execute(new RunnableC179047r1(num, c105874mr, 31));
        if (AbstractC34841ae.A1a(c105874mr.A08)) {
            C930642l c930642l = new C930642l();
            c930642l.A0B = AbstractC34911al.A0X(c105874mr.A02);
            c930642l.A0D = AbstractC34911al.A0W(c105874mr.A05);
            C103994jd c103994jd = c105874mr.A00;
            c930642l.A0C = c103994jd != null ? c103994jd.A02 : null;
            c930642l.A01 = c103994jd != null ? c103994jd.A01 : null;
            c930642l.A04 = num;
            c930642l.A02 = num2;
            c930642l.A06 = l;
            c930642l.A05 = l2;
            c930642l.A03 = c103994jd != null ? c103994jd.A00 : null;
            c930642l.A08 = l3;
            c930642l.A00 = Boolean.valueOf(C3WH.A1P(c105874mr.A04.A00));
            c930642l.A0A = Long.valueOf(AbstractC34881ai.A06(c105874mr.A06));
            if (l4 != null) {
                c930642l.A09 = Long.valueOf(l4.longValue());
            }
            if (l5 != null) {
                c930642l.A07 = Long.valueOf(l5.longValue());
            }
            executorC038407n.execute(new RunnableC116605Bz(c930642l, c105874mr, 2));
        }
    }

    public final void A06(Long l, Long l2) {
        A00(this, 12, null, null, l, l2, null, null);
    }

    public final void A01() {
        A00(this, AbstractC34821ac.A0x(), null, null, null, null, null, null);
    }

    public final void A02() {
        A00(this, AbstractC34821ac.A0w(), null, null, null, null, null, null);
    }

    public final void A04(Long l) {
        Integer A10 = AbstractC34821ac.A10();
        if (l != null) {
            A00(this, A10, null, null, null, l, null, null);
        } else {
            A00(this, A10, null, null, null, null, null, null);
        }
    }

    public final void A05(Long l) {
        Integer A0t = AbstractC34821ac.A0t();
        if (l != null) {
            A00(this, A0t, null, null, null, l, null, null);
        } else {
            A00(this, A0t, null, null, null, null, null, null);
        }
    }
}
