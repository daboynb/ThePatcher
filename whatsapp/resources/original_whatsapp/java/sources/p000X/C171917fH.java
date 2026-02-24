package p000X;

import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.7fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171917fH implements InterfaceC11090bG, InterfaceC1851285i, C84Q, InterfaceC1843482h {
    public final C0BD A03 = AbstractC34891aj.A0I();
    public final C05V A02 = C05Q.A00(3078);
    public final C05V A01 = C05Q.A00(3065);
    public final C0VU A04 = (C0VU) C00H.A02(3047);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0WM A07 = AbstractC34841ae.A0n();
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C07B A05 = AbstractC34851af.A0P();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        byte[] bArr = null;
        String A0K = c0sz.A0K("verified_name", null);
        String A0K2 = c0sz.A0K("verified_level", null);
        Long l = null;
        if (A0K == null && A0K2 == null) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("verified_name");
        if (A0E != null) {
            String A0K3 = A0E.A0K("v", null);
            if (!"1".equals(A0K3) || (bArr = A0E.A01) == null) {
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "VerifiedNameInfoMessageStanzaParser/unknown vname cert payload version: ", A0K3);
                bArr = null;
            }
        }
        if (A0K != null) {
            try {
                l = Long.valueOf(Long.parseLong(A0K));
            } catch (NumberFormatException unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("verified name serial number value '");
                A04.append(A0K);
                throw new C32152ENm(AnonymousClass000.A03("' is not numeric", A04));
            }
        }
        return new C172667gU(l, bArr, A0K2 != null ? AbstractC28301Bs.A00(A0K2) : 0);
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x026c, code lost:
    
        if (r0 < r6.privacyModeTs) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x023d, code lost:
    
        r2 = !r4.A05(r7, r6, r9, true);
        r1 = p000X.AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
        r1.append("/new privacy valid and vlevel change, jid: ");
        r1.append(r7);
        r1.append("requestSyncThoughCertInSync = ");
        r1.append(r2);
        r1.append(", old vlevel: ");
        r1.append(r8);
        p000X.AbstractC34851af.A1I(", new vlevel: ", r1, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0239, code lost:
    
        if (r6 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x023b, code lost:
    
        if (r8 != r9) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C78Q A00(AbstractC164337Iw abstractC164337Iw) {
        Long l;
        int i;
        byte[] bArr;
        C0IB A0Y;
        boolean z;
        boolean z2;
        C1C8 A02;
        C172667gU c172667gU = (C172667gU) AbstractC164337Iw.A01(abstractC164337Iw, C172667gU.class);
        if (c172667gU != null) {
            l = c172667gU.A01;
            i = c172667gU.A00;
            bArr = c172667gU.A02;
        } else {
            l = null;
            i = 0;
            bArr = null;
        }
        C28341Bw c28341Bw = null;
        String str = null;
        C28341Bw c28341Bw2 = null;
        String str2 = null;
        boolean z3 = false;
        int i2 = 1;
        int i3 = 1;
        int i4 = -1;
        UserJid A07 = abstractC164337Iw.A07();
        C172537gH c172537gH = (C172537gH) AbstractC164337Iw.A01(abstractC164337Iw, C172537gH.class);
        C28341Bw c28341Bw3 = c172537gH != null ? c172537gH.A00 : null;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifiedNameInfoMessageStanzaParser");
        A04.append("/processVerifiedNameData, jid: ");
        A04.append(A07);
        A04.append(", incoming vname: ");
        A04.append(l);
        A04.append(", vlevel: ");
        A04.append(i);
        AbstractC34851af.A1D(c28341Bw3, ", privacyMode: ", A04);
        C09870Yh c09870Yh = (C09870Yh) C05V.A02(this.A01);
        if (l != null) {
            if (A07 != null) {
                C79E c79e = (C79E) C05V.A02(this.A02);
                c79e.A02("VerifiedNameInfoMessageStanzaParser");
                c79e.A03("entry_point", "incoming_msg");
                long longValue = l.longValue();
                if (longValue < 0 && this.A05.A0Z(9234)) {
                    c79e.A03("change_reason", "negative_serial");
                    c79e.A04(true);
                    return new C78Q(null, null, null, null, -1, i, 1, 1, false);
                }
                c09870Yh.A05.remove(A07);
                C1C8 A022 = c09870Yh.A02(A07);
                StringBuilder A11 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                AbstractC127875iu.A1N(A07, "/processVerifiedNameData log db value jid = ", ", vlevel: ", A11);
                A11.append(A022 != null ? Integer.valueOf(A022.A03) : null);
                A11.append(", privacyMode: ");
                AbstractC34851af.A1F(A022 == null ? null : A022.A00(), A11);
                i2 = AbstractC128575kS.A00(A022);
                c79e.A01("validate_vname");
                if (A022 != null) {
                    long j = A022.A05;
                    if (j != longValue) {
                        StringBuilder A112 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                        A112.append("/processVerifiedNameData verified name serial changed, requestCert = true; jid=");
                        A112.append(A07);
                        A112.append(' ');
                        A112.append(j);
                        AbstractC34911al.A1C(l, " -> ", A112);
                        i4 = A022.A03;
                        str2 = A022.A08;
                        c28341Bw2 = A022.A00();
                        c09870Yh.A03(A07);
                    } else {
                        AbstractC34851af.A1D(A07, " name is in sync but privacy or level may have changed, jid: ", AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser"));
                        z3 = true;
                        i4 = A022.A03;
                        str2 = A022.A08;
                        c28341Bw2 = A022.A00();
                        z = false;
                        c79e.A00("validate_vname");
                        if (z || bArr == null) {
                            z2 = false;
                            if (!z) {
                                if (c28341Bw2 != null) {
                                    long j2 = c28341Bw2.privacyModeTs;
                                    if (j2 > 0) {
                                        if (c28341Bw3 == null || c28341Bw3.privacyModeTs == 0) {
                                            StringBuilder A113 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                                            A113.append("/maybe biz removal, requestSyncThoughCertInSync = true, jid: ");
                                            A113.append(A07);
                                            A113.append(", old PrivacyMode: ");
                                            A113.append(c28341Bw2);
                                            AbstractC34851af.A1D(c28341Bw3, ", new PrivacyMode: ", A113);
                                            z = false;
                                            z2 = true;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (A022 != null && A022.A00().privacyModeTs > 0 && (c28341Bw3 == null || c28341Bw3.privacyModeTs == 0)) {
                                StringBuilder A114 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                                A114.append("/missing privacy mode. userJid=");
                                A114.append(A07);
                                A114.append(". id=");
                                AbstractC34851af.A1N(A114, abstractC164337Iw.A0A);
                            } else if (c09870Yh.A06(A07, c28341Bw3, bArr, i)) {
                                StringBuilder A115 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                                A115.append("/reset the transition state, jid: ");
                                A115.append(A07);
                                AbstractC34851af.A1N(A115, "db update called");
                                RunnableC178827qf.A00(this.A06, abstractC164337Iw, this, 38);
                                z2 = false;
                                i4 = 0;
                                str2 = null;
                                c28341Bw2 = null;
                                z = false;
                            }
                            z2 = false;
                        }
                        A02 = c09870Yh.A02(A07);
                        i3 = AbstractC128575kS.A00(A02);
                        if (A02 != null) {
                            str = A02.A08;
                            c28341Bw = A02.A00();
                        }
                        if (z) {
                            if (z2) {
                                StringBuilder A116 = AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser");
                                A116.append("/usync vlevel/privacy mismatch, requestSyncThoughCertInSync=true, start GetVNameCertificateJob. jid=");
                                A116.append(A07);
                                A116.append(" new vlevel=");
                                A116.append(i);
                                AbstractC34911al.A1C(c28341Bw3, " new privacy mode=", A116);
                            }
                            c79e.A04(true);
                        } else {
                            AbstractC34851af.A1D(A07, "/requestCert=true, start GetVNameCertificateJob for jid: ", AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser"));
                        }
                        this.A07.A02(new GetVNameCertificateJob(A07));
                        c79e.A04(true);
                    }
                } else {
                    AbstractC34851af.A1D(A07, " oldVerifiedName is null, new cert case, requestCert = true, jid: ", AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser"));
                    i4 = 0;
                }
                z = true;
                c79e.A00("validate_vname");
                if (z) {
                }
                z2 = false;
                if (!z) {
                }
                A02 = c09870Yh.A02(A07);
                i3 = AbstractC128575kS.A00(A02);
                if (A02 != null) {
                }
                if (z) {
                }
                this.A07.A02(new GetVNameCertificateJob(A07));
                c79e.A04(true);
            }
        } else if (A07 != null && (A0Y = AbstractC34851af.A0Y(this.A00, A07)) != null && A0Y.A0H()) {
            C1C8 c1c8 = A0Y.A0d.A0D;
            if (c1c8 == null || !AbstractC28351Bx.A03(A07)) {
                i4 = A0Y.A04().A00.A0B;
                AbstractC34911al.A1C(A07, "/verified name serial not present on message, clearing state; jid=", AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser"));
                c09870Yh.A03(A07);
            } else {
                AbstractC34911al.A1C(A07, "/verified level absent in message, ignore for bot; jid=", AbstractC34831ad.A11("VerifiedNameInfoMessageStanzaParser"));
                i = c1c8.A03;
                i4 = i;
                str2 = c1c8.A08;
                str = str2;
            }
        }
        return new C78Q(c28341Bw2, c28341Bw, str2, str, i4, i, i2, i3, z3);
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "VerifiedNameInfoMessageStanzaParser";
    }

    @Override // p000X.InterfaceC11090bG
    public void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        boolean A1Z = AbstractC34911al.A1Z(c142196Mb, c172377g1);
        C78Q c78q = c172377g1.A00;
        if (c1j0 == null || c78q == null) {
            return;
        }
        int i = c1j0.A00;
        if (i == 0 || i == 2 || i == A1Z || c1j0.A0g == 12 || this.A05.A0Z(11237)) {
            UserJid A07 = c142196Mb.A07();
            int i2 = c78q.A03;
            if (i2 != -1) {
                C0BD c0bd = this.A03;
                C1601171r c1601171r = new C1601171r();
                c1601171r.A02 = 1;
                c1601171r.A00 = 1;
                c1601171r.A03 = i2;
                c1601171r.A01 = c78q.A01;
                c1601171r.A07 = c78q.A07;
                c1601171r.A06 = c78q.A06;
                c1601171r.A05 = c78q.A05;
                c1601171r.A04 = c78q.A04;
                c1601171r.A08 = c78q.A08;
                c1601171r.A02 = c78q.A02;
                c1601171r.A00 = c78q.A00;
                c1601171r.A01 = c1j0.A09;
                c0bd.A0J(c1601171r.A00(), A07);
            }
        }
    }

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        boolean A1Z = AbstractC34911al.A1Z(c142196Mb, c172377g1);
        C00C.A0A(c1j0, 2);
        int i = c1j0.A00;
        if (i == 0 || i == 2 || i == A1Z || c1j0.A0g == 12 || this.A05.A0Z(11237)) {
            C78Q c78q = c172377g1.A00;
            C1C8 A02 = ((C09870Yh) C05V.A02(this.A01)).A02(c142196Mb.A04);
            C28341Bw A00 = A02 != null ? A02.A00() : c78q != null ? c78q.A05 : null;
            C172537gH c172537gH = (C172537gH) AbstractC164337Iw.A01(c142196Mb, C172537gH.class);
            if (AbstractC152506o9.A00(A00, c172537gH != null ? c172537gH.A00 : null)) {
                c1j0.A0F(4096L);
            }
            c1j0.A0d = c78q != null ? c78q.A08 : true;
        }
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        C00C.A0B(c142196Mb, c172377g1);
        c172377g1.A00 = A00(c142196Mb);
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C00C.A0B(c142196Mb, c1j0);
        C172667gU c172667gU = (C172667gU) AbstractC164337Iw.A01(c142196Mb, C172667gU.class);
        if (c172667gU != null) {
            Long l = c172667gU.A01;
            if (l != null) {
                c1j0.A0O = l;
            }
            c1j0.A09 = c172667gU.A00;
        }
    }

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        C00C.A0B(c142196Mb, c172377g1);
        c172377g1.A00 = A00(c142196Mb);
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1843482h
    public void Bpy(C142186Ma c142186Ma, C68W c68w) {
        A00(c142186Ma);
    }
}
