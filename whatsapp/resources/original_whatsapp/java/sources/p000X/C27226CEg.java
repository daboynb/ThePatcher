package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.CEg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27226CEg {
    public final C18700oZ A02 = (C18700oZ) C00H.A02(5411);
    public final C05V A00 = C05Q.A00(5419);
    public final C07C A01 = AbstractC34841ae.A0k();

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0085, code lost:
    
        if (r10 == null) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C1M3 c1m3, DSS dss, C27226CEg c27226CEg, String str, String str2, Map map) {
        List list;
        Map A0r;
        C07C c07c;
        Runnable d4u;
        if (c1m3.A0T()) {
            C30541Ks c30541Ks = c1m3.A0h;
            String str3 = c30541Ks.A01;
            InterfaceC024600q interfaceC024600q = c27226CEg.A00.A00;
            CF8 cf8 = (CF8) interfaceC024600q.get();
            C00C.A0A(str3, 0);
            if (str == null) {
                CF8.A00(cf8);
                synchronized (cf8.A02) {
                    Map map2 = cf8.A03;
                    C8I c8i = (C8I) map2.get(str3);
                    A0r = c8i != null ? c8i.A03 : null;
                    if (map != null) {
                        if (A0r != null) {
                            if (!map.isEmpty() && !map.isEmpty()) {
                                Iterator A15 = AbstractC34831ad.A15(map);
                                while (true) {
                                    if (!A15.hasNext()) {
                                        break;
                                    }
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    long A03 = AbstractC34811ab.A03(A18.getValue());
                                    List A16 = AbstractC23467Abq.A16(A18.getKey(), A0r);
                                    if (A16 == null) {
                                        A16 = C025601d.A00;
                                    }
                                    int size = A16.size();
                                    if (size < 5 && size < A03) {
                                        map2.remove(str3);
                                        A0r = C09S.A0H();
                                        break;
                                    }
                                }
                            }
                        }
                        A0r = C09S.A0H();
                    }
                }
            } else {
                CF8.A00(cf8);
                C8I c8i2 = (C8I) cf8.A03.get(str3);
                if (c8i2 == null || (list = AbstractC23467Abq.A16(str, c8i2.A02)) == null) {
                    list = C025601d.A00;
                }
                A0r = !list.isEmpty() ? AbstractC34891aj.A0r(str, list) : C09S.A0H();
            }
            if (A0r.isEmpty()) {
                int size2 = c1m3.A07.size();
                if (size2 < 2) {
                    size2 = 2;
                }
                int i = str == null ? size2 * 10 : 5000;
                C18700oZ c18700oZ = c27226CEg.A02;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq;
                long j = c1m3.A0j;
                C29061Cvo c29061Cvo = new C29061Cvo(c1m3, (CF8) interfaceC024600q.get(), dss, str);
                Integer valueOf = Integer.valueOf(i);
                C00C.A0A(c30191Jj, 0);
                C00X.A07((AbstractC037407d) C05V.A02(c18700oZ.A0S));
                try {
                    BN3 bn3 = new BN3(c30191Jj, c29061Cvo, valueOf, str, str2, j);
                    C00X.A06();
                    bn3.A03();
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
            }
            c07c = c27226CEg.A01;
            d4u = new D4U(A0r, dss, str2, 12);
        } else {
            c07c = c27226CEg.A01;
            d4u = new D4T(7, str2, dss);
        }
        c07c.BwT(d4u);
    }
}
