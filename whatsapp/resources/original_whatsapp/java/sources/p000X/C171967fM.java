package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;

/* renamed from: X.7fM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171967fM implements InterfaceC11090bG, InterfaceC1843482h {
    public final C039007t A01 = AbstractC34841ae.A0Z();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C12820eN A00 = (C12820eN) C00H.A02(4636);

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
    
        if (r3 != r9) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        r10.A0A(r13, r4, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c9, code lost:
    
        if (r3 != r9) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(AbstractC164337Iw abstractC164337Iw, C68W c68w, C68U c68u) {
        C1386267n c1386267n;
        Jid A06 = abstractC164337Iw.A06();
        DeviceJid A00 = DeviceJid.Companion.A00(A06);
        if (A00 == null) {
            AbstractC34851af.A1C(A06, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid=", AnonymousClass000.A04());
            return;
        }
        if (c68u == null || (c68u.bitField0_ & 1) == 0) {
            if (AbstractC127905ix.A1L(c68w.bitField0_, 33554432)) {
                C1381565s c1381565s = c68w.deviceSentMessage_;
                C1381565s c1381565s2 = c1381565s;
                if (c1381565s == null) {
                    c1381565s = C1381565s.DEFAULT_INSTANCE;
                }
                C68W c68w2 = c1381565s.message_;
                if (c68w2 == null) {
                    c68w2 = C68W.DEFAULT_INSTANCE;
                }
                if (c68w2.A0W()) {
                    if (c1381565s2 == null) {
                        c1381565s2 = C1381565s.DEFAULT_INSTANCE;
                    }
                    C68W c68w3 = c1381565s2.message_;
                    if (c68w3 == null) {
                        c68w3 = C68W.DEFAULT_INSTANCE;
                    }
                    if ((AbstractC127865it.A0n(c68w3).bitField0_ & 1) != 0) {
                        Log.m219e("AdvIncomingMessageListener/processIcdcData in deviceSentMessage!");
                        C1381565s c1381565s3 = c68w.deviceSentMessage_;
                        if (c1381565s3 == null) {
                            c1381565s3 = C1381565s.DEFAULT_INSTANCE;
                        }
                        C68W c68w4 = c1381565s3.message_;
                        if (c68w4 == null) {
                            c68w4 = C68W.DEFAULT_INSTANCE;
                        }
                        c1386267n = AbstractC127865it.A0n(c68w4).deviceListMetadata_;
                    }
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("AdvIncomingMessageListener/processIcdcData no icdc data, sender=");
            A04.append(A00);
            A04.append("; chatJid=");
            AbstractC34851af.A1G(AbstractC127885iv.A0J(abstractC164337Iw.A09), A04);
            return;
        }
        c1386267n = c68u.deviceListMetadata_;
        if (c1386267n == null) {
            c1386267n = C1386267n.DEFAULT_INSTANCE;
        }
        C039007t c039007t = this.A01;
        UserJid A0m = c039007t.A0O(A00.userJid) ? abstractC164337Iw instanceof C142196Mb ? ((C142196Mb) abstractC164337Iw).A04 : null : AbstractC34801aa.A0m(c039007t);
        int i = c1386267n.bitField0_;
        C14y c14y = (i & 1) != 0 ? c1386267n.senderKeyHash_ : null;
        long j = c1386267n.senderTimestamp_;
        EnumC2044593s forNumber = EnumC2044593s.forNumber(c1386267n.senderAccountType_);
        if (forNumber == null) {
            forNumber = EnumC2044593s.A01;
        }
        C14y c14y2 = (i & 16) != 0 ? c1386267n.recipientKeyHash_ : null;
        long j2 = c1386267n.recipientTimestamp_;
        HashSet A14 = AbstractC127835iq.A14(c1386267n.recipientKeyIndexes_);
        EnumC2044593s forNumber2 = EnumC2044593s.forNumber(c1386267n.receiverAccountType_);
        if (forNumber2 == null) {
            forNumber2 = EnumC2044593s.A01;
        }
        C157906x0 c157906x0 = new C157906x0(c14y, c14y2, forNumber, forNumber2, A14, j, j2);
        C12820eN c12820eN = this.A00;
        UserJid userJid = A00.userJid;
        EnumC2044593s enumC2044593s = c157906x0.A04;
        EnumC2044593s enumC2044593s2 = EnumC2044593s.A02;
        if (enumC2044593s == enumC2044593s2 || c157906x0.A05 == enumC2044593s2) {
            if (A0m != null && !c12820eN.A0A.A0O(A0m) && enumC2044593s == enumC2044593s2) {
                C0ZG c0zg = c12820eN.A04;
                EnumC2044593s A062 = c0zg.A06(A0m);
                if (c157906x0.A00 > c0zg.A00(A0m)) {
                }
            }
            if (!c12820eN.A0A.A0O(userJid) && (r9 = c157906x0.A05) == enumC2044593s2) {
                C0ZG c0zg2 = c12820eN.A04;
                EnumC2044593s A063 = c0zg2.A06(userJid);
                if (c157906x0.A01 > c0zg2.A00(userJid)) {
                }
            }
        }
        this.A02.BwT(RunnableC179087r7.A00(A00, A0m, c157906x0, this, 7));
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "AdvIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        C68U c68u = c68w.messageContextInfo_;
        if (c68u == null) {
            c68u = C68U.DEFAULT_INSTANCE;
        }
        A00(c142196Mb, c68w, c68u);
    }

    @Override // p000X.InterfaceC11090bG
    public InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        C68U c68u = c68w.messageContextInfo_;
        if (c68u == null) {
            c68u = C68U.DEFAULT_INSTANCE;
        }
        A00(c142196Mb, c68w, c68u);
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1843482h
    public void Bpy(C142186Ma c142186Ma, C68W c68w) {
        C68U c68u = c68w.messageContextInfo_;
        if (c68u == null) {
            c68u = C68U.DEFAULT_INSTANCE;
        }
        A00(c142186Ma, c68w, c68u);
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }
}
