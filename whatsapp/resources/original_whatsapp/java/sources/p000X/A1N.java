package p000X;

import android.app.Application;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class A1N implements C0ZL, InterfaceC127675iZ, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    @Override // p000X.C0ZL
    public /* synthetic */ void BLL(Integer num) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
    }

    public A1N(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public void BEj(UserJid userJid) {
        if (this.$t == 0) {
            C00C.A0A(userJid, 0);
            C214829f1 c214829f1 = (C214829f1) this.A00;
            if (C214829f1.A00(c214829f1, userJid, false)) {
                InterfaceC023900h interfaceC023900h = c214829f1.A00;
                if (interfaceC023900h == null) {
                    C00C.A0F("updateContact");
                    throw null;
                }
                interfaceC023900h.invoke();
            }
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
        if (3 - this.$t == 0) {
            C00C.A0A(collection, 0);
            C8Ee c8Ee = (C8Ee) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Jid A0P = AbstractC34861ag.A0P(it);
                C09100Vg A0g = AbstractC34881ai.A0g(c8Ee.A04);
                UserJid userJid = c8Ee.A07;
                if (A0g.A0Y(A0P, userJid)) {
                    c8Ee.A09.CC2(((C30451Kj) C05V.A02(c8Ee.A01)).A0S(userJid) ? AA7.A00 : AA9.A00);
                    return;
                }
            }
        }
    }

    @Override // p000X.C0ZL
    public void BLR(Collection collection) {
        switch (this.$t) {
            case 0:
                C00C.A0A(collection, 0);
                C214829f1 c214829f1 = (C214829f1) this.A00;
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A05 = AbstractC34861ag.A0M(it).A05();
                    if (A05 != null && C214829f1.A00(c214829f1, A05, false)) {
                        InterfaceC023900h interfaceC023900h = c214829f1.A00;
                        if (interfaceC023900h == null) {
                            C00C.A0F("updateContact");
                            throw null;
                        }
                        interfaceC023900h.invoke();
                        return;
                    }
                }
                return;
            case 1:
            case 2:
            default:
                return;
            case 3:
                C00C.A0A(collection, 0);
                C8Ee c8Ee = (C8Ee) this.A00;
                if (collection.isEmpty()) {
                    return;
                }
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (AbstractC34881ai.A0g(c8Ee.A04).A0Y(AbstractC34861ag.A0M(it2).A05(), c8Ee.A07)) {
                        c8Ee.A09.CC2(AA8.A00);
                        return;
                    }
                }
                return;
        }
    }

    @Override // p000X.C0ZL
    public void BLT(Collection collection) {
        if (this.$t != 0 || collection == null) {
            return;
        }
        C214829f1 c214829f1 = (C214829f1) this.A00;
        if (collection.isEmpty()) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C214829f1.A00(c214829f1, AbstractC34861ag.A0O(it), false)) {
                InterfaceC023900h interfaceC023900h = c214829f1.A00;
                if (interfaceC023900h == null) {
                    C00C.A0F("updateContact");
                    throw null;
                }
                interfaceC023900h.invoke();
                return;
            }
        }
    }

    @Override // p000X.C0ZL
    public void BNs(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C00C.A0A(userJid, 0);
                C214829f1 c214829f1 = (C214829f1) this.A00;
                if (C214829f1.A00(c214829f1, userJid, false)) {
                    InterfaceC023900h interfaceC023900h = c214829f1.A00;
                    if (interfaceC023900h == null) {
                        C00C.A0F("updateContact");
                        throw null;
                    }
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 1:
                C192908d1 c192908d1 = (C192908d1) this.A00;
                C192908d1.A03(c192908d1.A0G.A0L(), c192908d1);
                return;
            default:
                return;
        }
    }

    @Override // p000X.C0ZL
    public void BbE(AbstractC05520Fq abstractC05520Fq) {
        C211529Xu c211529Xu;
        switch (this.$t) {
            case 0:
                C00C.A0A(abstractC05520Fq, 0);
                C214829f1 c214829f1 = (C214829f1) this.A00;
                if (C214829f1.A00(c214829f1, abstractC05520Fq, false)) {
                    InterfaceC023900h interfaceC023900h = c214829f1.A00;
                    if (interfaceC023900h == null) {
                        C00C.A0F("updateContact");
                        throw null;
                    }
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 1:
                C192908d1 c192908d1 = (C192908d1) this.A00;
                C192908d1.A03(c192908d1.A0G.A0L(), c192908d1);
                return;
            case 2:
                C00C.A0A(abstractC05520Fq, 0);
                C220229pK c220229pK = (C220229pK) this.A00;
                C211529Xu c211529Xu2 = c220229pK.A00;
                if (abstractC05520Fq.equals(c211529Xu2 != null ? c211529Xu2.A00 : null)) {
                    Application A00 = C00T.A00();
                    C0IB A0X = AbstractC34851af.A0X(c220229pK.A03, abstractC05520Fq);
                    int dimensionPixelSize = A00.getResources().getDimensionPixelSize(17104901);
                    if (c220229pK.A0B.A03(A00, A0X, dimensionPixelSize, dimensionPixelSize) == null || (c211529Xu = c220229pK.A00) == null) {
                        return;
                    }
                    c220229pK.A07(c211529Xu.A00, c211529Xu.A01, c211529Xu.A02);
                    return;
                }
                return;
            default:
                return;
        }
    }
}
