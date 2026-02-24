package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0xv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27830xv {
    public InterfaceC26480vk A01;
    public final EnumC27840xw A05;
    public InterfaceC26480vk A00 = new C231068ww(this, 0);
    public final C26430vf A04 = new C26430vf();
    public Integer A02 = C00A.A00;
    public boolean A03 = true;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0wg] */
    public final C27060wg A00() {
        final InterfaceC26480vk interfaceC26480vk = this.A00;
        final Integer num = this.A02;
        final EnumC27840xw enumC27840xw = this.A05;
        final boolean z = this.A03;
        final InterfaceC26480vk interfaceC26480vk2 = this.A01;
        final C26430vf c26430vf = this.A04;
        return new InterfaceC26590vv(c26430vf, interfaceC26480vk, interfaceC26480vk2, enumC27840xw, num, z) { // from class: X.0wg
            public AbstractC12370Xp A00;
            public final InterfaceC26480vk A01;
            public final EnumC27840xw A02;
            public final C26430vf A03;
            public final InterfaceC26480vk A04;
            public final Integer A05;
            public final boolean A06;

            @NeverInline
            private void A00(String str) {
                HashMap hashMap = new HashMap();
                hashMap.put("Message", str);
                hashMap.put("ConfigName", this.A02.toString());
                C0YA.A00().EUF("DetectorConfigException", new RuntimeException("Exception when initializing detector"), hashMap);
            }

            @Override // p000X.InterfaceC26590vv
            public final EnumC27840xw CDk() {
                return this.A02;
            }

            @Override // p000X.InterfaceC26590vv
            public final Integer DDm() {
                return this.A05;
            }

            @Override // p000X.InterfaceC26590vv
            public final void DOm(final C43891ij c43891ij) {
                int i;
                final C09000Kq c09000Kq = c43891ij.A00;
                if (c09000Kq == null) {
                    c09000Kq = c43891ij.A07();
                }
                C1AJ c1aj = (C1AJ) this.A04.Agi(c43891ij);
                final int i2 = 0;
                final int i3 = 1;
                if (c1aj == null) {
                    A00("Detector is null");
                    C08A.A0M("lacrima", "DetectorConfig.init failed (detector): %s", getClass().getSimpleName());
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("init.", sb);
                AbstractC27914AsI.A0I(c1aj.CDl().A00, sb);
                D96.A01(sb.toString(), 1797611411);
                try {
                    synchronized (c09000Kq.A01) {
                        try {
                            c09000Kq.A05.add(c1aj);
                            if (c09000Kq.A07) {
                                c09000Kq.A04.put(c1aj.CDl(), new Object());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    InterfaceC26480vk interfaceC26480vk3 = this.A01;
                    if (interfaceC26480vk3 != null) {
                        C12400Xs c12400Xs = (C12400Xs) c43891ij.A0O().get();
                        AbstractC12370Xp abstractC12370Xp = (AbstractC12370Xp) interfaceC26480vk3.Agi(c43891ij);
                        if (abstractC12370Xp == null) {
                            A00("Mixer is null");
                            C08A.A0M("lacrima", "DetectorConfig.init failed (mixer): %s", getClass().getSimpleName());
                            i = -1128163010;
                            D96.A00(i);
                        }
                        this.A00 = abstractC12370Xp;
                        if (c12400Xs.A03.add(abstractC12370Xp.getClass().toString())) {
                            if (c12400Xs.A04) {
                                c12400Xs.A02.add(abstractC12370Xp);
                            } else {
                                synchronized (C12400Xs.A08) {
                                    try {
                                        c12400Xs.A02.add(abstractC12370Xp);
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        }
                        EnumC22100og enumC22100og = EnumC22100og.CRITICAL_REPORT;
                        boolean z2 = this.A06;
                        c09000Kq.A0D(new C41481eq(c43891ij, z2), enumC22100og, c1aj);
                        c09000Kq.A0D(new C41481eq(c43891ij, z2), EnumC22100og.LARGE_REPORT, c1aj);
                    }
                    final C26430vf c26430vf2 = this.A03;
                    Iterator it = c26430vf2.A03.iterator();
                    while (it.hasNext()) {
                        c09000Kq.A08((InterfaceC08520Iu) it.next(), EnumC22100og.CRITICAL_REPORT, c1aj);
                    }
                    Iterator it2 = c26430vf2.A02.iterator();
                    while (it2.hasNext()) {
                        InterfaceC08520Iu interfaceC08520Iu = (InterfaceC08520Iu) ((InterfaceC26480vk) it2.next()).Agi(c43891ij);
                        if (interfaceC08520Iu != null) {
                            c09000Kq.A08(interfaceC08520Iu, EnumC22100og.CRITICAL_REPORT, c1aj);
                        }
                    }
                    for (final InterfaceC26480vk interfaceC26480vk4 : c26430vf2.A04) {
                        EnumC22100og enumC22100og2 = EnumC22100og.CRITICAL_REPORT;
                        final InterfaceC08270Hv interfaceC08270Hv = new InterfaceC08270Hv(c09000Kq, c26430vf2, interfaceC26480vk4, c43891ij, i2) { // from class: X.8ya
                            public final int $t;
                            public final Object A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;

                            {
                                this.$t = i2;
                                this.A00 = c26430vf2;
                                this.A02 = interfaceC26480vk4;
                                this.A03 = c43891ij;
                                this.A01 = c09000Kq;
                            }

                            @Override // p000X.InterfaceC08270Hv
                            public final void Epr(EnumC22100og enumC22100og3, C1AJ c1aj2) {
                                C09000Kq c09000Kq2;
                                EnumC22100og enumC22100og4;
                                int i4 = this.$t;
                                InterfaceC08520Iu interfaceC08520Iu2 = (InterfaceC08520Iu) ((InterfaceC26480vk) this.A02).Agi((C43891ij) this.A03);
                                if (i4 != 0) {
                                    if (interfaceC08520Iu2 == null) {
                                        return;
                                    }
                                    c09000Kq2 = (C09000Kq) this.A01;
                                    AbstractC10000Om.A03(c1aj2);
                                    enumC22100og4 = EnumC22100og.LARGE_REPORT;
                                } else {
                                    if (interfaceC08520Iu2 == null) {
                                        return;
                                    }
                                    c09000Kq2 = (C09000Kq) this.A01;
                                    if (c1aj2 == null) {
                                        AbstractC10000Om.A03(c1aj2);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    enumC22100og4 = EnumC22100og.CRITICAL_REPORT;
                                }
                                c09000Kq2.A08(interfaceC08520Iu2, enumC22100og4, c1aj2);
                            }
                        };
                        c09000Kq.A0E(new InterfaceC08270Hv(interfaceC08270Hv) { // from class: X.1jb
                            public boolean A00;
                            public final InterfaceC08270Hv A01;

                            @Override // p000X.InterfaceC08270Hv
                            public final void Epr(EnumC22100og enumC22100og3, C1AJ c1aj2) {
                                if (this.A00) {
                                    return;
                                }
                                this.A00 = true;
                                this.A01.Epr(enumC22100og3, c1aj2);
                            }

                            {
                                this.A01 = interfaceC08270Hv;
                            }
                        }, enumC22100og2, c1aj);
                    }
                    Iterator it3 = c26430vf2.A08.iterator();
                    while (it3.hasNext()) {
                        c09000Kq.A08((InterfaceC08520Iu) it3.next(), EnumC22100og.LARGE_REPORT, c1aj);
                    }
                    Iterator it4 = c26430vf2.A07.iterator();
                    while (it4.hasNext()) {
                        InterfaceC08520Iu interfaceC08520Iu2 = (InterfaceC08520Iu) ((InterfaceC26480vk) it4.next()).Agi(c43891ij);
                        if (interfaceC08520Iu2 != null) {
                            c09000Kq.A08(interfaceC08520Iu2, EnumC22100og.LARGE_REPORT, c1aj);
                        }
                    }
                    for (final InterfaceC26480vk interfaceC26480vk5 : c26430vf2.A09) {
                        EnumC22100og enumC22100og3 = EnumC22100og.LARGE_REPORT;
                        final C09000Kq c09000Kq2 = c09000Kq;
                        final InterfaceC08270Hv interfaceC08270Hv2 = new InterfaceC08270Hv(c09000Kq2, c26430vf2, interfaceC26480vk5, c43891ij, i3) { // from class: X.8ya
                            public final int $t;
                            public final Object A00;
                            public final Object A01;
                            public final Object A02;
                            public final Object A03;

                            {
                                this.$t = i3;
                                this.A00 = c26430vf2;
                                this.A02 = interfaceC26480vk5;
                                this.A03 = c43891ij;
                                this.A01 = c09000Kq2;
                            }

                            @Override // p000X.InterfaceC08270Hv
                            public final void Epr(EnumC22100og enumC22100og32, C1AJ c1aj2) {
                                C09000Kq c09000Kq22;
                                EnumC22100og enumC22100og4;
                                int i4 = this.$t;
                                InterfaceC08520Iu interfaceC08520Iu22 = (InterfaceC08520Iu) ((InterfaceC26480vk) this.A02).Agi((C43891ij) this.A03);
                                if (i4 != 0) {
                                    if (interfaceC08520Iu22 == null) {
                                        return;
                                    }
                                    c09000Kq22 = (C09000Kq) this.A01;
                                    AbstractC10000Om.A03(c1aj2);
                                    enumC22100og4 = EnumC22100og.LARGE_REPORT;
                                } else {
                                    if (interfaceC08520Iu22 == null) {
                                        return;
                                    }
                                    c09000Kq22 = (C09000Kq) this.A01;
                                    if (c1aj2 == null) {
                                        AbstractC10000Om.A03(c1aj2);
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                    enumC22100og4 = EnumC22100og.CRITICAL_REPORT;
                                }
                                c09000Kq22.A08(interfaceC08520Iu22, enumC22100og4, c1aj2);
                            }
                        };
                        c09000Kq.A0E(new InterfaceC08270Hv(interfaceC08270Hv2) { // from class: X.1jb
                            public boolean A00;
                            public final InterfaceC08270Hv A01;

                            @Override // p000X.InterfaceC08270Hv
                            public final void Epr(EnumC22100og enumC22100og32, C1AJ c1aj2) {
                                if (this.A00) {
                                    return;
                                }
                                this.A00 = true;
                                this.A01.Epr(enumC22100og32, c1aj2);
                            }

                            {
                                this.A01 = interfaceC08270Hv2;
                            }
                        }, enumC22100og3, c1aj);
                    }
                    Iterator it5 = c26430vf2.A01.iterator();
                    while (it5.hasNext()) {
                        InterfaceC08270Hv interfaceC08270Hv3 = (InterfaceC08270Hv) ((InterfaceC26480vk) it5.next()).Agi(c43891ij);
                        if (interfaceC08270Hv3 != null) {
                            c09000Kq.A0E(interfaceC08270Hv3, EnumC22100og.CRITICAL_REPORT, c1aj);
                        }
                    }
                    Iterator it6 = c26430vf2.A00.iterator();
                    while (it6.hasNext()) {
                        InterfaceC08270Hv interfaceC08270Hv4 = (InterfaceC08270Hv) ((InterfaceC26480vk) it6.next()).Agi(c43891ij);
                        if (interfaceC08270Hv4 != null) {
                            c09000Kq.A0D(interfaceC08270Hv4, EnumC22100og.CRITICAL_REPORT, c1aj);
                        }
                    }
                    Iterator it7 = c26430vf2.A06.iterator();
                    while (it7.hasNext()) {
                        InterfaceC08270Hv interfaceC08270Hv5 = (InterfaceC08270Hv) ((InterfaceC26480vk) it7.next()).Agi(c43891ij);
                        if (interfaceC08270Hv5 != null) {
                            c09000Kq.A0E(interfaceC08270Hv5, EnumC22100og.LARGE_REPORT, c1aj);
                        }
                    }
                    Iterator it8 = c26430vf2.A05.iterator();
                    while (it8.hasNext()) {
                        InterfaceC08270Hv interfaceC08270Hv6 = (InterfaceC08270Hv) ((InterfaceC26480vk) it8.next()).Agi(c43891ij);
                        if (interfaceC08270Hv6 != null) {
                            c09000Kq.A0D(interfaceC08270Hv6, EnumC22100og.LARGE_REPORT, c1aj);
                        }
                    }
                    if (c1aj instanceof C13440ai) {
                        ((C13440ai) c1aj).A03 = c43891ij.A0L;
                    }
                    c1aj.start();
                    i = 1080913458;
                    D96.A00(i);
                } catch (Throwable th3) {
                    D96.A00(-889158696);
                    throw th3;
                }
            }

            {
                this.A04 = interfaceC26480vk;
                this.A05 = num;
                this.A02 = enumC27840xw;
                this.A06 = z;
                this.A01 = interfaceC26480vk2;
                this.A03 = c26430vf;
            }
        };
    }

    public final void A01(EnumC22100og enumC22100og, InterfaceC26480vk interfaceC26480vk) {
        List list;
        if (interfaceC26480vk != null) {
            C26430vf c26430vf = this.A04;
            if (enumC22100og == EnumC22100og.CRITICAL_REPORT) {
                list = c26430vf.A02;
            } else {
                if (enumC22100og != EnumC22100og.LARGE_REPORT) {
                    throw new IllegalStateException("Unknown ReportCategory");
                }
                list = c26430vf.A07;
            }
            list.add(interfaceC26480vk);
        }
    }

    public final void A02(EnumC22100og enumC22100og, InterfaceC26480vk interfaceC26480vk) {
        List list;
        if (interfaceC26480vk != null) {
            C26430vf c26430vf = this.A04;
            if (enumC22100og == EnumC22100og.CRITICAL_REPORT) {
                list = c26430vf.A04;
            } else {
                if (enumC22100og != EnumC22100og.LARGE_REPORT) {
                    throw new IllegalStateException("Unknown ReportCategory");
                }
                list = c26430vf.A09;
            }
            list.add(interfaceC26480vk);
        }
    }

    public C27830xv(EnumC27840xw enumC27840xw) {
        this.A05 = enumC27840xw;
    }
}
