package p000X;

import android.util.Base64;
import com.google.protobuf.MessageLite;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.7bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C169767bg implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected message type ");
        AbstractC127835iq.A1Q(c1j0.getClass(), A04, c1j0 instanceof C32061Qp);
        C32061Qp c32061Qp = (C32061Qp) c1j0;
        int i = c32061Qp.A00;
        C1374062v c1374062v = (C1374062v) C68P.DEFAULT_INSTANCE.A0G();
        c1374062v.A0J(EnumC148736i2.A0J);
        AnonymousClass159 A0G = C1385967k.DEFAULT_INSTANCE.A0G();
        if (i != -1) {
            EnumC148716i0 forNumber = EnumC148716i0.forNumber(i);
            C1385967k c1385967k = (C1385967k) AbstractC34861ag.A0F(A0G);
            c1385967k.peerDataOperationRequestType_ = forNumber.getNumber();
            c1385967k.bitField0_ |= 1;
            if (i == 0) {
                Iterator it = c32061Qp.A02.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    AnonymousClass159 A0S = AbstractC34871ah.A0S(C1377063z.DEFAULT_INSTANCE);
                    C1377063z c1377063z = (C1377063z) A0S.A00;
                    A11.getClass();
                    c1377063z.bitField0_ |= 1;
                    c1377063z.fileSha256_ = A11;
                    C1385967k c1385967k2 = (C1385967k) AbstractC34861ag.A0F(A0G);
                    AbstractC265514n A0F = A0S.A0F();
                    InterfaceC266014s interfaceC266014s = c1385967k2.requestStickerReupload_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c1385967k2.requestStickerReupload_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(A0F);
                }
            } else if (i == 4) {
                Iterator it2 = c32061Qp.A02.iterator();
                while (it2.hasNext()) {
                    String A112 = AbstractC34861ag.A11(it2);
                    AnonymousClass159 A0G2 = C1376963y.DEFAULT_INSTANCE.A0G();
                    try {
                        C68T c68t = (C68T) AbstractC265514n.A05(C68T.DEFAULT_INSTANCE, Base64.decode(A112, 2));
                        C1376963y c1376963y = (C1376963y) AbstractC34861ag.A0F(A0G2);
                        c68t.getClass();
                        c1376963y.messageKey_ = c68t;
                        c1376963y.bitField0_ |= 1;
                        C1385967k c1385967k3 = (C1385967k) AbstractC34861ag.A0F(A0G);
                        AbstractC265514n A0F2 = A0G2.A0F();
                        InterfaceC266014s interfaceC266014s2 = c1385967k3.placeholderMessageResendRequest_;
                        if (!((AbstractC266214u) interfaceC266014s2).A00) {
                            interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                            c1385967k3.placeholderMessageResendRequest_ = interfaceC266014s2;
                        }
                        interfaceC266014s2.add(A0F2);
                    } catch (C32670Egw unused) {
                        throw C148996iU.A03(26);
                    }
                }
            } else if (i == 3) {
                if (c32061Qp.A02.size() != 1) {
                    throw C148996iU.A03(26);
                }
                Iterator it3 = c32061Qp.A02.iterator();
                while (it3.hasNext()) {
                    try {
                        C22Q c22q = (C22Q) AbstractC265514n.A05(C22Q.DEFAULT_INSTANCE, Base64.decode(AbstractC34861ag.A11(it3), 2));
                        C1385967k c1385967k4 = (C1385967k) AbstractC34861ag.A0F(A0G);
                        c22q.getClass();
                        c1385967k4.historySyncOnDemandRequest_ = c22q;
                        c1385967k4.bitField0_ |= 2;
                    } catch (C32670Egw unused2) {
                        throw C148996iU.A03(26);
                    }
                }
            } else if (i == 11) {
                Iterator it4 = c32061Qp.A02.iterator();
                while (it4.hasNext()) {
                    try {
                        AnonymousClass674 anonymousClass674 = (AnonymousClass674) AbstractC265514n.A05(AnonymousClass674.DEFAULT_INSTANCE, Base64.decode(AbstractC34861ag.A11(it4), 2));
                        C1385967k c1385967k5 = (C1385967k) AbstractC34861ag.A0F(A0G);
                        anonymousClass674.getClass();
                        c1385967k5.galaxyFlowAction_ = anonymousClass674;
                        c1385967k5.bitField0_ |= 16;
                    } catch (C32670Egw unused3) {
                        throw C148996iU.A03(26);
                    }
                }
            } else if (i == 9 && (str = c32061Qp.A01) != null && !str.isEmpty()) {
                AnonymousClass159 A0S2 = AbstractC34871ah.A0S(C1376863x.DEFAULT_INSTANCE);
                C1376863x c1376863x = (C1376863x) A0S2.A00;
                c1376863x.bitField0_ |= 1;
                c1376863x.registrationTraceId_ = str;
                C1385967k c1385967k6 = (C1385967k) AbstractC34861ag.A0F(A0G);
                C1376863x c1376863x2 = (C1376863x) A0S2.A0F();
                c1376863x2.getClass();
                c1385967k6.companionCanonicalUserNonceFetchRequest_ = c1376863x2;
                c1385967k6.bitField0_ |= 32;
            }
        }
        C68P A0u = AbstractC127855is.A0u(c1374062v);
        C1385967k c1385967k7 = (C1385967k) A0G.A0F();
        c1385967k7.getClass();
        A0u.peerDataOperationRequestMessage_ = c1385967k7;
        A0u.bitField0_ |= 4096;
        c163997Hj.A01.A0X(c1374062v);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        int i;
        MessageLite messageLite;
        String str;
        C68T c68t;
        if (AbstractC1621279q.A01(c164307Is) != EnumC148736i2.A0J) {
            return null;
        }
        C68W c68w = c164307Is.A0E;
        C1385967k c1385967k = AbstractC127855is.A0v(c68w).peerDataOperationRequestMessage_;
        if (c1385967k == null) {
            c1385967k = C1385967k.DEFAULT_INSTANCE;
        }
        C00C.A0A(c1385967k, 0);
        if ((c1385967k.bitField0_ & 1) != 0) {
            EnumC148716i0 forNumber = EnumC148716i0.forNumber(c1385967k.peerDataOperationRequestType_);
            if (forNumber == null) {
                forNumber = EnumC148716i0.A0A;
            }
            i = AbstractC162297Ai.A00(forNumber.getNumber());
        } else {
            i = -1;
        }
        C32061Qp c32061Qp = new C32061Qp(c164307Is.A09, c164307Is.A04);
        c32061Qp.A00 = i;
        C1385967k c1385967k2 = AbstractC127855is.A0v(c68w).peerDataOperationRequestMessage_;
        if (c1385967k2 == null) {
            c1385967k2 = C1385967k.DEFAULT_INSTANCE;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        if (i == 0) {
            if (c1385967k2.requestStickerReupload_.size() == 0) {
                throw C6MZ.A04("missing sticker request msg", 26);
            }
            for (C1377063z c1377063z : c1385967k2.requestStickerReupload_) {
                if ((c1377063z.bitField0_ & 1) == 0) {
                    throw C6MZ.A04("missing sticker fileHash", 26);
                }
                A1B.add(c1377063z.fileSha256_);
            }
        } else if (i != 2) {
            if (i == 3) {
                if ((c1385967k2.bitField0_ & 2) == 0) {
                    throw C6MZ.A04("missing history sync on demand payload", 26);
                }
                messageLite = c1385967k2.historySyncOnDemandRequest_;
                if (messageLite == null) {
                    messageLite = C22Q.DEFAULT_INSTANCE;
                }
            } else if (i == 4) {
                if (c1385967k2.placeholderMessageResendRequest_.size() == 0) {
                    throw C6MZ.A04("missing placeholder resend request", 26);
                }
                for (C1376963y c1376963y : c1385967k2.placeholderMessageResendRequest_) {
                    if ((c1376963y.bitField0_ & 1) == 0 || ((c68t = c1376963y.messageKey_) == null && (c68t = C68T.DEFAULT_INSTANCE) == null)) {
                        throw C6MZ.A04("missing message key in placeholder resend request", 26);
                    }
                    A1B.add(Base64.encodeToString(c68t.toByteArray(), 2));
                }
            } else if (i == 6) {
                if ((c1385967k2.bitField0_ & 4) == 0) {
                    C1379164u c1379164u = c1385967k2.fullHistorySyncOnDemandRequest_;
                    if (c1379164u == null) {
                        c1379164u = C1379164u.DEFAULT_INSTANCE;
                    }
                    if ((c1379164u.bitField0_ & 1) == 0) {
                        throw C6MZ.A04("missing full history sync on demand payload", 26);
                    }
                }
                messageLite = c1385967k2.fullHistorySyncOnDemandRequest_;
                if (messageLite == null) {
                    messageLite = C1379164u.DEFAULT_INSTANCE;
                }
            } else if (i == 8) {
                if ((c1385967k2.bitField0_ & 8) == 0) {
                    C1379364w c1379364w = c1385967k2.syncdCollectionFatalRecoveryRequest_;
                    if (c1379364w == null) {
                        c1379364w = C1379364w.DEFAULT_INSTANCE;
                    }
                    if ((c1379364w.bitField0_ & 1) == 0) {
                        throw C6MZ.A04("missing syncd collection fatal recovery request", 26);
                    }
                }
                C1379364w c1379364w2 = c1385967k2.syncdCollectionFatalRecoveryRequest_;
                if (c1379364w2 == null) {
                    c1379364w2 = C1379364w.DEFAULT_INSTANCE;
                }
                str = c1379364w2.collectionName_;
                A1B.add(str);
            } else {
                if (i != 11) {
                    if (i == 9 && (c1385967k2.bitField0_ & 32) != 0) {
                        C1376863x c1376863x = c1385967k2.companionCanonicalUserNonceFetchRequest_;
                        if (c1376863x == null) {
                            c1376863x = C1376863x.DEFAULT_INSTANCE;
                        }
                        c32061Qp.A01 = c1376863x.registrationTraceId_;
                        return c32061Qp;
                    }
                    return c32061Qp;
                }
                if ((c1385967k2.bitField0_ & 16) == 0) {
                    throw C6MZ.A04("missing galaxy flow action payload", 26);
                }
                messageLite = c1385967k2.galaxyFlowAction_;
                if (messageLite == null) {
                    messageLite = AnonymousClass674.DEFAULT_INSTANCE;
                }
            }
            str = Base64.encodeToString(messageLite.toByteArray(), 2);
            A1B.add(str);
        } else {
            if (c1385967k2.requestUrlPreview_.size() == 0) {
                throw C6MZ.A04("missing url request msg", 26);
            }
            for (C1379264v c1379264v : c1385967k2.requestUrlPreview_) {
                if ((c1379264v.bitField0_ & 1) == 0) {
                    throw C6MZ.A04("missing link preview url", 26);
                }
                A1B.add(Base64.encodeToString(c1379264v.toByteArray(), 2));
            }
        }
        c32061Qp.A02 = A1B;
        return c32061Qp;
    }
}
