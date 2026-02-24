package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.7cF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC170117cF implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C32001Qj c32001Qj;
        C1372962k c1372962k;
        C1386567q c1386567q;
        int i;
        C1386567q c1386567q2;
        C32101Qt c32101Qt;
        List list;
        C1386567q c1386567q3;
        Object obj;
        if (!(c1j0 instanceof AbstractC30911Md)) {
            throw AbstractC34801aa.A0y("FMessagePeerDataOperationRequestResponseSerializer can't handle message");
        }
        AbstractC30911Md abstractC30911Md = (AbstractC30911Md) c1j0;
        String str = abstractC30911Md.A00;
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A0K);
        C1372862j c1372862j = (C1372862j) C66A.DEFAULT_INSTANCE.A0G();
        int A0m = abstractC30911Md.A0m();
        if (A0m != -1) {
            EnumC148716i0 forNumber = EnumC148716i0.forNumber(A0m);
            C66A c66a = (C66A) AbstractC34861ag.A0F(c1372862j);
            c66a.peerDataOperationRequestType_ = forNumber.getNumber();
            c66a.bitField0_ |= 1;
        }
        if (!TextUtils.isEmpty(str)) {
            C66A c66a2 = (C66A) AbstractC34861ag.A0F(c1372862j);
            str.getClass();
            c66a2.bitField0_ |= 2;
            c66a2.stanzaId_ = str;
        }
        if (!(this instanceof C6BF)) {
            if (this instanceof C6BE) {
                boolean A1Z = AbstractC34911al.A1Z(c1372862j, abstractC30911Md);
                C30921Me c30921Me = (C30921Me) abstractC30911Md;
                C1372962k c1372962k2 = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                AnonymousClass159 A0G = AnonymousClass669.DEFAULT_INSTANCE.A0G();
                String str2 = c30921Me.A02;
                AnonymousClass669 anonymousClass669 = (AnonymousClass669) AbstractC34861ag.A0F(A0G);
                str2.getClass();
                anonymousClass669.bitField0_ |= 1;
                anonymousClass669.nonce_ = str2;
                String str3 = c30921Me.A01;
                AnonymousClass669 anonymousClass6692 = (AnonymousClass669) AbstractC34861ag.A0F(A0G);
                str3.getClass();
                anonymousClass6692.bitField0_ |= 2;
                anonymousClass6692.waFbid_ = str3;
                boolean A1b = AbstractC34821ac.A1b(c30921Me.A00, A1Z);
                AnonymousClass669 anonymousClass6693 = (AnonymousClass669) AbstractC34861ag.A0F(A0G);
                anonymousClass6693.bitField0_ |= 4;
                anonymousClass6693.forceRefresh_ = A1b;
                C1386567q c1386567q4 = (C1386567q) AbstractC34861ag.A0F(c1372962k2);
                AnonymousClass669 anonymousClass6694 = (AnonymousClass669) A0G.A0F();
                anonymousClass6694.getClass();
                c1386567q4.companionCanonicalUserNonceFetchRequestResponse_ = anonymousClass6694;
                c1386567q4.bitField0_ |= 256;
                c1372862j.A0J(c1372962k2);
            } else if (this instanceof C6BD) {
                C00C.A0B(c1372862j, abstractC30911Md);
                if (!(abstractC30911Md instanceof C1R2)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    AbstractC127835iq.A1D(abstractC30911Md, "FMessagePeerDataSyncDCollectionFatalRecoveryRequestResponseProtobuf/buildProtobufMessage/not supported message: ", A04);
                    throw AbstractC34801aa.A0y(A04.toString());
                }
                C1R2 c1r2 = (C1R2) abstractC30911Md;
                if (c1r2 != null) {
                    AnonymousClass159 A0G2 = C1379564y.DEFAULT_INSTANCE.A0G();
                    byte[] bArr = c1r2.A01;
                    if (bArr != null) {
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G2, bArr);
                        C1379564y c1379564y = (C1379564y) A0G2.A00;
                        c1379564y.bitField0_ |= 1;
                        c1379564y.collectionSnapshot_ = A0H;
                    }
                    boolean z = c1r2.A00;
                    C1379564y c1379564y2 = (C1379564y) AbstractC34861ag.A0F(A0G2);
                    c1379564y2.bitField0_ |= 2;
                    c1379564y2.isCompressed_ = z;
                    c1372962k = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                    c1386567q = (C1386567q) AbstractC34861ag.A0F(c1372962k);
                    C1379564y c1379564y3 = (C1379564y) A0G2.A0F();
                    c1379564y3.getClass();
                    c1386567q.syncdSnapshotFatalRecoveryResponse_ = c1379564y3;
                    i = c1386567q.bitField0_ | 128;
                }
            } else if (this instanceof C6BC) {
                Iterator A15 = AbstractC34831ad.A15(((C32161Qz) abstractC30911Md).A00);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C1372962k c1372962k3 = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                    c1372962k3.A0J((EnumC148396hU) ((Pair) A18.getValue()).first);
                    C68F c68f = (C68F) ((Pair) A18.getValue()).second;
                    if (c68f != null) {
                        c1386567q3 = (C1386567q) AbstractC34861ag.A0F(c1372962k3);
                    } else {
                        AnonymousClass611 anonymousClass611 = (AnonymousClass611) C68F.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A0C = AbstractC127875iu.A0C(Base64.decode(AbstractC34861ag.A13(A18), 0));
                        C68F A0w = AbstractC127855is.A0w(anonymousClass611);
                        A0w.bitField0_ |= 2;
                        A0w.fileSha256_ = A0C;
                        c1386567q3 = (C1386567q) AbstractC34861ag.A0F(c1372962k3);
                        c68f = (C68F) anonymousClass611.A0F();
                        c68f.getClass();
                    }
                    c1386567q3.stickerMessage_ = c68f;
                    c1386567q3.bitField0_ |= 2;
                    c1372862j.A0J(c1372962k3);
                }
            } else if (!(this instanceof C6BB)) {
                if (this instanceof C6BA) {
                    C00C.A0B(c1372862j, abstractC30911Md);
                    if ((abstractC30911Md instanceof C32101Qt) && (c32101Qt = (C32101Qt) abstractC30911Md) != null && (list = c32101Qt.A00) != null) {
                        for (Object obj2 : list) {
                            C66A c66a3 = (C66A) AbstractC34861ag.A0F(c1372862j);
                            obj2.getClass();
                            InterfaceC266014s interfaceC266014s = c66a3.peerDataOperationResult_;
                            if (!((AbstractC266214u) interfaceC266014s).A00) {
                                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                                c66a3.peerDataOperationResult_ = interfaceC266014s;
                            }
                            interfaceC266014s.add(obj2);
                        }
                    }
                } else if (this instanceof C6B9) {
                    Iterator A152 = AbstractC34831ad.A15(((C32031Qm) abstractC30911Md).A00);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        C1372962k c1372962k4 = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                        c1372962k4.A0J((EnumC148396hU) ((Pair) A182.getValue()).first);
                        C1385267d c1385267d = (C1385267d) ((Pair) A182.getValue()).second;
                        if (c1385267d != null) {
                            c1386567q2 = (C1386567q) AbstractC34861ag.A0F(c1372962k4);
                        } else {
                            AnonymousClass159 A0G3 = C1385267d.DEFAULT_INSTANCE.A0G();
                            String A13 = AbstractC34861ag.A13(A182);
                            C1385267d c1385267d2 = (C1385267d) AbstractC34861ag.A0F(A0G3);
                            A13.getClass();
                            c1385267d2.bitField0_ |= 1;
                            c1385267d2.url_ = A13;
                            c1386567q2 = (C1386567q) AbstractC34861ag.A0F(c1372962k4);
                            c1385267d = (C1385267d) A0G3.A0F();
                            c1385267d.getClass();
                        }
                        c1386567q2.linkPreviewResponse_ = c1385267d;
                        c1386567q2.bitField0_ |= 4;
                        c1372862j.A0J(c1372962k4);
                    }
                } else if (this instanceof C6B8) {
                    C00C.A0B(c1372862j, abstractC30911Md);
                    if ((abstractC30911Md instanceof C32001Qj) && (c32001Qj = (C32001Qj) abstractC30911Md) != null) {
                        EnumC148646ht forNumber2 = EnumC148646ht.forNumber(c32001Qj.A00);
                        C00C.A06(forNumber2);
                        c1372962k = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                        AnonymousClass159 A0G4 = C1379464x.DEFAULT_INSTANCE.A0G();
                        AnonymousClass159 A0G5 = C1375763m.DEFAULT_INSTANCE.A0G();
                        String str4 = c32001Qj.A01;
                        C1375763m c1375763m = (C1375763m) AbstractC34861ag.A0F(A0G5);
                        str4.getClass();
                        c1375763m.bitField0_ |= 1;
                        c1375763m.requestId_ = str4;
                        C1379464x c1379464x = (C1379464x) AbstractC34861ag.A0F(A0G4);
                        C1375763m c1375763m2 = (C1375763m) A0G5.A0F();
                        c1375763m2.getClass();
                        c1379464x.requestMetadata_ = c1375763m2;
                        c1379464x.bitField0_ |= 1;
                        C1379464x c1379464x2 = (C1379464x) AbstractC34861ag.A0F(A0G4);
                        c1379464x2.responseCode_ = forNumber2.getNumber();
                        c1379464x2.bitField0_ |= 2;
                        c1386567q = (C1386567q) AbstractC34861ag.A0F(c1372962k);
                        C1379464x c1379464x3 = (C1379464x) A0G4.A0F();
                        c1379464x3.getClass();
                        c1386567q.fullHistorySyncOnDemandRequestResponse_ = c1379464x3;
                        i = c1386567q.bitField0_ | 32;
                    }
                } else {
                    C00C.A0B(c1372862j, abstractC30911Md);
                    C1372962k c1372962k5 = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
                    AnonymousClass159 A0G6 = AnonymousClass640.DEFAULT_INSTANCE.A0G();
                    String str5 = ((C31971Qg) abstractC30911Md).A00;
                    AnonymousClass640 anonymousClass640 = (AnonymousClass640) AbstractC34861ag.A0F(A0G6);
                    str5.getClass();
                    anonymousClass640.bitField0_ |= 1;
                    anonymousClass640.nonce_ = str5;
                    C1386567q c1386567q5 = (C1386567q) AbstractC34861ag.A0F(c1372962k5);
                    AnonymousClass640 anonymousClass6402 = (AnonymousClass640) A0G6.A0F();
                    anonymousClass6402.getClass();
                    c1386567q5.companionMetaNonceFetchRequestResponse_ = anonymousClass6402;
                    c1386567q5.bitField0_ |= 64;
                    c1372862j.A0J(c1372962k5);
                }
            }
            C68P A0u = AbstractC127855is.A0u(c1374062v);
            C66A c66a4 = (C66A) c1372862j.A0F();
            c66a4.getClass();
            A0u.peerDataOperationRequestResponseMessage_ = c66a4;
            A0u.bitField0_ |= 8192;
            c163997Hj.A01.A0X(c1374062v);
        }
        C00C.A0B(c1372862j, abstractC30911Md);
        C31001Mm c31001Mm = (C31001Mm) abstractC30911Md;
        c1372962k = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
        AnonymousClass159 A0G7 = C1379664z.DEFAULT_INSTANCE.A0G();
        C15970k1 c15970k1 = c31001Mm.A00;
        String str6 = null;
        String str7 = c15970k1 != null ? (String) c15970k1.A00 : null;
        C1379664z c1379664z = (C1379664z) AbstractC34861ag.A0F(A0G7);
        str7.getClass();
        c1379664z.bitField0_ |= 1;
        c1379664z.nonce_ = str7;
        C15970k1 c15970k12 = c31001Mm.A01;
        if (c15970k12 != null && (obj = c15970k12.A00) != null) {
            str6 = obj.toString();
        }
        C1379664z c1379664z2 = (C1379664z) AbstractC34861ag.A0F(A0G7);
        str6.getClass();
        c1379664z2.bitField0_ |= 2;
        c1379664z2.waEntFbid_ = str6;
        c1386567q = (C1386567q) AbstractC34861ag.A0F(c1372962k);
        C1379664z c1379664z3 = (C1379664z) A0G7.A0F();
        c1379664z3.getClass();
        c1386567q.waffleNonceFetchRequestResponse_ = c1379664z3;
        i = c1386567q.bitField0_ | 16;
        c1386567q.bitField0_ = i;
        c1372862j.A0J(c1372962k);
        C68P A0u2 = AbstractC127855is.A0u(c1374062v);
        C66A c66a42 = (C66A) c1372862j.A0F();
        c66a42.getClass();
        A0u2.peerDataOperationRequestResponseMessage_ = c66a42;
        A0u2.bitField0_ |= 8192;
        c163997Hj.A01.A0X(c1374062v);
    }

    public static int A00(C164307Is c164307Is) {
        int i;
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A0K) {
            return -1;
        }
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        C00C.A0A(c66a, 0);
        if ((c66a.bitField0_ & 1) != 0) {
            EnumC148716i0 forNumber = EnumC148716i0.forNumber(c66a.peerDataOperationRequestType_);
            if (forNumber == null) {
                forNumber = EnumC148716i0.A0A;
            }
            i = AbstractC162297Ai.A00(forNumber.getNumber());
        } else {
            i = -1;
        }
        if (AbstractC34831ad.A1b(AbstractC162297Ai.A00, i)) {
            return i;
        }
        return -1;
    }

    public static String A01(C164307Is c164307Is) {
        C66A c66a = C164307Is.A01(c164307Is).peerDataOperationRequestResponseMessage_;
        if (c66a == null) {
            c66a = C66A.DEFAULT_INSTANCE;
        }
        if ((c66a.bitField0_ & 2) != 0) {
            return c66a.stanzaId_;
        }
        return null;
    }
}
