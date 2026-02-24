package p000X;

import java.util.Map;

/* renamed from: X.1Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27951Aj implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C14V c14v = c27901Ae.A02;
        final Map map = c27901Ae.A04;
        return new AbstractC27931Ah(c14v, map) { // from class: X.1Ak
            public Map A00;
            public final C14V A01;

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"iq"};
            }

            {
                this.A00 = map;
                this.A01 = c14v;
            }

            @Override // p000X.AbstractC27931Ah
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                C0SZ A0D;
                C14V c14v2;
                int i;
                C0SZ AjD = interfaceC28461Ci.AjD();
                String A0K = AjD.A0K("type", null);
                String A0K2 = AjD.A0K("id", null);
                String A0K3 = AjD.A0K("xmlns", null);
                if (A0K == null) {
                    throw new C32152ENm("missing 'type' attribute in iq stanza");
                }
                if (!A0K.equals("result")) {
                    if (A0K.equals("error")) {
                        AbstractC28181Bg abstractC28181Bg = (AbstractC28181Bg) this.A00.remove(A0K2);
                        if (abstractC28181Bg != null) {
                            abstractC28181Bg.A02(AjD);
                        }
                    } else if (A0K.equals("get")) {
                        C0SZ A0D2 = AjD.A0D(0);
                        if ("urn:xmpp:ping".equals(A0K3)) {
                            this.A01.A0x(C1EE.A01(AjD.A0K("t", null), 0L));
                        } else if (C0SZ.A01(A0D2, "relay")) {
                            String A0K4 = A0D2.A0K("pin", null);
                            A0D2.A04("timeout", 0);
                            if (A0K4 != null) {
                                this.A01.A0m();
                            }
                        } else if (C0SZ.A01(A0D2, "ta_pad")) {
                            c14v2 = this.A01;
                            i = 275;
                            c14v2.A1G(AjD, i);
                        }
                    } else {
                        if (!A0K.equals("set")) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("unknown iq type attribute: ");
                            sb.append(A0K);
                            throw new C32152ENm(sb.toString());
                        }
                        if ("location".equals(A0K3)) {
                            c14v2 = this.A01;
                            i = 206;
                        } else if ("md".equals(A0K3) && (A0D = AjD.A0D(0)) != null) {
                            if (C0SZ.A01(A0D, "pair-device")) {
                                c14v2 = this.A01;
                                i = 242;
                            } else if (C0SZ.A01(A0D, "pair-success")) {
                                c14v2 = this.A01;
                                i = 243;
                            } else if (C0SZ.A01(A0D, "ref")) {
                                c14v2 = this.A01;
                                i = 266;
                            } else if (C0SZ.A01(A0D, "companion_reg_refresh")) {
                                c14v2 = this.A01;
                                i = 278;
                            } else {
                                if (!C0SZ.A01(A0D, "integrity")) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("unknown tag in multidevice IQ: ");
                                    sb2.append(A0D.A00);
                                    throw new C32152ENm(sb2.toString());
                                }
                                c14v2 = this.A01;
                                i = 279;
                            }
                        }
                        c14v2.A1G(AjD, i);
                    }
                    if (A0K2 == null) {
                        return;
                    }
                } else {
                    if (A0K2 == null) {
                        throw new C42955JSl();
                    }
                    AbstractC28181Bg abstractC28181Bg2 = (AbstractC28181Bg) this.A00.remove(A0K2);
                    if (abstractC28181Bg2 != null) {
                        abstractC28181Bg2.A03(AjD);
                    }
                }
                this.A01.A1I(AjD, A0K2);
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
