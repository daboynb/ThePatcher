package p000X;

import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* renamed from: X.78p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1618678p {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC44078JvC A0H;
    public final InterfaceC127715id A0I;
    public final C86n A0J;
    public final InterfaceC23451AbZ A0K;
    public volatile Future A0L;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x03ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03d7  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v15, types: [X.7Zg] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69, types: [android.util.Pair] */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C214989fH A00(C198978oC c198978oC, boolean z) {
        StringBuilder A04;
        String str;
        EnumC147276fg enumC147276fg;
        ?? r1;
        byte[] bArr;
        byte[] bArr2;
        Pair pair;
        int A00;
        boolean z2;
        ?? r12;
        int i;
        Boolean bool;
        C0D8 c0d8;
        C024900u c024900u;
        int i2;
        byte[] bArr3;
        C1387067v c1387067v;
        C14y c14y;
        C14y c14y2;
        C68L c68l;
        byte[] bArr4;
        VoipStanzaChildNode voipStanzaChildNode = ((C9M6) c198978oC).A01;
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            byte[] bArr5 = null;
            byte[] bArr6 = null;
            final byte[] bArr7 = null;
            for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                if ("registration".equals(voipStanzaChildNode2.tag)) {
                    bArr6 = voipStanzaChildNode2.getDataCopy();
                    if (bArr6 == null || bArr6.length != 4) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/encryption/decrypt-stanza invalid registration, message.id=";
                        break;
                    }
                } else if ("device-identity".equals(voipStanzaChildNode2.tag)) {
                    bArr7 = voipStanzaChildNode2.getDataCopy();
                }
            }
            VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(voipStanzaChildNode.tag);
            builder.addAttributes(voipStanzaChildNode.getAttributesCopy());
            byte[] bArr8 = null;
            byte[] bArr9 = null;
            AbstractC168537Zg abstractC168537Zg = null;
            boolean z3 = false;
            byte b = 0;
            for (VoipStanzaChildNode voipStanzaChildNode3 : childrenCopy) {
                if ("enc".equals(voipStanzaChildNode3.tag)) {
                    if (z3) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("voip/encryption/decrypt-stanza, duplicate <enc> message.id=");
                        AbstractC34901ak.A1N(A042, ((C9M6) c198978oC).A03);
                    } else {
                        Byte A09 = AbstractC07830Qg.A09(voipStanzaChildNode3);
                        if (A09 == null) {
                            A04 = AnonymousClass000.A04();
                            str = "voip/encryption/decrypt-stanza invalid retry count, message.id=";
                        } else {
                            b = A09.byteValue();
                            try {
                                final C163197Eb A002 = AbstractC151526mZ.A00(voipStanzaChildNode3.toProtocolTreeNode());
                                int i3 = A002.A00;
                                if (i3 == 1) {
                                    bArr8 = AbstractC150746lJ.A00(A002);
                                }
                                final DeviceJid A01 = c198978oC.A01();
                                C00N.A05(A01);
                                DeviceJid deviceJid = c198978oC.A03;
                                String str2 = ((C9M6) c198978oC).A03;
                                String str3 = ((C9M6) c198978oC).A02;
                                boolean z4 = z || (A002.A01 && C05V.A00(((C159496zb) this.A0E.get()).A00).A0Z(24063));
                                C140716Ga c140716Ga = new C140716Ga();
                                c140716Ga.A00 = false;
                                c140716Ga.A0G = C3WE.A0i();
                                c140716Ga.A0K = AbstractC34801aa.A11(b);
                                boolean z5 = true;
                                if (z4) {
                                    enumC147276fg = EnumC147276fg.A04;
                                } else {
                                    try {
                                        enumC147276fg = EnumC147276fg.A03;
                                    } catch (InterruptedException e) {
                                        e = e;
                                        r1 = 0;
                                    }
                                }
                                final C79H A043 = AbstractC220499pw.A04(A01, EnumC147136fS.A02, enumC147276fg);
                                try {
                                    C162847Cp c162847Cp = (C162847Cp) AbstractC127895iw.A0p((C09400Wk) this.A0C.get(), new Callable() { // from class: X.7rQ
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            C1618678p c1618678p = C1618678p.this;
                                            DeviceJid deviceJid2 = A01;
                                            C163197Eb c163197Eb = A002;
                                            byte[] bArr10 = bArr7;
                                            C79H c79h = A043;
                                            if (!((deviceJid2 == null || deviceJid2.getDevice() == 0 || c163197Eb.A00 != 1) ? true : ((C12820eN) c1618678p.A06.get()).A0D(deviceJid2, bArr10, AbstractC150746lJ.A00(c163197Eb), (byte) 5, 2))) {
                                                Log.m219e("voip/encryption/decryptCallPayload/invalid device identity");
                                                return new C162847Cp((byte[]) null, -1010);
                                            }
                                            int i4 = c163197Eb.A00;
                                            if (i4 == 0) {
                                                return AbstractC127845ir.A0Y(c1618678p.A0B).A0G(null, c79h, c163197Eb.A02);
                                            }
                                            if (i4 == 1) {
                                                return AbstractC127845ir.A0Y(c1618678p.A0B).A0H(null, c79h, c163197Eb.A02);
                                            }
                                            throw C3WI.A0y("invalid ciphertext type; ciphertextType=", AnonymousClass000.A04(), i4);
                                        }
                                    });
                                    int i4 = c162847Cp.A00;
                                    if (i4 == 0) {
                                        try {
                                            try {
                                                c1387067v = C68W.A0C(c162847Cp.A01).call_;
                                                if (c1387067v == null) {
                                                    c1387067v = C1387067v.DEFAULT_INSTANCE;
                                                }
                                                bArr = c1387067v.callKey_.A09();
                                            } catch (InterruptedException e2) {
                                                e = e2;
                                                bArr = null;
                                            }
                                        } catch (C32670Egw e3) {
                                            e = e3;
                                            bArr = null;
                                        }
                                        try {
                                            bArr2 = c1387067v.conversionData_.A09();
                                            try {
                                                if ((c1387067v.bitField0_ & 64) != 0 && (((c68l = c1387067v.contextInfo_) != null || (c68l = C68L.DEFAULT_INSTANCE) != null) && (c68l.bitField0_ & 16384) != 0)) {
                                                    C68H c68h = c68l.externalAdReply_;
                                                    if (c68h == null) {
                                                        c68h = C68H.DEFAULT_INSTANCE;
                                                    }
                                                    EnumC147896gg forNumber = EnumC147896gg.forNumber(c68h.adType_);
                                                    if (forNumber == null) {
                                                        forNumber = EnumC147896gg.A02;
                                                    }
                                                    if (forNumber == EnumC147896gg.A01) {
                                                        Log.m223i("voip/encryption/decryptCallPayload/ ExternalAdReplyInfo.adType is CAWC");
                                                        F4P f4p = (F4P) this.A02.get();
                                                        String rawString = deviceJid.userJid.getRawString();
                                                        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(f4p.A01), AbstractC34851af.A0q("pref_cawc_call_creator_jid_", rawString, AbstractC34901ak.A0n(rawString)), true);
                                                    }
                                                }
                                                C154096qj c154096qj = (C154096qj) this.A05.get();
                                                UserJid userJid = deviceJid != null ? deviceJid.userJid : null;
                                                boolean A0Z = AbstractC34801aa.A0Z(this.A00).A0Z(11035);
                                                if (userJid != null) {
                                                    String str4 = (!A0Z || (c1387067v.bitField0_ & 16) == 0) ? null : c1387067v.ctwaSignals_;
                                                    String A06 = ((c1387067v.bitField0_ & 4) == 0 || (c14y2 = c1387067v.conversionData_) == null) ? null : c14y2.A06();
                                                    if (A0Z && str4 != null && !AbstractC041709c.A0h(str4) && (c1387067v.bitField0_ & 32) != 0 && (c14y = c1387067v.ctwaPayload_) != null) {
                                                        A06 = c14y.A06();
                                                    }
                                                    String str5 = (c1387067v.bitField0_ & 2) != 0 ? c1387067v.conversionSource_ : null;
                                                    if (A06 == null || AbstractC041709c.A0h(A06) || str5 == null || AbstractC041709c.A0h(str5)) {
                                                        r1 = new C31962EFs(0);
                                                    } else {
                                                        C00N.A05(A06);
                                                        C00N.A05(str5);
                                                        r1 = new C31960EFq(EnumC54622Uc.A02, EnumC32752EiK.A02, null, userJid, null, A06, str5, "", null, null, str4, C025601d.A00, -1, AbstractC34881ai.A06(c154096qj.A00), false, false);
                                                    }
                                                } else {
                                                    r1 = new C31962EFs(0);
                                                }
                                                try {
                                                    try {
                                                        c140716Ga.A00 = true;
                                                        z2 = false;
                                                        r12 = r1;
                                                    } catch (InterruptedException e4) {
                                                        e = e4;
                                                        Log.m225i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                        bArr3 = r1;
                                                        z2 = true;
                                                        r12 = bArr3;
                                                        if (i3 == 0) {
                                                        }
                                                        c140716Ga.A07 = i;
                                                        c140716Ga.A0J = 2L;
                                                        c140716Ga.A08 = 0;
                                                        Boolean valueOf = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                                        c140716Ga.A01 = valueOf;
                                                        bool = c140716Ga.A00;
                                                        if (bool != null) {
                                                        }
                                                        c0d8 = (C0D8) this.A0G.get();
                                                        c024900u = new C024900u(1, 1);
                                                        c0d8.Bph(c140716Ga, c024900u, z5);
                                                        if (z2) {
                                                        }
                                                        pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                        A00 = AbstractC34811ab.A00(pair.first);
                                                        if (A00 == 0) {
                                                        }
                                                    }
                                                } catch (C32670Egw e5) {
                                                    e = e5;
                                                    Log.m232w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                    ((AnonymousClass075) this.A03.get()).A0D("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), 1, true);
                                                    c140716Ga.A09 = 11;
                                                    bArr3 = r1;
                                                    z2 = true;
                                                    r12 = bArr3;
                                                    if (i3 == 0) {
                                                    }
                                                    c140716Ga.A07 = i;
                                                    c140716Ga.A0J = 2L;
                                                    c140716Ga.A08 = 0;
                                                    Boolean valueOf2 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                                    c140716Ga.A01 = valueOf2;
                                                    bool = c140716Ga.A00;
                                                    if (bool != null) {
                                                    }
                                                    c0d8 = (C0D8) this.A0G.get();
                                                    c024900u = new C024900u(1, 1);
                                                    c0d8.Bph(c140716Ga, c024900u, z5);
                                                    if (z2) {
                                                    }
                                                    pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                    A00 = AbstractC34811ab.A00(pair.first);
                                                    if (A00 == 0) {
                                                    }
                                                }
                                            } catch (C32670Egw e6) {
                                                e = e6;
                                                r1 = 0;
                                                Log.m232w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                                ((AnonymousClass075) this.A03.get()).A0D("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), 1, true);
                                                c140716Ga.A09 = 11;
                                                bArr3 = r1;
                                                z2 = true;
                                                r12 = bArr3;
                                                if (i3 == 0) {
                                                }
                                                c140716Ga.A07 = i;
                                                c140716Ga.A0J = 2L;
                                                c140716Ga.A08 = 0;
                                                Boolean valueOf22 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                                c140716Ga.A01 = valueOf22;
                                                bool = c140716Ga.A00;
                                                if (bool != null) {
                                                }
                                                c0d8 = (C0D8) this.A0G.get();
                                                c024900u = new C024900u(1, 1);
                                                c0d8.Bph(c140716Ga, c024900u, z5);
                                                if (z2) {
                                                }
                                                pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                A00 = AbstractC34811ab.A00(pair.first);
                                                if (A00 == 0) {
                                                }
                                            } catch (InterruptedException e7) {
                                                e = e7;
                                                r1 = 0;
                                                Log.m225i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                bArr3 = r1;
                                                z2 = true;
                                                r12 = bArr3;
                                                if (i3 == 0) {
                                                }
                                                c140716Ga.A07 = i;
                                                c140716Ga.A0J = 2L;
                                                c140716Ga.A08 = 0;
                                                Boolean valueOf222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                                c140716Ga.A01 = valueOf222;
                                                bool = c140716Ga.A00;
                                                if (bool != null) {
                                                }
                                                c0d8 = (C0D8) this.A0G.get();
                                                c024900u = new C024900u(1, 1);
                                                c0d8.Bph(c140716Ga, c024900u, z5);
                                                if (z2) {
                                                }
                                                pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                A00 = AbstractC34811ab.A00(pair.first);
                                                if (A00 == 0) {
                                                }
                                            }
                                        } catch (C32670Egw e8) {
                                            e = e8;
                                            bArr2 = null;
                                            r1 = 0;
                                            Log.m232w("voip/encryption/decryptCallPayload/invalid protobuf in decrypted payload", e);
                                            ((AnonymousClass075) this.A03.get()).A0D("EncryptionHelper/invalid_e2e_protobuf", e.getMessage(), 1, true);
                                            c140716Ga.A09 = 11;
                                            bArr3 = r1;
                                            z2 = true;
                                            r12 = bArr3;
                                            if (i3 == 0) {
                                            }
                                            c140716Ga.A07 = i;
                                            c140716Ga.A0J = 2L;
                                            c140716Ga.A08 = 0;
                                            Boolean valueOf2222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                            c140716Ga.A01 = valueOf2222;
                                            bool = c140716Ga.A00;
                                            if (bool != null) {
                                            }
                                            c0d8 = (C0D8) this.A0G.get();
                                            c024900u = new C024900u(1, 1);
                                            c0d8.Bph(c140716Ga, c024900u, z5);
                                            if (z2) {
                                            }
                                            pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                            A00 = AbstractC34811ab.A00(pair.first);
                                            if (A00 == 0) {
                                            }
                                        } catch (InterruptedException e9) {
                                            e = e9;
                                            bArr2 = null;
                                            r1 = 0;
                                            Log.m225i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                            bArr3 = r1;
                                            z2 = true;
                                            r12 = bArr3;
                                            if (i3 == 0) {
                                            }
                                            c140716Ga.A07 = i;
                                            c140716Ga.A0J = 2L;
                                            c140716Ga.A08 = 0;
                                            Boolean valueOf22222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                            c140716Ga.A01 = valueOf22222;
                                            bool = c140716Ga.A00;
                                            if (bool != null) {
                                            }
                                            c0d8 = (C0D8) this.A0G.get();
                                            c024900u = new C024900u(1, 1);
                                            c0d8.Bph(c140716Ga, c024900u, z5);
                                            if (z2) {
                                            }
                                            pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                            A00 = AbstractC34811ab.A00(pair.first);
                                            if (A00 == 0) {
                                            }
                                        }
                                        if (i3 == 0) {
                                            i = 0;
                                        } else if (i3 == 1) {
                                            i = 1;
                                        } else {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("voip/encryption/decryptCallPayload unrecognized ciphertext type; callId=");
                                            A044.append(str3);
                                            A044.append(" type=");
                                            C3WH.A19(A044, i3);
                                            c140716Ga.A00 = false;
                                            c140716Ga.A09 = AbstractC34821ac.A10();
                                            c140716Ga.A0J = 2L;
                                            c140716Ga.A08 = 0;
                                            Boolean valueOf222222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                            c140716Ga.A01 = valueOf222222;
                                            bool = c140716Ga.A00;
                                            if (bool != null || !bool.booleanValue()) {
                                                c0d8 = (C0D8) this.A0G.get();
                                                c024900u = new C024900u(1, 1);
                                            } else if (valueOf222222.booleanValue()) {
                                                InterfaceC024600q interfaceC024600q = this.A00;
                                                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(13630);
                                                z5 = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13804);
                                                c0d8 = (C0D8) this.A0G.get();
                                                c024900u = new C024900u(A0K, A0K);
                                            } else {
                                                ((C0D8) this.A0G.get()).Bpu(c140716Ga);
                                                if (z2) {
                                                    ((C09400Wk) this.A0C.get()).A00(new RunnableC178087pT(bArr6, this, str2, b, 0));
                                                    i2 = 3;
                                                } else {
                                                    i2 = 0;
                                                }
                                                pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                A00 = AbstractC34811ab.A00(pair.first);
                                                if (A00 == 0) {
                                                    return new C214989fH(null, null, null, null, null, b, A00);
                                                }
                                                C156136u9 c156136u9 = (C156136u9) pair.second;
                                                bArr5 = c156136u9.A01;
                                                bArr9 = c156136u9.A02;
                                                abstractC168537Zg = c156136u9.A00;
                                                VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder("enc");
                                                builder2.setData(bArr5);
                                                voipStanzaChildNode3 = builder2.build();
                                                z3 = true;
                                            }
                                            c0d8.Bph(c140716Ga, c024900u, z5);
                                            if (z2) {
                                            }
                                            pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                            A00 = AbstractC34811ab.A00(pair.first);
                                            if (A00 == 0) {
                                            }
                                        }
                                        c140716Ga.A07 = i;
                                        c140716Ga.A0J = 2L;
                                        c140716Ga.A08 = 0;
                                        Boolean valueOf2222222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                        c140716Ga.A01 = valueOf2222222;
                                        bool = c140716Ga.A00;
                                        if (bool != null) {
                                        }
                                        c0d8 = (C0D8) this.A0G.get();
                                        c024900u = new C024900u(1, 1);
                                        c0d8.Bph(c140716Ga, c024900u, z5);
                                        if (z2) {
                                        }
                                        pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                        A00 = AbstractC34811ab.A00(pair.first);
                                        if (A00 == 0) {
                                        }
                                    } else {
                                        AbstractC34851af.A1I("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key. status=", AnonymousClass000.A04(), i4);
                                        if (i4 == -1008) {
                                            c140716Ga.A09 = 6;
                                        } else if (i4 == -1205) {
                                            c140716Ga.A09 = 104;
                                        } else if (i4 == -1003) {
                                            c140716Ga.A09 = AbstractC34821ac.A0v();
                                        } else {
                                            if (i4 == -1010) {
                                                Log.m223i("voip/encryption/decryptCallPayload/bad identity");
                                                pair = AbstractC127835iq.A0J(4, null);
                                            } else if (i4 == -1002) {
                                                c140716Ga.A09 = 4;
                                            } else if (i4 == -1001) {
                                                Log.m223i("voip/encryption/decryptCallPayload/duplicated e2e keys");
                                                r1 = 0;
                                                try {
                                                    r1 = AbstractC127835iq.A0J(AbstractC34821ac.A0u(), null);
                                                    pair = r1;
                                                } catch (InterruptedException e10) {
                                                    e = e10;
                                                    bArr = r1;
                                                    bArr2 = r1;
                                                    Log.m225i("voip/encryption/decryptCallPayload/failed_to_decrypt_e2e_key: ", e);
                                                    bArr3 = r1;
                                                    z2 = true;
                                                    r12 = bArr3;
                                                    if (i3 == 0) {
                                                    }
                                                    c140716Ga.A07 = i;
                                                    c140716Ga.A0J = 2L;
                                                    c140716Ga.A08 = 0;
                                                    Boolean valueOf22222222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                                    c140716Ga.A01 = valueOf22222222;
                                                    bool = c140716Ga.A00;
                                                    if (bool != null) {
                                                    }
                                                    c0d8 = (C0D8) this.A0G.get();
                                                    c024900u = new C024900u(1, 1);
                                                    c0d8.Bph(c140716Ga, c024900u, z5);
                                                    if (z2) {
                                                    }
                                                    pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                                    A00 = AbstractC34811ab.A00(pair.first);
                                                    if (A00 == 0) {
                                                    }
                                                }
                                            } else {
                                                bArr4 = null;
                                                c140716Ga.A09 = i4 == -1007 ? 1 : 0;
                                                bArr = bArr4;
                                                bArr2 = bArr4;
                                                bArr3 = bArr4;
                                            }
                                            A00 = AbstractC34811ab.A00(pair.first);
                                            if (A00 == 0) {
                                            }
                                        }
                                        bArr4 = null;
                                        bArr = bArr4;
                                        bArr2 = bArr4;
                                        bArr3 = bArr4;
                                    }
                                    z2 = true;
                                    r12 = bArr3;
                                    if (i3 == 0) {
                                    }
                                    c140716Ga.A07 = i;
                                    c140716Ga.A0J = 2L;
                                    c140716Ga.A08 = 0;
                                    Boolean valueOf222222222 = Boolean.valueOf(((C10150Zj) this.A08.get()).A02(A01.userJid));
                                    c140716Ga.A01 = valueOf222222222;
                                    bool = c140716Ga.A00;
                                    if (bool != null) {
                                    }
                                    c0d8 = (C0D8) this.A0G.get();
                                    c024900u = new C024900u(1, 1);
                                    c0d8.Bph(c140716Ga, c024900u, z5);
                                    if (z2) {
                                    }
                                    pair = AbstractC127835iq.A0J(Integer.valueOf(i2), new C156136u9(r12, bArr, bArr2));
                                    A00 = AbstractC34811ab.A00(pair.first);
                                    if (A00 == 0) {
                                    }
                                } catch (ExecutionException e11) {
                                    Throwable cause = e11.getCause();
                                    if (cause instanceof Error) {
                                        throw cause;
                                    }
                                    throw new AssertionError(cause);
                                }
                            } catch (C32152ENm unused) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("voip/encryption/decrypt-stanza fail to parse enc node, message.id=");
                                AbstractC34851af.A1N(A045, ((C9M6) c198978oC).A03);
                                return C214989fH.A07;
                            }
                        }
                    }
                }
                builder.addChild(voipStanzaChildNode3);
            }
            if (z3) {
                voipStanzaChildNode = builder.build();
            }
            return new C214989fH(abstractC168537Zg, voipStanzaChildNode, bArr5, bArr8, bArr9, b, 0);
        }
        A04 = AnonymousClass000.A04();
        str = "voip/encryption/decrypt-stanza no children, message.id=";
        A04.append(str);
        AbstractC34851af.A1N(A04, ((C9M6) c198978oC).A03);
        return C214989fH.A07;
    }

    public void A01() {
        ((AbstractC035906o) this.A01.get()).A0H(this.A0J);
        ((AbstractC035906o) this.A09.get()).A0H(this.A0K);
        ((AbstractC035906o) this.A0F.get()).A0H(this.A0I);
    }

    public void A02(final DeviceJid deviceJid, final String str, byte[] bArr, final int i) {
        if (i < 0 || i > 4) {
            AbstractC34851af.A1I("voip/receive_message/onPeerE2EDecryptionFailed do nothing for retry count: ", AnonymousClass000.A04(), i);
            return;
        }
        if (bArr == null || bArr.length != 4) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/receive_message/onPeerE2EDecryptionFailed e2e decryption failure; invalid remote remoteRegBytes id; remoteRegistrationId=");
            AbstractC34851af.A1N(A04, Arrays.toString(bArr));
            this.A0H.BEB();
            return;
        }
        final int A01 = AbstractC272117d.A01(bArr, 0);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("voip/receive_message/onPeerE2EDecryptionFailed peer e2e decryption failure; remoteRegistrationId=");
        A042.append(A01);
        A042.append(" retryCount: ");
        A042.append(i);
        AbstractC34851af.A1D(deviceJid, " from: ", A042);
        try {
            DeviceJid deviceJid2 = (DeviceJid) AbstractC127895iw.A0p((C09400Wk) this.A0C.get(), new Callable() { // from class: X.7rR
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    C1618678p c1618678p = C1618678p.this;
                    DeviceJid deviceJid3 = deviceJid;
                    String str2 = str;
                    int i2 = i;
                    int i3 = A01;
                    C30541Ks A0e = AbstractC127835iq.A0e(deviceJid3.userJid, str2, true);
                    C79H A0T = AbstractC127875iu.A0T(deviceJid3);
                    ALJ A00 = C0WZ.A00(A0T, (C0WZ) c1618678p.A0D.get());
                    A00.lock();
                    try {
                        InterfaceC024600q interfaceC024600q = c1618678p.A0B;
                        C162947Cz A0E = AbstractC127845ir.A0Y(interfaceC024600q).A0E(A0T);
                        C158966yi c158966yi = A0E.A01;
                        byte[] A002 = c158966yi.A00();
                        if (!A0E.A00 && c158966yi.A00.remoteRegistrationId_ == i3) {
                            if (i2 > 2) {
                                if (AbstractC127845ir.A0Y(interfaceC024600q).A0v(A0T, A0e)) {
                                    AbstractC34851af.A1D(A0e, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: ", AnonymousClass000.A04());
                                    ((AnonymousClass731) c1618678p.A07.get()).A01(deviceJid3);
                                }
                            } else if (i2 == 2) {
                                AbstractC34851af.A1D(A0e, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. ", AnonymousClass000.A04());
                                AbstractC127845ir.A0Y(interfaceC024600q).A0k(A0T, A0e, A002);
                            }
                            A00.close();
                            return deviceJid3;
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= ");
                        A043.append(c158966yi.A00.remoteRegistrationId_);
                        A043.append(", incoming=");
                        A043.append(i3);
                        AbstractC34851af.A1D(A0e, ". Fetching new prekey for: ", A043);
                        ((AnonymousClass731) c1618678p.A07.get()).A01(deviceJid3);
                        A00.close();
                        return null;
                    } catch (Throwable th) {
                        try {
                            A00.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            });
            if (deviceJid2 != null) {
                this.A0H.BEH(deviceJid2);
            }
        } catch (InterruptedException | ExecutionException e) {
            Log.m225i("voip/receive_message/onPeerE2EDecryptionFailed session retry threw: ", e);
            this.A0H.BEB();
        }
    }

    public C1618678p(InterfaceC44078JvC interfaceC44078JvC) {
        C05U A00 = C00H.A00(155);
        this.A00 = A00;
        this.A03 = C00H.A00(125);
        this.A0G = C00H.A00(692);
        this.A0D = C00H.A00(3590);
        this.A0C = C00H.A00(3589);
        this.A08 = C00H.A00(3554);
        this.A0A = C00H.A00(4960);
        this.A07 = C00H.A00(1437);
        this.A09 = C00H.A00(2805);
        this.A0B = C00H.A00(2804);
        this.A06 = C00H.A00(4636);
        this.A01 = C00H.A00(81);
        this.A0F = C00H.A00(3532);
        this.A05 = C00H.A00(2491);
        this.A04 = C00H.A00(2432);
        this.A02 = C00H.A00(98664);
        this.A0E = C00H.A00(49904);
        this.A0J = new C86n() { // from class: X.7Xm
            @Override // p000X.C86n
            public final void BGU(List list) {
                C1618678p c1618678p = C1618678p.this;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    DeviceJid A0V = AbstractC127845ir.A0V(it);
                    if (A0V != null) {
                        ((AnonymousClass731) c1618678p.A07.get()).A01.remove(A0V);
                        c1618678p.A0H.BEH(A0V);
                    }
                }
            }
        };
        this.A0K = new A5H(this, 0);
        this.A0I = new A13(this, 0);
        this.A0H = C1EU.A00((C07B) A00.get()) ? new C42563J7h(interfaceC44078JvC) : interfaceC44078JvC;
    }
}
