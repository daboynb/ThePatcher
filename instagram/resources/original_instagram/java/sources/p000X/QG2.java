package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class QG2 implements InterfaceC63391Ope {
    public final int $t;

    public QG2(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63391Ope
    public final Object apply(Object obj) {
        switch (this.$t) {
            case 0:
                C91264cgf c91264cgf = (C91264cgf) obj;
                C70962lI c70962lI = C70962lI.A0g;
                StringBuilder A0X = AnonymousClass011.A0X();
                AnonymousClass215.A1T(A0X, c91264cgf.A00);
                return AnonymousClass011.A0S(c91264cgf.A01, A0X);
            case 1:
                return BXG.A0k(((InterfaceC36992EaS) obj).D6R());
            case 2:
                return ImmutableList.copyOf((Collection) AbstractC79332yn.A02(new C95765jtl(1), ((InterfaceC37880Eom) obj).D3M().A02));
            case 3:
                return obj;
            case 4:
                return ImmutableList.of((Object) Integer.valueOf(((C232848zo) obj).A0C));
            case 5:
                String str = (String) obj;
                D1F.A0y(str);
                Object obj2 = ((Map) C9F.A00.getValue()).get(Long.valueOf(Long.parseLong(str)));
                return obj2 == null ? "" : obj2.toString();
            case 6:
                C186527Hk c186527Hk = (C186527Hk) obj;
                D1F.A0y(c186527Hk);
                return c186527Hk.A01(true);
            default:
                C29E c29e = (C29E) obj;
                String str2 = null;
                String str3 = null;
                if (c29e != null && c29e.innerData.CId(1283302526) != null) {
                    InterfaceC110194Hv CId = c29e.innerData.CId(1283302526);
                    if ((CId != null ? CId : null).CId(148086618) != null) {
                        InterfaceC110194Hv CId2 = c29e.innerData.CId(1283302526);
                        InterfaceC110194Hv CId3 = (CId2 != null ? CId2 : null).CId(148086618);
                        ImmutableList Caz = (CId3 != null ? CId3 : null).Caz(-1299765161);
                        ArrayList A0c = AnonymousClass011.A0c(Caz);
                        Iterator<E> it = Caz.iterator();
                        while (it.hasNext()) {
                            InterfaceC110194Hv interfaceC110194Hv = (InterfaceC110194Hv) it.next();
                            D1F.A10(interfaceC110194Hv);
                            D1F.A0y(interfaceC110194Hv);
                            A0c.add(new C75285Ttd(interfaceC110194Hv));
                        }
                        AbstractC60206NfM it2 = AnonymousClass177.A0I(A0c).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C29E c29e2 = (C29E) it2.next();
                                if (c29e2.innerData.BJi(-1249853396)) {
                                    str3 = c29e2.innerData.CIa(227117833);
                                }
                            }
                        }
                        InterfaceC110194Hv CId4 = c29e.innerData.CId(1283302526);
                        InterfaceC110194Hv CId5 = (CId4 != null ? CId4 : null).CId(148086618);
                        ImmutableList Caz2 = (CId5 != null ? CId5 : null).Caz(-1646423471);
                        ArrayList A0c2 = AnonymousClass011.A0c(Caz2);
                        Iterator<E> it3 = Caz2.iterator();
                        while (it3.hasNext()) {
                            InterfaceC110194Hv interfaceC110194Hv2 = (InterfaceC110194Hv) it3.next();
                            D1F.A10(interfaceC110194Hv2);
                            D1F.A0y(interfaceC110194Hv2);
                            A0c2.add(new C75287Ttf(interfaceC110194Hv2));
                        }
                        AbstractC60206NfM it4 = AnonymousClass177.A0I(A0c2).iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                C29E c29e3 = (C29E) it4.next();
                                if (c29e3.innerData.BJi(-1249853396)) {
                                    str2 = c29e3.innerData.CIa(102727412);
                                }
                            }
                        }
                    }
                }
                P2M p2m = new P2M();
                p2m.A00 = str2;
                p2m.A01 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return p2m;
        }
    }
}
