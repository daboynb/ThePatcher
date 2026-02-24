package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.74v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1609174v {
    public final C05V A00 = AbstractC127855is.A0J();
    public final C05V A01 = C05Q.A00(3381);

    public int A00() {
        if (this instanceof C142566Nm) {
            return 4;
        }
        if (this instanceof C142586No) {
            return 1;
        }
        return this instanceof C142576Nn ? 2 : 3;
    }

    public String A01() {
        return this instanceof C142566Nm ? "StatusReceiptOrphanResolver" : this instanceof C142586No ? "AddOnStatusOrphanResolver" : this instanceof C142576Nn ? "StatusNotifyOrphanResolver" : "RevokeStatusOrphanResolver";
    }

    public void A02(List list, Set set) {
        C6L1 c6l1;
        C7ZR A03;
        AbstractC05520Fq A00;
        EnumC147636gG enumC147636gG;
        AbstractC05520Fq A002;
        C6L1 c6l12;
        C7ZR A032;
        EnumC147636gG enumC147636gG2;
        AbstractC05520Fq A003;
        StringBuilder A04;
        String str;
        AbstractC172757gd A01;
        AbstractC30681Lg abstractC30681Lg;
        C65C c65c;
        int i;
        if (this instanceof C142566Nm) {
            C142566Nm c142566Nm = (C142566Nm) this;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1617378c c1617378c = (C1617378c) it.next();
                Long l = c1617378c.A05;
                if (l == null) {
                    throw AbstractC34871ah.A0d();
                }
                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                AbstractC05520Fq A004 = C05780Hz.A00(c1617378c.A03);
                if (A004 != null) {
                    C7ZR A033 = C7KJ.A03(((AbstractC1609174v) c142566Nm).A00, new C6L1(A004, null, c1617378c.A06));
                    if (A033 != null) {
                        C67M c67m = (C67M) AbstractC265514n.A05(C67M.DEFAULT_INSTANCE, c1617378c.A09);
                        if ((c67m.bitField0_ & 16) != 0 && ((c65c = c67m.receiptInfo_) != null || (c65c = C65C.DEFAULT_INSTANCE) != null)) {
                            int i2 = c65c.bitField0_;
                            if ((i2 & 2) != 0 && (i2 & 1) != 0) {
                                EnumC148046gv forNumber = EnumC148046gv.forNumber(c65c.receiptType_);
                                if (forNumber == null) {
                                    forNumber = EnumC148046gv.A01;
                                }
                                DeviceJid A042 = DeviceJid.Companion.A04(c65c.participantDeviceJid_);
                                C6L1 A0F = A033.A0F();
                                if (forNumber == EnumC148046gv.A01) {
                                    i = 5;
                                } else {
                                    if (forNumber != EnumC148046gv.A02) {
                                        throw AbstractC34801aa.A0y(AbstractC34851af.A0p(forNumber, "Unknown receipt type: ", AnonymousClass000.A04()));
                                    }
                                    i = 13;
                                }
                                ((C28971El) C05V.A02(c142566Nm.A00)).A03(new C7r5(new C77K(A042, A0F, i, c1617378c.A02), c142566Nm, 14), 12);
                                set.add(l);
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            return;
        }
        if (!(this instanceof C142586No)) {
            if (!(this instanceof C142576Nn)) {
                C142556Nl c142556Nl = (C142556Nl) this;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C1617378c c1617378c2 = (C1617378c) it2.next();
                    Long l2 = c1617378c2.A05;
                    if (l2 == null) {
                        throw AbstractC34871ah.A0d();
                    }
                    String str2 = c1617378c2.A07;
                    if (str2 != null) {
                        C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                        AbstractC05520Fq A005 = C05780Hz.A00(c1617378c2.A03);
                        if (A005 != null && (A03 = C7KJ.A03(((AbstractC1609174v) c142556Nl).A00, (c6l1 = new C6L1(A005, null, c1617378c2.A06)))) != null && (A00 = C05780Hz.A00(c1617378c2.A04)) != null) {
                            if (((C1605273g) C05V.A02(c142556Nl.A00)).A00(new C6L1(A00, C7ZR.A04(A03), str2), c6l1, true) == IO7.A00) {
                            }
                        }
                    }
                    set.add(l2);
                }
                return;
            }
            C142576Nn c142576Nn = (C142576Nn) this;
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C1617378c c1617378c3 = (C1617378c) it3.next();
                Long l3 = c1617378c3.A05;
                if (l3 == null) {
                    throw AbstractC34871ah.A0d();
                }
                String str3 = c1617378c3.A07;
                if (str3 != null) {
                    C05780Hz c05780Hz3 = AbstractC05520Fq.A00;
                    AbstractC05520Fq A006 = C05780Hz.A00(c1617378c3.A03);
                    if (A006 != null) {
                        C7ZR A034 = C7KJ.A03(((AbstractC1609174v) c142576Nn).A00, new C6L1(A006, null, c1617378c3.A06));
                        if (A034 != null && (enumC147636gG = A034.A0S) != EnumC147636gG.A02 && enumC147636gG != EnumC147636gG.A05 && (A002 = C05780Hz.A00(c1617378c3.A04)) != null) {
                            C6L1 c6l13 = new C6L1(A002, C7ZR.A04(A034), str3);
                            byte[] bArr = c1617378c3.A08;
                            long j = c1617378c3.A02;
                            byte[] bArr2 = c1617378c3.A09;
                            if (bArr == null) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("StatusNotifyOrphanResolver");
                                AbstractC34901ak.A1M(A043, "/buildFMessageAddOn/Orphan data is null");
                            } else if (AbstractC127895iw.A1W(c142576Nn.A01.A00)) {
                                try {
                                    C68W c68w = (C68W) AbstractC163587Fs.A01(bArr).second;
                                    if (c68w != null) {
                                        try {
                                            ((C79S) C05V.A02(c142576Nn.A02)).A01(((C163137Dv) C05V.A02(c142576Nn.A00)).A01(new AnonymousClass771(((C1B0) C05V.A02(c142576Nn.A03)).A01(C6L1.A00(c6l13), c6l13.A00, c6l13.A01, bArr2, j), c68w, false)), null);
                                        } catch (AbstractC148986iT e) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("StatusNotifyOrphanResolver");
                                            A044.append("/tryToDeserializeAsFStatusNotify/exception: ");
                                            A044.append(e);
                                            AbstractC34851af.A1C(c6l13, ", for ", A044);
                                        }
                                    }
                                } catch (C32670Egw e2) {
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("StatusNotifyOrphanResolver");
                                    AbstractC34901ak.A1L("/buildFStatusNotify/failed to parse orphan message", A045, e2);
                                }
                            }
                        }
                    }
                }
                set.add(l3);
            }
            return;
        }
        C142586No c142586No = (C142586No) this;
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            C1617378c c1617378c4 = (C1617378c) it4.next();
            Long l4 = c1617378c4.A05;
            if (l4 == null) {
                throw AbstractC34871ah.A0d();
            }
            String str4 = c1617378c4.A07;
            if (str4 != null) {
                C05780Hz c05780Hz4 = AbstractC05520Fq.A00;
                AbstractC05520Fq A007 = C05780Hz.A00(c1617378c4.A03);
                if (A007 != null && (A032 = C7KJ.A03(((AbstractC1609174v) c142586No).A00, (c6l12 = new C6L1(A007, null, c1617378c4.A06)))) != null && (enumC147636gG2 = A032.A0S) != EnumC147636gG.A02 && enumC147636gG2 != EnumC147636gG.A05 && (A003 = C05780Hz.A00(c1617378c4.A04)) != null) {
                    C6L1 c6l14 = new C6L1(A003, C7ZR.A04(A032), str4);
                    byte[] bArr3 = c1617378c4.A08;
                    long j2 = c1617378c4.A02;
                    byte[] bArr4 = c1617378c4.A09;
                    if (bArr3 == null) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("AddOnStatusOrphanResolver");
                        AbstractC34901ak.A1M(A046, "/buildFMessageAddOn/Orphan data is null");
                    } else {
                        if (AbstractC127895iw.A1W(c142586No.A04.A00)) {
                            C142186Ma A012 = ((C1B0) C05V.A02(c142586No.A05)).A01(C6L1.A00(c6l14), c6l14.A00, c6l14.A01, bArr4, j2);
                            try {
                                C68W c68w2 = (C68W) AbstractC163587Fs.A01(bArr3).second;
                                if (c68w2 != null) {
                                    try {
                                        A01 = ((C163147Dw) C05V.A02(c142586No.A02)).A01(new AnonymousClass771(A012, c68w2, false));
                                    } catch (AbstractC148986iT e3) {
                                        StringBuilder A047 = AnonymousClass000.A04();
                                        A047.append("AddOnStatusOrphanResolver");
                                        A047.append("/tryToDeserializeAsFStatusAddOn/exception: ");
                                        A047.append(e3);
                                        AbstractC34851af.A1C(c6l14, ", for ", A047);
                                    }
                                }
                            } catch (C32670Egw e4) {
                                e = e4;
                                A04 = AnonymousClass000.A04();
                                A04.append("AddOnStatusOrphanResolver");
                                str = "/buildFStatusAddOn/failed to parse orphan message";
                                AbstractC34901ak.A1L(str, A04, e);
                            }
                        } else {
                            try {
                                C68W A0C = C68W.A0C(bArr3);
                                C00C.A09(A0C);
                                C72H A008 = AbstractC151296mC.A00(((C7HR) c6l14).A01, A0C, j2);
                                AbstractC05520Fq abstractC05520Fq = c6l14.A00;
                                A008.A02 = abstractC05520Fq;
                                try {
                                    C1J0 A009 = ((C29771Hs) C05V.A02(c142586No.A00)).A00(A008.A00());
                                    if ((A009 instanceof AbstractC30681Lg) && (abstractC30681Lg = (AbstractC30681Lg) A009) != null) {
                                        abstractC30681Lg.C3K(abstractC05520Fq);
                                        abstractC30681Lg.A05 = new C7HR(c6l12.A00, ((C7HR) c6l12).A01);
                                        A01 = ((AnonymousClass772) C05V.A02(c142586No.A01)).A00(abstractC30681Lg, c6l12);
                                    }
                                } catch (C6MZ e5) {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("AddOnStatusOrphanResolver");
                                    AbstractC34901ak.A1L("/buildFMessageAddOn/failed to parse orphan message", A048, e5);
                                }
                            } catch (C32670Egw e6) {
                                e = e6;
                                A04 = AnonymousClass000.A04();
                                A04.append("AddOnStatusOrphanResolver");
                                str = "/buildFMessageAddOn/failed to parse orphan message";
                                AbstractC34901ak.A1L(str, A04, e);
                            }
                        }
                        if (A01 != null) {
                            ((C164037Hn) C05V.A02(c142586No.A03)).A03(A01, null);
                        }
                    }
                }
            }
            set.add(l4);
        }
    }
}
