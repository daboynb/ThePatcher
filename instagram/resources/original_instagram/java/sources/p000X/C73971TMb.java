package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.armadilloexpress.transportpayload.TransportPayload;
import com.instagram.model.direct.DirectThreadKey;
import com.meta.foa.instagram.performancelogging.s2s.IGFOAMessagingSendToSentLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.TMb, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C73971TMb {
    public UserSession A00;
    public C30Y A01;
    public C69491RFp A02;

    public static final int A00(InterfaceC178996v9 interfaceC178996v9, AbstractC28612B8m abstractC28612B8m, boolean z, boolean z2) {
        C81L c81l;
        if (!z || !interfaceC178996v9.BWF()) {
            if (z2) {
                return 3;
            }
            C81J c81j = abstractC28612B8m.A02.A00;
            if (c81j == null || (c81l = c81j.A00) == null) {
                return 0;
            }
            int ordinal = c81l.ordinal();
            if (ordinal == 0) {
                return 1;
            }
            if (ordinal != 1) {
                return 0;
            }
        }
        return 2;
    }

    public static final String A01(InterfaceC178996v9 interfaceC178996v9, AbstractC28612B8m abstractC28612B8m, C73971TMb c73971TMb) {
        C85933Mn c85933Mn;
        UserSession userSession = c73971TMb.A00;
        return (interfaceC178996v9.Db3(userSession) && (c85933Mn = abstractC28612B8m.A03) != null && c85933Mn.A01 == KVA.A06 && D1F.areEqual(c85933Mn.A03, "1") && AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36318930649755384L)) ? AnonymousClass740.A0n() : abstractC28612B8m.A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x0084, code lost:
    
        if (r12 != null) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0098 A[Catch: all -> 0x01e9, TryCatch #0 {all -> 0x01e9, blocks: (B:6:0x0033, B:8:0x003f, B:10:0x0045, B:12:0x004b, B:15:0x0069, B:17:0x006f, B:27:0x00b1, B:30:0x00bb, B:34:0x00c5, B:36:0x00de, B:39:0x00e4, B:41:0x00ee, B:43:0x0103, B:44:0x0106, B:46:0x014d, B:47:0x0156, B:49:0x0164, B:50:0x0166, B:55:0x0172, B:56:0x0174, B:59:0x017a, B:61:0x018b, B:62:0x0195, B:64:0x01c0, B:72:0x01ca, B:76:0x00cb, B:77:0x00ac, B:78:0x0086, B:79:0x0092, B:81:0x0098, B:84:0x009e, B:87:0x00a4, B:93:0x007e, B:95:0x007a, B:96:0x00a8), top: B:5:0x0033 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(TransportPayload transportPayload, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m, DirectThreadKey directThreadKey, int i, boolean z) {
        boolean z2;
        boolean z3;
        Long l;
        List A0f;
        ArrayList A0a;
        Iterator it;
        Long A0x;
        int i2;
        C170576hZ C9Z;
        C166856bZ BBb;
        D1F.A0y(directThreadKey);
        D1F.A0r(transportPayload);
        IGFOAMessagingSendToSentLogger A00 = C98143o2.A00(this.A00, abstractC28612B8m.A05.hashCode());
        if (A00 != null) {
            A00.onLogSendArmadilloExpressPayloadStart();
        }
        int hashCode = abstractC28612B8m.A05.hashCode();
        UserSession userSession = this.A00;
        IGFOAMessagingSendToSentLogger A002 = C98143o2.A00(userSession, hashCode);
        AbstractC50051sf.A02("SendArmadilloExpressPayload", -1141892582);
        try {
            abstractC28612B8m.A07 = "ae";
            C167316cJ A0a2 = AnonymousClass776.A0a(userSession, directThreadKey);
            if (A0a2 == null || (!A0a2.DZX() && ((BBb = A0a2.BBb()) == null || !BBb.A01()))) {
                z2 = false;
                if (A0a2 == null) {
                    z3 = false;
                    l = null;
                    if (!z3) {
                        if (A0a2 == null) {
                            A0f = null;
                            A0a = null;
                            if (A0a2 != null || l == null || l.equals(InterfaceC200107o6.A00) || A0f == null || A0f.isEmpty() || (z2 && (A0a == null || A0a.isEmpty()))) {
                                C08A.A0C("ArmadilloExpressOutbox", "Failed to get other user ids from a DirectThreadKey");
                                this.A02.A01(transportPayload, interfaceC62904Ohn, C85933Mn.A0I, abstractC28612B8m.A05);
                                i2 = 1007205835;
                            } else {
                                int A003 = A00(A0a2, abstractC28612B8m, transportPayload.transportPayloadCase_ == 1, transportPayload.openEb_);
                                if ((abstractC28612B8m instanceof PN2) && (C9Z = AbstractC204327uu.A00(userSession).C9Z(A0a2.BzQ(), ((PN2) abstractC28612B8m).A09())) != null) {
                                    C9Z.A1Z(true);
                                }
                                String A01 = A01(A0a2, abstractC28612B8m, this);
                                this.A02.A00(transportPayload, interfaceC62904Ohn, abstractC28612B8m, A0a2.BzQ(), A01, (String) A0f.get(0), l.longValue());
                                C8Y9 c8y9 = C8Y9.A00;
                                DirectThreadKey BzQ = A0a2.BzQ();
                                D1F.A12(userSession, 0);
                                c8y9.A03(userSession, abstractC28612B8m, BzQ, C8Y9.A00(abstractC28612B8m), 0, c8y9.A02(abstractC28612B8m));
                                if (!AbstractC824639e.A00.A01(userSession, true)) {
                                    ARN.A07(userSession, AnonymousClass020.A00(149));
                                }
                                boolean A012 = C60862Oc.A01(A0a2.BBb());
                                C81J c81j = abstractC28612B8m.A02.A00;
                                if ((c81j != null ? c81j.A00 : null) != C81L.A04) {
                                    if ((c81j != null ? c81j.A00 : null) == C81L.A05 && A012 && AnonymousClass011.A0z(AnonymousClass011.A09(this.A00, 0), 2342159616289283866L)) {
                                        this.A02.A01(transportPayload, interfaceC62904Ohn, C85933Mn.A0L, abstractC28612B8m.A05);
                                    } else {
                                        byte[] A0Q = transportPayload.A0Q();
                                        StringBuilder A0X = AnonymousClass011.A0X();
                                        AbstractC27914AsI.A0I("Outgoing payload (", A0X);
                                        A0X.append(A0Q.length);
                                        AbstractC27914AsI.A0I(" bytes): ", A0X);
                                        YAO yao = new YAO(transportPayload, A0a2, interfaceC62904Ohn, abstractC28612B8m, this, A002, l, A01, A0a, A0Q, A003, i, z2, z);
                                        if (userSession.hasEnded()) {
                                            this.A02.A01(transportPayload, interfaceC62904Ohn, C85933Mn.A0X, abstractC28612B8m.A05);
                                        } else {
                                            AbstractC72662o2.A00(userSession).A00(new BQZ(14, yao, userSession));
                                        }
                                        i2 = 1746952752;
                                    }
                                }
                                i2 = 832397207;
                            }
                            AbstractC50051sf.A00(i2);
                            if (A00 != null) {
                                A00.onLogSendArmadilloExpressPayloadEnd();
                                return;
                            }
                            return;
                        }
                        A0f = A0a2.C93();
                        List C95 = A0a2.C95();
                        A0a = AnonymousClass011.A0a();
                        it = C95.iterator();
                        while (it.hasNext()) {
                            String A0W = AnonymousClass011.A0W(it);
                            if (A0W != null && (A0x = AbstractC190147Vi.A0x(A0W)) != null) {
                                A0a.add(A0x);
                            }
                        }
                        if (A0a2 != null) {
                        }
                        C08A.A0C("ArmadilloExpressOutbox", "Failed to get other user ids from a DirectThreadKey");
                        this.A02.A01(transportPayload, interfaceC62904Ohn, C85933Mn.A0I, abstractC28612B8m.A05);
                        i2 = 1007205835;
                        AbstractC50051sf.A00(i2);
                        if (A00 != null) {
                        }
                    }
                    A0f = AnonymousClass011.A0f(userSession.userId);
                }
            } else {
                z2 = true;
            }
            if (A0a2.Din()) {
                z3 = true;
                String By2 = C22X.A0h(userSession).By2();
                if (By2 != null) {
                    l = AbstractC190147Vi.A0x(By2);
                    A0f = AnonymousClass011.A0f(userSession.userId);
                }
                l = null;
                if (!z3) {
                }
                A0f = AnonymousClass011.A0f(userSession.userId);
            } else {
                l = A0a2.Czt();
                A0f = A0a2.C93();
                List C952 = A0a2.C95();
                A0a = AnonymousClass011.A0a();
                it = C952.iterator();
                while (it.hasNext()) {
                }
                if (A0a2 != null) {
                }
                C08A.A0C("ArmadilloExpressOutbox", "Failed to get other user ids from a DirectThreadKey");
                this.A02.A01(transportPayload, interfaceC62904Ohn, C85933Mn.A0I, abstractC28612B8m.A05);
                i2 = 1007205835;
                AbstractC50051sf.A00(i2);
                if (A00 != null) {
                }
            }
        } catch (Throwable th) {
            AbstractC50051sf.A00(1172962054);
            throw th;
        }
    }

    public final void A03(TransportPayload transportPayload, InterfaceC62904Ohn interfaceC62904Ohn, AbstractC28612B8m abstractC28612B8m, DirectThreadKey directThreadKey, int i, boolean z) {
        AnonymousClass021.A1K(directThreadKey, transportPayload, interfaceC62904Ohn);
        A02(transportPayload, interfaceC62904Ohn, abstractC28612B8m, directThreadKey, i, z);
    }
}
