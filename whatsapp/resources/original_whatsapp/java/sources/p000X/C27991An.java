package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;

/* renamed from: X.1An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27991An implements InterfaceC27911Af {
    @Override // p000X.InterfaceC27911Af
    public AbstractC27931Ah AGs(C27901Ae c27901Ae) {
        C00C.A0A(c27901Ae, 0);
        final C27891Ad c27891Ad = c27901Ae.A01;
        final C14V c14v = c27901Ae.A02;
        return new AbstractC27931Ah(c27891Ad, c14v) { // from class: X.1Ao
            public final C0W9 A00 = (C0W9) C00H.A02(3394);
            public final C27891Ad A01;
            public final C14V A02;

            @Override // p000X.AbstractC27931Ah
            public String[] A02() {
                return new String[]{"ack"};
            }

            {
                this.A01 = c27891Ad;
                this.A02 = c14v;
            }

            @Override // p000X.AbstractC27931Ah
            public void A01(InterfaceC28461Ci interfaceC28461Ci) {
                VoipStanzaChildNode[] voipStanzaChildNodeArr;
                AbstractC05520Fq A00;
                C0SZ AjD = interfaceC28461Ci.AjD();
                Jid A09 = AjD.A09(Jid.class, "from");
                C1604673a c1604673a = new C1604673a();
                c1604673a.A02 = A09;
                c1604673a.A01 = AjD.A09(Jid.class, "participant");
                c1604673a.A03 = (UserJid) AjD.A09(UserJid.class, "recipient");
                c1604673a.A08 = AjD.A0J("id");
                c1604673a.A06 = AjD.A0K("class", null);
                c1604673a.A09 = AjD.A0K("type", null);
                c1604673a.A07 = AjD.A0K("edit", null);
                C79R A002 = c1604673a.A00();
                if (AjD.A04("error", 0) == 459) {
                    this.A02.A1J(A002);
                    return;
                }
                String str = A002.A06;
                if ("message".equals(str)) {
                    AbstractC05520Fq abstractC05520Fq = A002.A03;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    if (abstractC05520Fq == null && (abstractC05520Fq = C0I3.A00(A002.A02)) == null) {
                        Log.m230w("AckStanzaHandler/handleMessageAck/missing chatJid");
                    } else {
                        if (C0I3.A0M(abstractC05520Fq) && super.A00.A0Z(11965)) {
                            abstractC05520Fq = AbstractC28351Bx.A00(abstractC05520Fq);
                            C00N.A05(abstractC05520Fq);
                        }
                        if (this.A00.A0A() && (C0I3.A0e(abstractC05520Fq) || AbstractC24270xy.A00(AjD.A0K("is_group_status", "false"), "true"))) {
                            C27891Ad c27891Ad2 = this.A01;
                            if (abstractC05520Fq2 == null) {
                                abstractC05520Fq2 = C0I3.A00(A002.A02);
                            }
                            if (C0I3.A0e(abstractC05520Fq2) || C0I3.A0Z(abstractC05520Fq2)) {
                                ((C07C) c27891Ad2.A0C.A00.get()).BwT(new RunnableC179087r7(AjD, c27891Ad2, abstractC05520Fq2, A002, 31));
                            }
                        } else {
                            String str2 = A002.A08;
                            C00N.A05(str2);
                            C30541Ks c30541Ks = new C30541Ks(abstractC05520Fq, str2, true);
                            String A0K = AjD.A0K("error", null);
                            String A0K2 = AjD.A0K("phash", null);
                            boolean equals = "true".equals(AjD.A0K("refresh_lid", "false"));
                            int A003 = C1EE.A00(AjD.A0K("count", null), 0);
                            long A01 = 1000 * C1EE.A01(AjD.A0K("t", null), 0L);
                            long A012 = C1EE.A01(AjD.A0K("server_id", null), -1L);
                            String A0K3 = AjD.A0K("addressing_mode", null);
                            String A004 = TextUtils.isEmpty(A0K3) ? null : AbstractC28271Bp.A00(A0K3);
                            C0SZ A0E = AjD.A0E("rcat");
                            String encodeToString = A0E != null ? Base64.encodeToString(A0E.A01, 10) : null;
                            if (A0K == null) {
                                C14V c14v2 = this.A02;
                                Jid jid = A002.A01;
                                C0I4 c0i4 = DeviceJid.Companion;
                                c14v2.A15(c0i4.A00(jid), c0i4.A00(A002.A02), c30541Ks, A0K2, A002.A07, encodeToString, A004, A003, A01, A012, equals);
                            } else {
                                int A005 = C1EE.A00(A0K, 0);
                                C14V c14v3 = this.A02;
                                Jid jid2 = A002.A01;
                                C0I4 c0i42 = DeviceJid.Companion;
                                c14v3.A14(c0i42.A00(jid2), c0i42.A00(A002.A02), c30541Ks, A0K2, A005);
                            }
                        }
                    }
                } else if ("receipt".equals(str)) {
                    String str3 = A002.A09;
                    boolean equals2 = "played".equals(str3);
                    if (equals2 || "server-error".equals(str3) || "read".equals(str3) || "played-self".equals(str3) || "read-self".equals(str3)) {
                        Jid jid3 = A002.A02;
                        if (C0I3.A0O(C0I3.A00(jid3))) {
                            AbstractC05520Fq A006 = C0I3.A00(A002.A01);
                            C0I0 c0i0 = UserJid.Companion;
                            A00 = C0I0.A00(A006);
                        } else {
                            A00 = C0I3.A00(jid3);
                            if (C0I3.A0M(A00) && super.A00.A0Z(11965)) {
                                A00 = AbstractC28351Bx.A00(A00);
                                C00N.A05(A00);
                            }
                        }
                        String str4 = A002.A08;
                        C00N.A05(str4);
                        C30541Ks c30541Ks2 = new C30541Ks(A00, str4, false);
                        if (equals2 || "played-self".equals(str3)) {
                            this.A02.A1A(c30541Ks2);
                        } else if ("server-error".equals(str3)) {
                            this.A02.A1B(c30541Ks2);
                        } else if ("read".equals(str3)) {
                            this.A02.A16(DeviceJid.Companion.A00(A002.A01), c30541Ks2);
                        }
                        if (AjD.A0K("readreceipts", null) != null) {
                            this.A02.A1G(AjD, 227);
                        }
                    }
                } else if ("call".equals(str)) {
                    Jid jid4 = A002.A02;
                    C00N.A05(jid4);
                    C0SZ[] c0szArr = AjD.A02;
                    if (c0szArr != null) {
                        int length = c0szArr.length;
                        voipStanzaChildNodeArr = new VoipStanzaChildNode[length];
                        for (int i = 0; i < length; i++) {
                            voipStanzaChildNodeArr[i] = VoipStanzaChildNode.fromProtocolTreeNode(c0szArr[i]);
                        }
                    } else {
                        voipStanzaChildNodeArr = null;
                    }
                    String str5 = A002.A09;
                    int A04 = AjD.A04("error", 0);
                    try {
                        String str6 = A002.A08;
                        if (TextUtils.isEmpty(str6)) {
                            throw new C32152ENm("bad call incoming ack, missing id");
                        }
                        if (TextUtils.isEmpty(str5)) {
                            throw new C32152ENm("bad call incoming ack, missing type");
                        }
                        C14V c14v4 = this.A02;
                        C00N.A05(str6);
                        C00N.A05(str5);
                        c14v4.A1C(new C209209Mt(jid4, str6, str5, voipStanzaChildNodeArr, A04));
                    } catch (IllegalArgumentException e) {
                        throw new C32152ENm("bad call incoming ack", e);
                    }
                }
                this.A02.A1H(AjD, A002);
            }
        };
    }

    @Override // p000X.InterfaceC27911Af
    public /* synthetic */ AbstractC27931Ah AGr(C0N7 c0n7) {
        return null;
    }
}
