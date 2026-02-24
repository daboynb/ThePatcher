package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7c8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170047c8 implements C82M, C82R, C1LM {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C164587Jw A02 = AbstractC127885iv.A0N();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        boolean A1a = AbstractC34851af.A1a(c1j0, c163997Hj);
        AbstractC1621679u.A00(47, c1j0 instanceof C1MN);
        C1ML c1ml = (C1ML) c1j0;
        AbstractC1621679u.A00(48, AbstractC34841ae.A1X(c1ml.A01));
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 != null) {
            String str = null;
            if (c128385k8.A0w != null) {
                C63H c63h = c163997Hj.A01;
                C1385167c c1385167c = ((C68W) c63h.A00).messageHistoryBundle_;
                if (c1385167c == null) {
                    c1385167c = C1385167c.DEFAULT_INSTANCE;
                }
                AnonymousClass159 A0H = c1385167c.A0H();
                String Afb = c1ml.Afb();
                C1385167c c1385167c2 = (C1385167c) AbstractC34861ag.A0F(A0H);
                int i = C1385167c.CONTEXT_INFO_FIELD_NUMBER;
                Afb.getClass();
                c1385167c2.bitField0_ |= 1;
                c1385167c2.mimetype_ = Afb;
                AnonymousClass153 A0G = AbstractC127905ix.A0G(A0H, c1ml.AfT(), A1a ? 1 : 0);
                C1385167c c1385167c3 = (C1385167c) A0H.A00;
                c1385167c3.bitField0_ |= 2;
                c1385167c3.fileSha256_ = A0G;
                AnonymousClass153 A0G2 = AbstractC127905ix.A0G(A0H, c1ml.AfP(), A1a ? 1 : 0);
                C1385167c c1385167c4 = (C1385167c) A0H.A00;
                c1385167c4.bitField0_ |= 8;
                c1385167c4.fileEncSha256_ = A0G2;
                AnonymousClass153 A0B = AbstractC127875iu.A0B(A0H, c128385k8.A0w, A1a ? 1 : 0);
                C1385167c c1385167c5 = (C1385167c) A0H.A00;
                c1385167c5.bitField0_ |= 4;
                c1385167c5.mediaKey_ = A0B;
                long A02 = AbstractC34811ab.A02(c128385k8.A0G);
                C1385167c c1385167c6 = (C1385167c) AbstractC34861ag.A0F(A0H);
                c1385167c6.bitField0_ |= 32;
                c1385167c6.mediaKeyTimestamp_ = A02;
                String str2 = c128385k8.A0T;
                if (str2 != null && str2.length() != 0) {
                    str = str2;
                }
                C1385167c c1385167c7 = (C1385167c) AbstractC34861ag.A0F(A0H);
                str.getClass();
                c1385167c7.bitField0_ |= 16;
                c1385167c7.directPath_ = str;
                C68L A01 = C164587Jw.A01(A0H, c1j0, this.A02, c163997Hj);
                C1385167c c1385167c8 = (C1385167c) A0H.A00;
                A01.getClass();
                c1385167c8.contextInfo_ = A01;
                c1385167c8.bitField0_ |= 64;
                C22G c22g = ((C1385167c) A0H.A00).messageHistoryMetadata_;
                if (c22g == null) {
                    c22g = C22G.DEFAULT_INSTANCE;
                }
                C00C.A06(c22g);
                C22G A00 = C2Z3.A00((C1MM) c1j0, c22g);
                C1385167c c1385167c9 = (C1385167c) AbstractC34861ag.A0F(A0H);
                A00.getClass();
                c1385167c9.messageHistoryMetadata_ = A00;
                c1385167c9.bitField0_ |= 128;
                C1385167c c1385167c10 = (C1385167c) A0H.A0F();
                C68W A0a = AbstractC127885iv.A0a(c63h, c1385167c10);
                A0a.messageHistoryBundle_ = c1385167c10;
                A0a.bitField1_ |= 16777216;
            }
        }
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        String str;
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC127905ix.A1L(A02.bitField1_, 16777216)) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq)) {
            throw C6MZ.A04(AbstractC34851af.A0p(abstractC05520Fq, "FMessageGroupHistoryBundleProtobuf/parseProtobufMessage chatJid is not a group: ", AnonymousClass000.A04()), 11);
        }
        if (!c164307Is.A0T && !c164307Is.A0S) {
            String str2 = c164307Is.A0M;
            if (!C00C.areEqual(str2, "media") || !C00C.areEqual(c164307Is.A0I, "group_history")) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage message envelope type is ");
                A04.append(str2);
                A04.append(" and enc media type is ");
                throw C6MZ.A04(AnonymousClass000.A03(c164307Is.A0I, A04), 11);
            }
        }
        C1385167c c1385167c = A02.messageHistoryBundle_;
        if (c1385167c == null) {
            c1385167c = C1385167c.DEFAULT_INSTANCE;
        }
        if (!C00C.areEqual(c1385167c.mimetype_, "application/protobuf")) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected mimetype for bundle message is MIME_PROTO, but get ");
            throw C6MZ.A04(AnonymousClass000.A03(c1385167c.mimetype_, A042), 11);
        }
        int i = c1385167c.bitField0_;
        if ((i & 2) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileSha256 for bundle message", 11);
        }
        if ((i & 4) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKey for bundle message", 11);
        }
        if ((i & 8) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have fileEncSha256 for bundle message", 11);
        }
        if ((i & 32) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have mediaKeyTimestamp for bundle message", 11);
        }
        if ((i & 128) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have metadata for bundle message", 11);
        }
        C22G c22g = c1385167c.messageHistoryMetadata_;
        if (c22g == null) {
            c22g = C22G.DEFAULT_INSTANCE;
        }
        if (c22g.historyReceivers_.size() <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage expected to have history receivers in metadata for bundle message", 11);
        }
        int i2 = c22g.bitField0_;
        if ((i2 & 1) == 0 || c22g.oldestMessageTimestamp_ <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp", 11);
        }
        if ((i2 & 2) == 0 || c22g.messageCount_ <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryBundleProtobuf/parseProtobufMessage metadata has invalid message count", 11);
        }
        if (!c30541Ks.A02) {
            InterfaceC266014s interfaceC266014s = c22g.historyReceivers_;
            C00C.A06(interfaceC266014s);
            ArrayList A12 = AbstractC34831ad.A12(interfaceC266014s);
            Iterator<E> it = interfaceC266014s.iterator();
            while (it.hasNext()) {
                AbstractC34911al.A1H(A12, it);
            }
            Set A1E = C0JL.A1E(A12);
            C039007t c039007t = this.A01;
            PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
            C0I6 A09 = c039007t.A09();
            if ((A0m == null || !A1E.contains(A0m)) && (A09 == null || !A1E.contains(A09))) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("FMessageGroupHistoryBundleProtobuf/validateRecipientAuthorization current user is not in history receivers list. myPhoneUserJid=");
                A043.append(A0m);
                A043.append(" myLid=");
                A043.append(A09);
                A043.append(" receivers=");
                ArrayList A122 = AbstractC34831ad.A12(A1E);
                Iterator it2 = A1E.iterator();
                while (it2.hasNext()) {
                    AbstractC34911al.A1I(A122, it2);
                }
                throw C6MZ.A04(AbstractC34821ac.A1G(A122, A043), 11);
            }
        }
        C07B c07b = this.A00;
        if (!c07b.A0Z(15311)) {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 82;
            return A00;
        }
        C1MN c1mn = new C1MN(c30541Ks, 117, c164307Is.A04);
        c1mn.C1C(new C128385k8());
        boolean A1S = AbstractC127895iw.A1S(c1385167c.bitField0_);
        String str3 = c1385167c.mimetype_;
        C00C.A06(str3);
        if (A1S) {
            c1mn.C1H(str3);
        } else {
            AbstractC127915iy.A18(c1mn, "/missing mimetype; message.key=", AbstractC34831ad.A11("FMessageGroupHistoryBundleProtobuf"));
        }
        boolean A1J = AbstractC34841ae.A1J(c1385167c.bitField0_ & 2);
        C14y c14y = c1385167c.fileSha256_;
        C00C.A06(c14y);
        if (A1J) {
            byte[] A1b = AbstractC127855is.A1b(c14y);
            int length = A1b.length;
            if (length != 32) {
                StringBuilder A11 = AbstractC34831ad.A11("FMessageGroupHistoryBundleProtobuf");
                A11.append("/bogus sha-256 hash received; length=");
                A11.append(length);
                AbstractC127915iy.A18(c1mn, "; message.key=", A11);
                throw C6MZ.A03(14);
            }
            AbstractC127855is.A1R(c1mn, A1b);
        }
        boolean A1J2 = AbstractC34841ae.A1J(c1385167c.bitField0_ & 4);
        C14y c14y2 = c1385167c.mediaKey_;
        C00C.A06(c14y2);
        C128385k8 c128385k8 = ((C1ML) c1mn).A01;
        if (A1J2 && c128385k8 != null) {
            AbstractC163497Fj.A00(c1mn, c128385k8, AbstractC127855is.A1b(c14y2));
        }
        boolean A1J3 = AbstractC34841ae.A1J(c1385167c.bitField0_ & 8);
        C14y c14y3 = c1385167c.fileEncSha256_;
        C00C.A06(c14y3);
        if (A1J3) {
            byte[] A1b2 = AbstractC127855is.A1b(c14y3);
            int length2 = A1b2.length;
            if (length2 != 32) {
                StringBuilder A112 = AbstractC34831ad.A11("FMessageGroupHistoryBundleProtobuf");
                A112.append("/bogus sha-256 hash received; length=");
                A112.append(length2);
                AbstractC127915iy.A18(c1mn, "; message.key=", A112);
                throw C6MZ.A03(14);
            }
            AbstractC127865it.A1K(c1mn, A1b2);
        }
        boolean z = ((c1385167c.bitField0_ & 16) == 0 || (((str = c1385167c.directPath_) == null || str.length() == 0) && c07b.A0Z(15113))) ? false : true;
        String str4 = c1385167c.directPath_;
        C00C.A06(str4);
        if (z) {
            C128385k8 c128385k82 = ((C1ML) c1mn).A01;
            if (c128385k82 != null) {
                c128385k82.A0T = str4;
            }
        } else {
            StringBuilder A113 = AbstractC34831ad.A11("FMessageGroupHistoryBundleProtobuf");
            AbstractC127835iq.A1D(c1mn, "/message without direct path received; message.key=", A113);
            A113.append("; message.senderJid=");
            AbstractC34851af.A1G(c1mn.Aos(), A113);
        }
        boolean A1J4 = AbstractC34841ae.A1J(c1385167c.bitField0_ & 32);
        long j = c1385167c.mediaKeyTimestamp_;
        if (A1J4) {
            C128385k8 c128385k83 = ((C1ML) c1mn).A01;
            if (c128385k83 != null) {
                C128385k8.A04(c128385k83, j);
            }
        } else {
            AbstractC127915iy.A18(c1mn, "/missing mediaKeyTimestamp; message.key=", AbstractC34831ad.A11("FMessageGroupHistoryBundleProtobuf"));
        }
        boolean A1J5 = AbstractC34841ae.A1J(c1385167c.bitField0_ & 128);
        C22G c22g2 = c1385167c.messageHistoryMetadata_;
        if (c22g2 == null) {
            c22g2 = C22G.DEFAULT_INSTANCE;
        }
        C00C.A06(c22g2);
        C2Z5.A00(c1mn, c22g2, "FMessageGroupHistoryBundleProtobuf", A1J5);
        return c1mn;
    }
}
