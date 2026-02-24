package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.7fD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171877fD implements InterfaceC11090bG, InterfaceC1851285i {
    public final C154006qa A02 = (C154006qa) C00X.A03(6540);
    public final C163277Ek A03 = (C163277Ek) C00H.A02(2824);
    public final C05V A00 = AbstractC037707g.A00(6990);
    public final C05V A01 = C05Q.A00(229);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
    
        if (r2 != null) goto L9;
     */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        C00C.A0A(c142196Mb, 1);
        C142816Ol c142816Ol = (C142816Ol) AbstractC164337Iw.A02(this.A01, c142196Mb);
        C142796Oj c142796Oj = c142816Ol instanceof C142796Oj ? (C142796Oj) c142816Ol : null;
        C172707gY c172707gY = (C172707gY) AbstractC164337Iw.A01(c142196Mb, C172707gY.class);
        if (c172707gY != null) {
            if (c142796Oj != null) {
                c142796Oj.A00 = C163277Ek.A00(c172707gY.A03);
                c142796Oj.A01 = Integer.valueOf(((C1VA) C05V.A02(this.A00)).A01(c142196Mb.A07()));
            }
        }
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C172707gY c172707gY;
        byte[] bArr;
        String str;
        C128385k8 c128385k8;
        String str2;
        boolean A1Z = AbstractC34841ae.A1Z(c142196Mb, c1j0);
        if ((c1j0 instanceof C1M8) || (c172707gY = (C172707gY) AbstractC164337Iw.A01(c142196Mb, C172707gY.class)) == null) {
            return;
        }
        C33131Us A05 = c1j0.A05(C3AI.class);
        String str3 = c172707gY.A05;
        C163277Ek c163277Ek = this.A03;
        String str4 = c172707gY.A03;
        A05.A03(new C3AI(c172707gY.A01, C163277Ek.A00(str4), str3));
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        byte[] bArr2 = null;
        if ("first".equals(str4) || "inner".equals(str4)) {
            C1J0 A02 = c163277Ek.A02(abstractC05520Fq, c172707gY);
            if (A02 == null || (bArr = A02.A12) == null) {
                bArr2 = c163277Ek.A03(abstractC05520Fq, c172707gY);
            } else {
                JniBridge jniBridge = c163277Ek.A03;
                C7BD WCMMessageSecretAPICreateWithSerialized = jniBridge.WCMMessageSecretAPICreateWithSerialized(bArr);
                if (WCMMessageSecretAPICreateWithSerialized == null) {
                    str = "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null";
                } else {
                    C155116sT WcmBotMessageSecretAPICreateWithMessageSecret = jniBridge.WcmBotMessageSecretAPICreateWithMessageSecret(WCMMessageSecretAPICreateWithSerialized);
                    if (WcmBotMessageSecretAPICreateWithMessageSecret == null) {
                        str = "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null";
                    } else {
                        bArr2 = JniBridge.getInstance().modelGetByteArray(WcmBotMessageSecretAPICreateWithMessageSecret.A00, 33);
                    }
                }
                Log.m219e(str);
            }
        }
        if (AbstractC34811ab.A17(c1j0, C3A9.class) != null && c163277Ek.A01.A0Z(16022) && (!(c1j0 instanceof C1ML) || ((c128385k8 = ((C1ML) c1j0).A01) != null && (str2 = c128385k8.A0T) != null && str2.length() != 0))) {
            int i = c1j0.A0g;
            int i2 = 1;
            if (i == A1Z || i == 110) {
                AbstractC05520Fq A0J = AbstractC127885iv.A0J(((AbstractC164337Iw) c142196Mb).A09);
                if (C0I3.A0M(A0J)) {
                    i2 = 4;
                } else if (!C0I3.A0i(A0J)) {
                    if (C0I3.A0h(A0J)) {
                        i2 = 2;
                    }
                }
                C6GM c6gm = new C6GM();
                c6gm.A02 = AbstractC127855is.A1B();
                c6gm.A03 = 0;
                c6gm.A05 = Integer.valueOf(i2);
                c163277Ek.A02.Bpu(c6gm);
            }
        }
        if (bArr2 != null) {
            c1j0.A12 = bArr2;
        }
        C1J0 A022 = c163277Ek.A02(abstractC05520Fq, c172707gY);
        if (A022 == null) {
            Log.m230w("BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null");
        } else {
            C1VG A00 = C1VF.A00(A022);
            if (A00 != null) {
                C1VF.A01(c1j0, A00);
            }
        }
        String str5 = c172707gY.A06;
        if (str5 != null && str5.equals("voice")) {
            c1j0.A05(C3A2.class).A03(new C3A2());
        }
        if (!AbstractC28351Bx.A03(c142196Mb.A07()) || AbstractC28351Bx.A03(abstractC05520Fq)) {
            return;
        }
        c1j0.C3K(c142196Mb.A07());
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
    
        if (r0 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010a, code lost:
    
        if (r2 != null) goto L53;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        Jid jid;
        UserJid userJid;
        String str;
        Jid jid2;
        String str2;
        String str3;
        String str4;
        long j;
        String str5;
        boolean z;
        C09R A1J;
        C00C.A0A(c0sz, 0);
        if (c78a == null) {
            return null;
        }
        C154006qa c154006qa = this.A02;
        C0SZ A0E = c0sz.A0E("meta");
        if (A0E != null) {
            str = A0E.A0B("target_id") != null ? A0E.A0K("target_id", null) : null;
            userJid = A0E.A0B("target_sender_jid") != null ? (UserJid) A0E.A09(UserJid.class, "target_sender_jid") : null;
            jid2 = A0E.A0B("target_chat_jid") != null ? (AbstractC05520Fq) A0E.A09(AbstractC05520Fq.class, "target_chat_jid") : null;
            jid = A0E.A0B("target_chat_jid_lid") != null ? A0E.A09(AbstractC05520Fq.class, "target_chat_jid_lid") : null;
        } else {
            jid = null;
            userJid = null;
            str = null;
            jid2 = null;
        }
        C0SZ A0E2 = c0sz.A0E("bot");
        if (A0E2 != null) {
            str5 = A0E2.A0K("edit_target_id", null);
            j = A0E2.A07("sender_timestamp_ms", 0L);
            str2 = A0E2.A0K("edit", "full");
            str3 = A0E2.A0K("type", null);
            str4 = A0E2.A0K("client_thread_id", null);
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
            j = 0;
            str5 = null;
        }
        if (str == null || str.length() == 0) {
            return null;
        }
        String A00 = AbstractC28271Bp.A00(AbstractC127865it.A11(c0sz, "addressing_mode"));
        boolean z2 = jid2 instanceof AbstractC22930vc;
        if (z2) {
            boolean areEqual = C00C.areEqual(A00, "lid");
            z = true;
        }
        z = false;
        Jid jid3 = c78a.A01;
        if ((jid3 instanceof C21200sl) && !z) {
            if (C0I3.A0X(jid2)) {
                C0WI c0wi = (C0WI) C05V.A02(c154006qa.A00);
                C00C.A0C(jid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                jid2 = c0wi.A0B((UserJid) jid2, null);
            }
            if (C0I3.A0X(userJid)) {
                C0WI c0wi2 = (C0WI) C05V.A02(c154006qa.A00);
                C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                userJid = c0wi2.A0B(userJid, null);
            }
            A1J = AbstractC34801aa.A1J(jid2, userJid);
        } else if (!AbstractC28351Bx.A04(C0I3.A00(jid3)) || z2) {
            A1J = AbstractC34801aa.A1J(jid2, userJid);
        } else {
            boolean A1R = AbstractC34911al.A1R(c154006qa.A00);
            boolean z3 = A1R && C0I3.A0b(jid2);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = ");
            A04.append(jid2);
            C00N.A0C(true ^ z3, AbstractC34851af.A0p(jid, ", targetChatJidLid = ", A04));
            if (A1R && jid != null) {
                jid2 = jid;
            }
            A1J = AbstractC34801aa.A1J(jid2, userJid);
        }
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A1J.first;
        AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) A1J.second;
        return new C172707gY(abstractC05520Fq, abstractC05520Fq2 instanceof UserJid ? (UserJid) abstractC05520Fq2 : null, str, str5, str2, str3, str4, j);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingBotMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
