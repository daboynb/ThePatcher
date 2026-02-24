package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Clq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28453Clq implements InterfaceC30091DUv {
    public static final Object A0G = AbstractC127835iq.A12();
    public CMD A00;
    public final C26914C1t A01;
    public final C26720BxW A02;
    public final C26720BxW A03;
    public final C27172CCe A04;
    public final InterfaceC29954DPl A05;
    public final String A06;
    public final Map A0C;
    public final Map A0D;
    public final Set A0E;
    public final Map A0F;
    public final ArrayList A07 = AbstractC34801aa.A16();
    public final HashMap A0A = AbstractC34801aa.A1A();
    public final HashMap A09 = AbstractC34801aa.A1A();
    public final HashMap A0B = AbstractC34801aa.A1A();
    public final ArrayList A08 = AbstractC34801aa.A16();

    public final C25012BEp A00(C28456Clt c28456Clt, C28240CiI c28240CiI) {
        List list = c28240CiI.A0A;
        HashMap hashMap = this.A0B;
        return new C25012BEp(null, null, null, this, c28456Clt, this.A05, IO7.A00, this.A06, null, list, hashMap, false);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean AF1(String str) {
        C00C.A0A(str, 0);
        return this.A00.A0A.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object Auk(String str) {
        C00C.A0A(str, 0);
        return this.A00.A0A.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0A(String str) {
        C00C.A0A(str, 0);
        return this.A00.A06.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean B0a(String str) {
        C00C.A0A(str, 0);
        return this.A00.A07.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AU0(String str) {
        return this.A00.A01.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object AYh(String str) {
        return this.A0A.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C28484CmO AaU(String str) {
        return (C28484CmO) this.A00.A03.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26726Bxc Aev(String str) {
        return (C26726Bxc) this.A00.A09.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public C26547Bth AjC(String str) {
        return (C26547Bth) this.A00.A06.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public BwS Aue(String str) {
        return (BwS) this.A00.A08.get(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public boolean Aza(String str) {
        return this.A0A.containsKey(str);
    }

    @Override // p000X.InterfaceC30091DUv
    public Object getParameter(String str) {
        return this.A00.A05.get(str);
    }

    public C28453Clq(CMD cmd, C26914C1t c26914C1t, C0E c0e, C27172CCe c27172CCe, InterfaceC29954DPl interfaceC29954DPl, String str, Map map) {
        this.A05 = interfaceC29954DPl;
        this.A0C = map;
        this.A00 = cmd;
        this.A01 = c26914C1t;
        this.A04 = c27172CCe;
        this.A06 = str;
        if (c0e == null) {
            this.A03 = new C26720BxW(null);
            this.A02 = new C26720BxW(null);
            this.A0F = C09S.A0H();
            this.A0D = C09S.A0H();
            return;
        }
        C26720BxW c26720BxW = c0e.A01;
        this.A03 = new C26720BxW(c26720BxW);
        this.A02 = c26720BxW;
        this.A0F = c0e.A09;
        this.A0D = c0e.A08;
        this.A0E = AbstractC34801aa.A1B();
        Iterator A15 = AbstractC34831ad.A15(c0e.A07);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            boolean areEqual = C00C.areEqual(value, A0G);
            Map map2 = this.A00.A0A;
            if (areEqual) {
                if (map2.containsKey(key)) {
                    ((AbstractCollection) this.A0E).add(key);
                }
            } else if (!AbstractC25904Biu.A00(value, map2.get(key))) {
                ((AbstractCollection) this.A0E).add(key);
            }
        }
    }

    @Override // p000X.InterfaceC30091DUv
    public C27077C8l AEa(C25012BEp c25012BEp, BwS bwS, String str, String str2) {
        Set set;
        C27077C8l AEa;
        C00C.A0B(str, str2);
        HashMap hashMap = this.A0B;
        C27077C8l c27077C8l = (C27077C8l) hashMap.get(str);
        if (c27077C8l == null) {
            c27077C8l = (C27077C8l) this.A0F.get(str);
            if (c27077C8l != null && (set = this.A0E) != null) {
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            Iterator A15 = AbstractC34831ad.A15(c27077C8l.A03);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                String A13 = AbstractC34861ag.A13(A18);
                                C27077C8l c27077C8l2 = (C27077C8l) A18.getValue();
                                Map map = this.A00.A08;
                                String str3 = c27077C8l2.A01;
                                BwS bwS2 = (BwS) map.get(str3);
                                if (bwS2 != null && (AEa = AEa(c25012BEp, bwS2, A13, str3)) != null && AbstractC25904Biu.A00(c27077C8l2.A00, AEa.A00)) {
                                }
                            }
                        } else if (c27077C8l.A04.contains(it.next())) {
                            break;
                        }
                    }
                }
                hashMap.put(str, c27077C8l);
            }
            C27077C8l A00 = AbstractC27413CMc.A00(c25012BEp, bwS, str2);
            if (A00 != null) {
                hashMap.put(str, A00);
            }
            return A00;
        }
        return c27077C8l;
    }

    @Override // p000X.InterfaceC30091DUv
    public CMD AtV() {
        return this.A00;
    }
}
