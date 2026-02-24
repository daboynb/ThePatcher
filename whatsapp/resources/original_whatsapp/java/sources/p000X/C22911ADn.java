package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ADn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22911ADn implements InterfaceC43893JrU {
    public final C10910ay A05 = (C10910ay) C00H.A02(3325);
    public final C09820Yc A03 = AbstractC34851af.A0M();
    public final C05V A01 = AbstractC34811ab.A0q();
    public final C0W0 A06 = AbstractC127895iw.A0Y();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C05V A02 = AbstractC037707g.A00(65758);
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        C00C.A0A(j0r, 0);
        C00C.A0A(c3sf, 1);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = this.A05.A0B().iterator();
        int i = 0;
        while (it.hasNext()) {
            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
            AbstractC05520Fq Aow = A0i.Aow();
            long A00 = C07T.A00(this.A04);
            Map map = ((C35473FqH) c3sf).A01;
            String A1E = AbstractC127845ir.A1E("first", map);
            Long valueOf = A1E != null ? Long.valueOf(Long.parseLong(A1E) * 60000) : null;
            String A1E2 = AbstractC127845ir.A1E("second", map);
            Long valueOf2 = A1E2 != null ? Long.valueOf(Long.parseLong(A1E2) * 60000) : null;
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC05520Fq A002 = C05780Hz.A00(Aow);
            if (Aow != null && Aow != C0I9.A00 && (Aow instanceof UserJid) && !((C30451Kj) C05V.A02(this.A01)).A0S((UserJid) Aow) && this.A06.A0Y(A0i) && (A002 == null || !this.A03.A0n(A002))) {
                if (valueOf != null && valueOf2 != null) {
                    long Asf = A0i.Asf();
                    if (Asf >= A00 - valueOf2.longValue() || Asf <= A00 - valueOf.longValue()) {
                        List list = (List) A1C.get(Aow);
                        if (list != null) {
                            list.add(A0i);
                        } else {
                            A1C.put(Aow, AbstractC34801aa.A18(A0i, new InterfaceC1855186y[1], 0));
                        }
                        i++;
                    }
                }
            }
        }
        if (interfaceC29531Gt instanceof ADB) {
            if (A1C.size() > 1 && C05V.A00(this.A00).A0Z(24822)) {
                List A1A = C0JL.A1A(A1C.entrySet(), new C179187rH(13));
                A1C = AbstractC34801aa.A1C();
                Iterator it2 = A1A.iterator();
                while (it2.hasNext()) {
                    C87Y.A1Q(AbstractC34861ag.A18(it2), A1C);
                }
            }
            C212249aS c212249aS = ((ADB) interfaceC29531Gt).A00;
            if (c212249aS != null) {
                c212249aS.A0A = A1C;
            }
        }
        if (i <= 0) {
            return false;
        }
        ((C211959Zx) C05V.A02(this.A02)).A02(C87V.A0n(j0r.A0F), AbstractC206499Bz.A00(interfaceC29531Gt), 4);
        return true;
    }
}
