package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.hgu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C95134hgu implements InterfaceC98773ozm {
    public static final Object A0C;
    public static final Set A0D;
    public EnumC125284qi A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final C90735cBE A04;
    public final InterfaceC98653oua A05;
    public final YQO A06;
    public final C243659c9 A07;
    public final Object A08;
    public final String A09;
    public final List A0A;
    public final Map A0B;

    static {
        HashSet A0v = BXG.A0v(2);
        Collections.addAll(A0v, "id", "uri_source");
        A0D = new C41048Fym(A0v);
        A0C = AnonymousClass327.A0n();
    }

    public C95134hgu(EnumC125284qi enumC125284qi, C90735cBE c90735cBE, InterfaceC98653oua interfaceC98653oua, YQO yqo, C243659c9 c243659c9, Object obj, String str, boolean z, boolean z2) {
        this.A07 = c243659c9;
        this.A09 = str;
        HashMap A0y = AnonymousClass021.A0y();
        this.A0B = A0y;
        A0y.put("id", str);
        A0y.put("uri_source", c243659c9 == null ? "null-request" : c243659c9.A02);
        this.A05 = interfaceC98653oua;
        this.A08 = obj == null ? A0C : obj;
        this.A06 = yqo;
        this.A03 = z;
        this.A00 = enumC125284qi;
        this.A02 = z2;
        this.A01 = false;
        this.A0A = AnonymousClass011.A0a();
        this.A04 = c90735cBE;
    }

    public static void A00(List list) {
        C93785eiT c93785eiT;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC87001aBB abstractC87001aBB = (AbstractC87001aBB) it.next();
                if (abstractC87001aBB instanceof C75447TyH) {
                    C75447TyH c75447TyH = (C75447TyH) abstractC87001aBB;
                    if (c75447TyH.$t == 1) {
                        U0O u0o = (U0O) c75447TyH.A00;
                        if (u0o.A02.DbG()) {
                            c93785eiT = u0o.A01;
                            c93785eiT.A03();
                        }
                    }
                } else if (abstractC87001aBB instanceof TyE) {
                    TyE tyE = (TyE) abstractC87001aBB;
                    if (tyE.$t == 5) {
                        A00(C94159eyL.A01((C94159eyL) tyE.A00));
                    }
                } else {
                    C75426Txh c75426Txh = (C75426Txh) abstractC87001aBB;
                    if (c75426Txh.$t == 0) {
                        U0V u0v = (U0V) c75426Txh.A00;
                        if (u0v.A04.DbG()) {
                            c93785eiT = u0v.A03;
                            c93785eiT.A03();
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
                AbstractC87001aBB abstractC87001aBB = (AbstractC87001aBB) it.next();
                if (abstractC87001aBB instanceof TyE) {
                    TyE tyE = (TyE) abstractC87001aBB;
                    if (tyE.$t == 5) {
                        A01(C94159eyL.A02((C94159eyL) tyE.A00));
                    }
                }
            }
        }
    }

    public static void A02(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC87001aBB abstractC87001aBB = (AbstractC87001aBB) it.next();
                if (abstractC87001aBB instanceof TyE) {
                    TyE tyE = (TyE) abstractC87001aBB;
                    if (tyE.$t == 5) {
                        A02(C94159eyL.A03((C94159eyL) tyE.A00));
                    }
                }
            }
        }
    }

    public final void A03() {
        synchronized (this) {
            if (this.A01) {
                return;
            }
            this.A01 = true;
            Iterator it = AnonymousClass121.A17(this.A0A).iterator();
            while (it.hasNext()) {
                ((AbstractC87001aBB) it.next()).A00();
            }
        }
    }

    @Override // p000X.InterfaceC98773ozm
    public final void A9K(AbstractC87001aBB abstractC87001aBB) {
        boolean z;
        synchronized (this) {
            this.A0A.add(abstractC87001aBB);
            z = this.A01;
        }
        if (z) {
            abstractC87001aBB.A00();
        }
    }

    @Override // p000X.InterfaceC98740oyd
    public final Object Bdg(String str) {
        return this.A0B.get("cached_value_found");
    }

    @Override // p000X.InterfaceC98740oyd
    public final Map Bdu() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC98773ozm
    public final synchronized boolean DbG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98773ozm
    public final synchronized boolean Dg4() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYH(String str, Object obj) {
        if (A0D.contains(str)) {
            return;
        }
        this.A0B.put(str, obj);
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYI(Map map) {
        if (map != null) {
            Iterator A0e = AnonymousClass011.A0e(map);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                FYH(AnonymousClass121.A13(A0g), A0g.getValue());
            }
        }
    }

    @Override // p000X.InterfaceC98773ozm
    public final void FYR(String str, String str2) {
        Map map = this.A0B;
        map.put("origin", str);
        map.put("origin_sub", str2);
    }
}
