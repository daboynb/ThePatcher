package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Cfa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28080Cfa implements InterfaceC30099DVg {
    public static final Object A0C;
    public static final Set A0D;
    public EnumC25333BYp A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C26879C0g A04;
    public final InterfaceC30072DUb A05;
    public final EnumC25364BZu A06;
    public final C27105C9o A07;
    public final Object A08;
    public final String A09;
    public final List A0A;
    public final Map A0B;

    public void A03() {
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            Iterator it = AbstractC34801aa.A19(this.A0A).iterator();
            while (it.hasNext()) {
                ((AbstractC26884C0n) it.next()).A01();
            }
        }
    }

    @Override // p000X.InterfaceC30099DVg
    public void A7V(AbstractC26884C0n abstractC26884C0n) {
        boolean z;
        synchronized (this) {
            this.A0A.add(abstractC26884C0n);
            z = this.A01;
        }
        if (z) {
            abstractC26884C0n.A01();
        }
    }

    @Override // p000X.InterfaceC30099DVg
    public synchronized boolean B54() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30099DVg
    public synchronized boolean B6b() {
        return this.A03;
    }

    public static void A00(List list) {
        C27403CLq c27403CLq;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC26884C0n abstractC26884C0n = (AbstractC26884C0n) it.next();
                if (abstractC26884C0n instanceof C24734B1o) {
                    C24734B1o c24734B1o = (C24734B1o) abstractC26884C0n;
                    if (1 - c24734B1o.$t == 0) {
                        B24 b24 = (B24) c24734B1o.A00;
                        if (b24.A02.B54()) {
                            c27403CLq = b24.A01;
                            c27403CLq.A03();
                        }
                    }
                } else if (abstractC26884C0n instanceof C24733B1n) {
                    C24733B1n c24733B1n = (C24733B1n) abstractC26884C0n;
                    if (5 - c24733B1n.$t == 0) {
                        A00(CPR.A01((CPR) c24733B1n.A00));
                    }
                } else {
                    C24732B1m c24732B1m = (C24732B1m) abstractC26884C0n;
                    if (c24732B1m.$t == 0) {
                        B25 b25 = (B25) c24732B1m.A00;
                        if (b25.A04.B54()) {
                            c27403CLq = b25.A03;
                            c27403CLq.A03();
                        }
                    }
                }
            }
        }
    }

    public static void A01(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC26884C0n abstractC26884C0n = (AbstractC26884C0n) it.next();
                if (abstractC26884C0n instanceof C24733B1n) {
                    C24733B1n c24733B1n = (C24733B1n) abstractC26884C0n;
                    if (5 - c24733B1n.$t == 0) {
                        A01(CPR.A02((CPR) c24733B1n.A00));
                    }
                }
            }
        }
    }

    public static void A02(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC26884C0n abstractC26884C0n = (AbstractC26884C0n) it.next();
                if (abstractC26884C0n instanceof C24733B1n) {
                    C24733B1n c24733B1n = (C24733B1n) abstractC26884C0n;
                    if (5 - c24733B1n.$t == 0) {
                        A02(CPR.A03((CPR) c24733B1n.A00));
                    }
                }
            }
        }
    }

    @Override // p000X.DVM
    public Object AYr(String str) {
        return this.A0B.get("cached_value_found");
    }

    @Override // p000X.DVM
    public void BrG(String str, Object obj) {
        if (A0D.contains(str)) {
            return;
        }
        this.A0B.put(str, obj);
    }

    @Override // p000X.DVM
    public void BrH(Map map) {
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                BrG(AbstractC34861ag.A13(A18), A18.getValue());
            }
        }
    }

    @Override // p000X.InterfaceC30099DVg
    public void BrI(String str, String str2) {
        Map map = this.A0B;
        map.put("origin", str);
        map.put("origin_sub", str2);
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "id";
        A1b[1] = "uri_source";
        HashSet hashSet = new HashSet(2);
        Collections.addAll(hashSet, A1b);
        A0D = new C42991JUy(hashSet);
        A0C = AbstractC127835iq.A12();
    }

    public C28080Cfa(EnumC25333BYp enumC25333BYp, C26879C0g c26879C0g, InterfaceC30072DUb interfaceC30072DUb, EnumC25364BZu enumC25364BZu, C27105C9o c27105C9o, Object obj, String str, boolean z, boolean z2) {
        this.A07 = c27105C9o;
        this.A09 = str;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A0B = A1A;
        A1A.put("id", str);
        A1A.put("uri_source", c27105C9o == null ? "null-request" : c27105C9o.A03);
        this.A05 = interfaceC30072DUb;
        this.A08 = obj == null ? A0C : obj;
        this.A06 = enumC25364BZu;
        this.A03 = z;
        this.A00 = enumC25333BYp;
        this.A02 = z2;
        this.A01 = false;
        this.A0A = AbstractC34801aa.A16();
        this.A04 = c26879C0g;
    }

    @Override // p000X.DVM
    public Map AYy() {
        return this.A0B;
    }
}
