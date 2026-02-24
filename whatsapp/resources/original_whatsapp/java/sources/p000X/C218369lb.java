package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218369lb {
    public static final C215219fh A05 = new C215219fh();
    public final C22732A6j A04 = (C22732A6j) C00H.A02(1710);
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final C0VU A01 = AbstractC34841ae.A0A();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C07B A03 = AbstractC34851af.A0P();

    public final A0E A01(C218759mO c218759mO) {
        C00C.A0A(c218759mO, 0);
        EnumC128755kk enumC128755kk = EnumC128755kk.A03;
        A0G a0g = new A0G(enumC128755kk, EnumC23380wR.A05, 2131901039, 0, 2131901040);
        int i = 2131903246;
        int i2 = 2131901043;
        if (c218759mO.A0Q) {
            i = 2131901025;
            i2 = 2131901025;
        }
        return new A0E(a0g, new A0G(enumC128755kk, EnumC23380wR.A03, i, 0, i2));
    }

    private final AVS A00(C218759mO c218759mO) {
        AVS avs;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        if (this.A03.A0Z(8524) && c218759mO.A0d && !c218759mO.A0Z) {
            C212329aa c212329aa = c218759mO.A0A;
            boolean z2 = !(c212329aa != null ? AbstractC34841ae.A1N(c212329aa.A0A, 6) : true);
            if (z2) {
                i = 2131901060;
                i2 = 2131901059;
            } else {
                i = 2131901062;
                i2 = 2131901061;
            }
            C09R A1B = AbstractC34841ae.A1B(i, i2);
            A0I a0i = new A0I(null, null, null, 0, 2131231701, AbstractC34881ai.A05(A1B), AbstractC34821ac.A04(A1B), 0, z2, true, false, false);
            if (c212329aa != null) {
                z = c212329aa.A0O;
                if (z) {
                    i3 = 2131901068;
                    i4 = 2131901067;
                    C09R A1B2 = AbstractC34841ae.A1B(i3, i4);
                    avs = new A0E(a0i, new A0I(null, null, null, 0, 2131232501, AbstractC34881ai.A05(A1B2), AbstractC34821ac.A04(A1B2), 0, z, true, false, false));
                }
            } else {
                z = false;
            }
            i3 = 2131901051;
            i4 = 2131901050;
            C09R A1B22 = AbstractC34841ae.A1B(i3, i4);
            avs = new A0E(a0i, new A0I(null, null, null, 0, 2131232501, AbstractC34881ai.A05(A1B22), AbstractC34821ac.A04(A1B22), 0, z, true, false, false));
        } else {
            avs = A0F.A00;
        }
        return avs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x010b, code lost:
    
        if (r21.A0N != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C96N A02(C218759mO c218759mO) {
        if (!c218759mO.A0V) {
            return null;
        }
        C07B c07b = this.A03;
        if (C215219fh.A00(c218759mO, c07b)) {
            C52882Gk A0c = C87W.A0c(2131901130);
            C025601d c025601d = C025601d.A00;
            A0H a0h = A0H.A00;
            return new C191998bT(new C191968bQ(new A0G(EnumC128755kk.A03, EnumC23380wR.A05, 17039360, 0, 17039360), a0h), A00(c218759mO), new A0J(a0h, A0c, c025601d), c218759mO.A0d ? 0.96f : 1.0f);
        }
        Collection values = c218759mO.A09.values();
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q);
        UserJid userJid = c218759mO.A0E;
        ArrayList A0w = C3WE.A0w(A0S, 1);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C212329aa A0S2 = C87U.A0S(it);
            if (!A0S2.A0S) {
                AbstractC34881ai.A1M(A0S2, A0S.A06(A0S2.A0D), A0w);
            }
        }
        List A1A = C0JL.A1A(A0w, new AHQ(userJid, 6));
        ArrayList A0G = C09Q.A0G(A1A);
        Iterator it2 = A1A.iterator();
        while (it2.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it2);
            Object obj = A1C.second;
            C00C.A06(obj);
            A0G.add(new C225559zh((C0IB) obj, IO7.A00, null, 0.2d, -1, AbstractC34841ae.A1I(((C212329aa) A1C.first).A06), false, false));
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it3 = A0G.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            C225559zh c225559zh = (C225559zh) it3.next();
            AbstractC127885iv.A1K(c225559zh.A02.A06(UserJid.class), A16, c225559zh.A06 ? 1 : 0);
        }
        boolean z = A16.isEmpty() || (A16.size() == 1 && C00C.areEqual(A16.get(0), userJid));
        AbstractC127885iv.A1K(userJid, A16, A16.isEmpty() ? 1 : 0);
        C0VV A0S3 = AbstractC34801aa.A0S(interfaceC024600q);
        C09980Ys c09980Ys = this.A02;
        boolean z2 = c218759mO.A0C == null;
        AbstractC60612hW A02 = AbstractC219719oP.A02(A0S3, c09980Ys, c07b, A16, 1, false, z2, z, false);
        return new C192008bU(A01(c218759mO), A00(c218759mO), (A16.isEmpty() || A02 == null) ? A0L.A00 : new A0K(A0H.A00, A02, C0JL.A17(A0G, 3), 0), c218759mO.A0O ? AbstractC38631gz.A02(0, 2131893748) : null, c218759mO.A0d ? 0.96f : 1.0f);
    }
}
