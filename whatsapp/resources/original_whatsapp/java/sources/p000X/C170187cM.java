package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170187cM implements C82M, C82R, InterfaceC1844582s, C1LM {
    public final C07B A00 = AbstractC34851af.A0P();
    public final C164587Jw A02 = AbstractC127885iv.A0N();
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC1844582s
    public void A9D(C1J0 c1j0, C162877Cs c162877Cs) {
        C00C.A0A(c162877Cs, 1);
        C162877Cs.A00(c162877Cs, "appdata", "group_history");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        AbstractC1621679u.A00(49, c1j0 instanceof C1UF);
        C63H c63h = c163997Hj.A01;
        C1379064t c1379064t = ((C68W) c63h.A00).messageHistoryNotice_;
        if (c1379064t == null) {
            c1379064t = C1379064t.DEFAULT_INSTANCE;
        }
        AnonymousClass159 A0H = c1379064t.A0H();
        C68L A01 = C164587Jw.A01(A0H, c1j0, this.A02, c163997Hj);
        C1379064t c1379064t2 = (C1379064t) A0H.A00;
        int i = C1379064t.CONTEXT_INFO_FIELD_NUMBER;
        A01.getClass();
        c1379064t2.contextInfo_ = A01;
        c1379064t2.bitField0_ |= 1;
        C22G c22g = ((C1379064t) A0H.A00).messageHistoryMetadata_;
        if (c22g == null) {
            c22g = C22G.DEFAULT_INSTANCE;
        }
        C00C.A06(c22g);
        C22G A00 = C2Z3.A00((C1MM) c1j0, c22g);
        C1379064t c1379064t3 = (C1379064t) AbstractC34861ag.A0F(A0H);
        A00.getClass();
        c1379064t3.messageHistoryMetadata_ = A00;
        c1379064t3.bitField0_ |= 2;
        C1379064t c1379064t4 = (C1379064t) A0H.A0F();
        C68W A0a = AbstractC127885iv.A0a(c63h, c1379064t4);
        A0a.messageHistoryNotice_ = c1379064t4;
        A0a.bitField2_ |= 131072;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.1J0, X.1MM] */
    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C1O0 c1o0;
        C0I6 A09;
        C68W A02 = C164307Is.A02(c164307Is);
        if (!AbstractC127905ix.A1L(A02.bitField2_, 131072)) {
            return null;
        }
        C30541Ks c30541Ks = c164307Is.A09;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || !C0I3.A0i(abstractC05520Fq)) {
            throw C6MZ.A04(AbstractC34851af.A0p(abstractC05520Fq, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: ", AnonymousClass000.A04()), 11);
        }
        if (!c164307Is.A0T && !c164307Is.A0S) {
            String str = c164307Is.A0N;
            if (!"group_history".equals(str)) {
                throw C6MZ.A04(AbstractC34851af.A0q("Invalid appdata: ", str, AnonymousClass000.A04()), 11);
            }
        }
        C1379064t c1379064t = A02.messageHistoryNotice_;
        if (c1379064t == null) {
            c1379064t = C1379064t.DEFAULT_INSTANCE;
        }
        if ((c1379064t.bitField0_ & 2) == 0) {
            throw C6MZ.A04("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata", 11);
        }
        C22G c22g = c1379064t.messageHistoryMetadata_;
        if (c22g == null) {
            c22g = C22G.DEFAULT_INSTANCE;
        }
        if (c22g.historyReceivers_.size() <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers", 11);
        }
        int i = c22g.bitField0_;
        if ((i & 1) == 0 || c22g.oldestMessageTimestamp_ <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp", 11);
        }
        if ((i & 2) == 0 || c22g.messageCount_ <= 0) {
            throw C6MZ.A04("FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count", 11);
        }
        C22G c22g2 = c1379064t.messageHistoryMetadata_;
        if (c22g2 == null) {
            c22g2 = C22G.DEFAULT_INSTANCE;
        }
        InterfaceC266014s interfaceC266014s = c22g2.historyReceivers_;
        C00C.A06(interfaceC266014s);
        ArrayList A0G = C09Q.A0G(interfaceC266014s);
        Iterator it = interfaceC266014s.iterator();
        while (it.hasNext()) {
            AbstractC34911al.A1H(A0G, it);
        }
        if (this.A00.A0Z(15722)) {
            ?? c1uf = new C1UF(c30541Ks, 118, c164307Is.A04);
            boolean A1J = AbstractC34841ae.A1J(c1379064t.bitField0_ & 2);
            C22G c22g3 = c1379064t.messageHistoryMetadata_;
            if (c22g3 == null) {
                c22g3 = C22G.DEFAULT_INSTANCE;
            }
            C00C.A06(c22g3);
            C2Z5.A00(c1uf, c22g3, "FMessageGroupHistoryNoticeProtobuf", A1J);
            c1o0 = c1uf;
        } else {
            C1O0 A00 = C164307Is.A00(c164307Is);
            A00.A00 = 10008;
            c1o0 = A00;
        }
        C1O0 c1o02 = c1o0;
        C039007t c039007t = this.A01;
        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
        if ((A0m != null && A0G.contains(A0m)) || (((A09 = c039007t.A09()) != null && A0G.contains(A09)) || ((c039007t.A09() != null && C00C.areEqual(c039007t.A09(), c164307Is.A06)) || (AbstractC34801aa.A0m(c039007t) != null && C00C.areEqual(AbstractC34801aa.A0m(c039007t), c164307Is.A06))))) {
            AbstractC127885iv.A1B(c1o02);
        }
        return c1o02;
    }
}
