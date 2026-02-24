package p000X;

import android.content.Context;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;

/* renamed from: X.9lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249599lj {
    public Context A00;
    public InterfaceC247369i8 A01;
    public final UserSession A05;
    public final LinkedHashMap A03 = new LinkedHashMap();
    public final Map A04 = new HashMap();
    public final Object A02 = new Object();

    public AbstractC249599lj(UserSession userSession) {
        this.A05 = userSession;
    }

    public final int A02() {
        int size;
        synchronized (this.A02) {
            size = this.A03.size() + this.A04.size();
        }
        return size;
    }

    public final Object A03(String str) {
        Object obj;
        synchronized (this.A02) {
            Map map = this.A03;
            if (!map.containsKey(str)) {
                map = this.A04;
            }
            obj = map.get(str);
        }
        return obj;
    }

    public final ArrayList A04() {
        ArrayList arrayList;
        synchronized (this.A02) {
            arrayList = new ArrayList(this.A03.values());
        }
        return arrayList;
    }

    public final ArrayList A05() {
        ArrayList arrayList;
        synchronized (this.A02) {
            arrayList = new ArrayList(this.A03.keySet());
        }
        return arrayList;
    }

    public final synchronized void A06() {
        InterfaceC247369i8 interfaceC247369i8;
        if (AnonymousClass011.A0z(AnonymousClass011.A08(A0H()), 36318995074396031L) && (interfaceC247369i8 = this.A01) != null) {
            interfaceC247369i8.ArR(new C74942TmZ(this));
        }
    }

    @NeverInline
    public final synchronized void A07() {
        if (this.A00 == null) {
            this.A00 = AbstractC190157Vj.A00();
            this.A01 = AbstractC127824uo.A00(A0H()).A02;
            A0L();
        }
    }

    public final synchronized void A08(Context context, InterfaceC247369i8 interfaceC247369i8) {
        D1F.A12(interfaceC247369i8, 1);
        A09(context, interfaceC247369i8, 4);
    }

    public final synchronized void A09(Context context, InterfaceC247369i8 interfaceC247369i8, final int i) {
        D1F.A12(interfaceC247369i8, 1);
        if (this.A00 == null) {
            this.A00 = context.getApplicationContext();
            this.A01 = interfaceC247369i8;
            interfaceC247369i8.ArR(new AbstractRunnableC46911nb(i) { // from class: X.0KL
                @Override // java.lang.Runnable
                public final void run() {
                    AbstractC249599lj.this.A0L();
                }
            });
        }
    }

    public final void A0A(String str) {
        synchronized (this.A02) {
            if (str != null) {
                this.A03.remove(str);
            }
        }
    }

    public final void A0B(String str) {
        D1F.A0y(str);
        synchronized (this.A02) {
            this.A04.remove(str);
        }
    }

    public final void A0C(String str, Object obj) {
        D1F.A12(obj, 1);
        C127844uq A00 = AbstractC127824uo.A00(A0H());
        if (!A00.A00) {
            A00.A00 = true;
            C115134aL.A01(A00.A03);
        }
        synchronized (this.A02) {
            if (str != null) {
                this.A03.put(str, obj);
            }
        }
    }

    @NeverInline
    public final void A0D(Map map) {
        C127844uq A00 = AbstractC127824uo.A00(A0H());
        if (!A00.A00) {
            A00.A00 = true;
            C115134aL.A01(A00.A03);
        }
        synchronized (this.A02) {
            this.A03.putAll(map);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3.A04.containsKey(r4) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E(String str) {
        boolean z;
        D1F.A12(str, 0);
        synchronized (this.A02) {
            z = this.A03.containsKey(str);
        }
        return z;
    }

    public final boolean A0F(String str) {
        D1F.A12(str, 0);
        synchronized (this.A02) {
            LinkedHashMap linkedHashMap = this.A03;
            if (!linkedHashMap.containsKey(str)) {
                return false;
            }
            Map map = this.A04;
            Object remove = linkedHashMap.remove(str);
            D1F.A13(remove, "null cannot be cast to non-null type T of com.instagram.store.PendingActionStore");
            map.put(str, remove);
            return true;
        }
    }

    public C2NI A0G(Object obj) {
        if (this instanceof C0KI) {
            C50007JfF c50007JfF = (C50007JfF) obj;
            D1F.A12(c50007JfF, 0);
            UserSession A0H = A0H();
            D1F.A0l(C133895Az.A00);
            C148645nI A00 = C148635nH.A00(A0H, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
            A00.A04(C00A.A01);
            A00.A0H("media/%s/%s/", c50007JfF.A05, c50007JfF.A04);
            A00.ABW("d", c50007JfF.A0E ? "1" : "0");
            A00.ABW("media_id", c50007JfF.A05);
            A00.A0E("is_offline_request", c50007JfF.A0D);
            A00.ABW("module_name", c50007JfF.A01);
            A00.ABW("container_module", c50007JfF.A01);
            A00.ABW("chaining_seed_media_id", c50007JfF.A02);
            A00.ABW("mezql_token", c50007JfF.A06);
            A00.ABW("logging_info_token", c50007JfF.A0B);
            A00.ABW("position", c50007JfF.A08);
            A00.ABW("rank_token", c50007JfF.A0A);
            A00.ABW("inventory_source", c50007JfF.A03);
            A00.ABW("nav_chain", c50007JfF.A07);
            List list = c50007JfF.A0C;
            if (list != null) {
                for (int i = 0; i < list.size(); i += 2) {
                    A00.ABW((String) list.get(i), (String) list.get(i + 1));
                }
            }
            String str = c50007JfF.A09;
            if (str != null) {
                A00.ABW("radio_type", str);
            }
            A00.A0I("d");
            return A00.A0J();
        }
        if (this instanceof C0KN) {
            C242519aJ c242519aJ = (C242519aJ) obj;
            D1F.A12(c242519aJ, 0);
            UserSession A0H2 = A0H();
            D1F.A0l(C133895Az.A00);
            C148645nI A002 = C148635nH.A00(A0H2, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
            A002.A04(C00A.A01);
            A002.A0H("friendships/%s/%s/", c242519aJ.A02, c242519aJ.A03);
            A002.ABW("user_id", c242519aJ.A03);
            A002.ABW("radio_type", c242519aJ.A01);
            A002.A0E("is_offline_request", c242519aJ.A05 || c242519aJ.A04);
            A002.A0U = true;
            return A002.A0J();
        }
        if (this instanceof C0KS) {
            H8M h8m = (H8M) obj;
            D1F.A0y(h8m);
            UserSession A0H3 = A0H();
            C148635nH c148635nH = AbstractC148625nG.A01;
            D1F.A0l(C133895Az.A00);
            C148645nI A04 = c148635nH.A04(A0H3, C71074Rr6.class, C133895Az.class);
            A04.A04(C00A.A01);
            Integer num = h8m.A01;
            if (num == null) {
                num = C00A.A00;
            }
            String str2 = h8m.A04;
            if (str2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            String str3 = h8m.A03;
            if (str3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A04.A08(AbstractC26800AaK.A01(num, str2, str3));
            String str4 = h8m.A02;
            if (str4 != null) {
                A04.ABW("radio_type", str4);
            }
            Map map = h8m.A05;
            if (map != null) {
                Iterator A0e = AnonymousClass011.A0e(map);
                while (A0e.hasNext()) {
                    AnonymousClass011.A0m(A04, A0e);
                }
            }
            A04.A0U = true;
            return A04.A0J();
        }
        if (this instanceof C0LW) {
            C50925Ju3 c50925Ju3 = (C50925Ju3) obj;
            D1F.A0y(c50925Ju3);
            return c50925Ju3.A00(((C0LW) this).A01);
        }
        if (this instanceof C0LU) {
            C51605KBz c51605KBz = (C51605KBz) obj;
            D1F.A0y(c51605KBz);
            return c51605KBz.A00(A0H());
        }
        if (this instanceof C0LJ) {
            C71906SHf c71906SHf = (C71906SHf) obj;
            D1F.A0y(c71906SHf);
            return AbstractC69934RWr.A00(A0H(), c71906SHf);
        }
        if (this instanceof C0KV) {
            C0KW c0kw = (C0KW) obj;
            D1F.A0y(c0kw);
            return c0kw.A00(A0H());
        }
        if (this instanceof C0LF) {
            H9N h9n = (H9N) obj;
            D1F.A0y(h9n);
            return AbstractC44151HIv.A00(A0H(), h9n);
        }
        if (this instanceof C0LN) {
            C43627GzJ c43627GzJ = (C43627GzJ) obj;
            D1F.A0y(c43627GzJ);
            return AbstractC42383GfF.A00(A0H(), c43627GzJ);
        }
        if (this instanceof C0LQ) {
            C43355Guv c43355Guv = (C43355Guv) obj;
            D1F.A0y(c43355Guv);
            UserSession A0H4 = A0H();
            JSONArray jSONArray = new JSONArray((Collection) c43355Guv.A00);
            D1F.A0l(C133895Az.A00);
            C148645nI A003 = C148635nH.A00(A0H4, C71074Rr6.class, C133895Az.class, C71074Rr6.class, C133895Az.class);
            A003.A04(C00A.A01);
            A003.A08("discover/add_interested_signals/");
            A003.ABW("media_ids", jSONArray.toString());
            return A003.A0J();
        }
        C84563Yup c84563Yup = (C84563Yup) obj;
        D1F.A0y(c84563Yup);
        if (this.A00 == null) {
            A07();
        }
        UserSession A0H5 = A0H();
        return C84913ZFz.A00.A04(A0H5, c84563Yup.A00(), c84563Yup.A00().A06, c84563Yup.A05, c84563Yup.A06, null, c84563Yup.A01, c84563Yup.A00, c84563Yup.A02, c84563Yup.A07, c84563Yup.A09, c84563Yup.A0A, c84563Yup.A08);
    }

    public UserSession A0H() {
        return this.A05;
    }

    public Integer A0I() {
        if (!(this instanceof C0KI) && !(this instanceof C0KN) && !(this instanceof C0KS)) {
            if (this instanceof C0LW) {
                return ((C0LW) this).A02;
            }
            if (this instanceof C0LU) {
                return ((C0LU) this).A01;
            }
            if (!(this instanceof C0LJ)) {
                if (this instanceof C0KV) {
                    return ((C0KV) this).A02;
                }
                boolean z = this instanceof C0LF;
            }
        }
        return C00A.A01;
    }

    public void A0J() {
        C128314vb c128314vb;
        String A00;
        if (this instanceof C0LF) {
            C0LF c0lf = (C0LF) this;
            c128314vb = c0lf.A00;
            A00 = c0lf.A01;
        } else if (this instanceof C0LJ) {
            C0LJ c0lj = (C0LJ) this;
            c128314vb = c0lj.A00;
            A00 = c0lj.A01;
        } else if (this instanceof C0LN) {
            C0LN c0ln = (C0LN) this;
            c128314vb = c0ln.A00;
            A00 = c0ln.A01;
        } else if (this instanceof C0LU) {
            C0LU c0lu = (C0LU) this;
            c128314vb = c0lu.A00;
            A00 = C0LU.A00(c0lu);
        } else {
            if (this instanceof C0LW) {
                C0LW c0lw = (C0LW) this;
                C128314vb c128314vb2 = c0lw.A00;
                String A002 = C0LW.A00(c0lw);
                C49611rx.A05("This operation can't be run on UI thread.");
                new C70972lJ(c128314vb2, A002).run();
                return;
            }
            if (this instanceof C0KS) {
                C0KS c0ks = (C0KS) this;
                c128314vb = c0ks.A00;
                A00 = C0KS.A00(c0ks);
            } else if (this instanceof C0KV) {
                C0KV c0kv = (C0KV) this;
                c128314vb = c0kv.A00;
                A00 = C0KV.A00(c0kv);
            } else if (this instanceof C0KI) {
                C0KI c0ki = (C0KI) this;
                c0ki.A02();
                c128314vb = c0ki.A00;
                A00 = C0KI.A00(c0ki);
            } else if (this instanceof C0KN) {
                C0KN c0kn = (C0KN) this;
                c0kn.A02();
                c128314vb = c0kn.A00;
                A00 = C0KN.A00(c0kn);
            } else if (this instanceof C0LQ) {
                C0LQ c0lq = (C0LQ) this;
                c128314vb = c0lq.A00;
                A00 = C0LQ.A00(c0lq);
            } else {
                C0LB c0lb = (C0LB) this;
                c0lb.A02();
                c128314vb = c0lb.A00;
                A00 = C0LB.A00(c0lb);
            }
        }
        c128314vb.A03(A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0K() {
        String A00;
        String str;
        HashMap hashMap;
        C128314vb c128314vb;
        C245369eu c245369eu;
        C242889au c242889au;
        C128314vb c128314vb2;
        if (this instanceof C0KI) {
            C0KI c0ki = (C0KI) this;
            c0ki.A02();
            C70512kZ c70512kZ = new C70512kZ();
            c70512kZ.A00 = c0ki.A04();
            C128314vb c128314vb3 = c0ki.A00;
            A00 = C0KI.A00(c0ki);
            c128314vb2 = c128314vb3;
            c242889au = c70512kZ;
        } else {
            if (this instanceof C0LU) {
                C0LU c0lu = (C0LU) this;
                C0H5 c0h5 = new C0H5();
                c0h5.A00 = c0lu.A04();
                c0lu.A00.A04(C0LU.A00(c0lu), c0h5);
                return;
            }
            if (this instanceof C0LW) {
                C0LW c0lw = (C0LW) this;
                C0H9 c0h9 = new C0H9();
                ArrayList A04 = c0lw.A04();
                D1F.A0y(A04);
                c0h9.A00 = A04;
                C128314vb c128314vb4 = c0lw.A00;
                A00 = C0LW.A00(c0lw);
                c128314vb2 = c128314vb4;
                c242889au = c0h9;
            } else {
                if (!(this instanceof C0KS)) {
                    if (this instanceof C0LJ) {
                        C0LJ c0lj = (C0LJ) this;
                        C128314vb c128314vb5 = c0lj.A00;
                        str = c0lj.A01;
                        ArrayList A042 = c0lj.A04();
                        C244679dn c244679dn = new C244679dn();
                        c244679dn.A00 = A042;
                        c245369eu = c244679dn;
                        c128314vb = c128314vb5;
                    } else {
                        if (this instanceof C0KV) {
                            C0KV c0kv = (C0KV) this;
                            if (Systrace.A0H()) {
                                AbstractC97343mk.A01("PendingReelSeenStateStore.serializeToDisk", 533054890);
                            }
                            try {
                                if (!AnonymousClass011.A0z(AnonymousClass011.A08(c0kv.A0H()), 36320717356809185L)) {
                                    c0kv.A02();
                                    C242879at c242879at = new C242879at();
                                    synchronized (((AbstractC249599lj) c0kv).A02) {
                                        hashMap = new HashMap(((AbstractC249599lj) c0kv).A03);
                                    }
                                    c242879at.A00 = hashMap;
                                    c0kv.A00.A04(C0KV.A00(c0kv), c242879at);
                                }
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(1926064071);
                                    return;
                                }
                                return;
                            } catch (Throwable th) {
                                if (Systrace.A0H()) {
                                    AbstractC97343mk.A00(-1221386612);
                                }
                                throw th;
                            }
                        }
                        if (this instanceof C0LF) {
                            C0LF c0lf = (C0LF) this;
                            C128314vb c128314vb6 = c0lf.A00;
                            str = c0lf.A01;
                            ArrayList A043 = c0lf.A04();
                            C243969ce c243969ce = new C243969ce();
                            c243969ce.A00 = A043;
                            c245369eu = c243969ce;
                            c128314vb = c128314vb6;
                        } else if (this instanceof C0LN) {
                            C0LN c0ln = (C0LN) this;
                            C128314vb c128314vb7 = c0ln.A00;
                            str = c0ln.A01;
                            ArrayList A044 = c0ln.A04();
                            C245369eu c245369eu2 = new C245369eu();
                            c245369eu2.A00 = A044;
                            c245369eu = c245369eu2;
                            c128314vb = c128314vb7;
                        } else if (this instanceof C0KN) {
                            C0KN c0kn = (C0KN) this;
                            c0kn.A02();
                            C91473dH c91473dH = new C91473dH();
                            c91473dH.A00 = c0kn.A04();
                            C128314vb c128314vb8 = c0kn.A00;
                            A00 = C0KN.A00(c0kn);
                            c128314vb2 = c128314vb8;
                            c242889au = c91473dH;
                        } else if (this instanceof C0LQ) {
                            C0LQ c0lq = (C0LQ) this;
                            AnonymousClass085 anonymousClass085 = new AnonymousClass085();
                            anonymousClass085.A00 = c0lq.A04();
                            C128314vb c128314vb9 = c0lq.A00;
                            A00 = C0LQ.A00(c0lq);
                            c128314vb2 = c128314vb9;
                            c242889au = anonymousClass085;
                        } else {
                            C0LB c0lb = (C0LB) this;
                            c0lb.A02();
                            C242889au c242889au2 = new C242889au();
                            c242889au2.A00 = c0lb.A04();
                            C128314vb c128314vb10 = c0lb.A00;
                            A00 = C0LB.A00(c0lb);
                            c128314vb2 = c128314vb10;
                            c242889au = c242889au2;
                        }
                    }
                    c128314vb.A05(str, c245369eu);
                    return;
                }
                C0KS c0ks = (C0KS) this;
                c0ks.A02();
                C133675Ad c133675Ad = new C133675Ad();
                c133675Ad.A00 = c0ks.A04();
                C128314vb c128314vb11 = c0ks.A00;
                A00 = C0KS.A00(c0ks);
                c128314vb2 = c128314vb11;
                c242889au = c133675Ad;
            }
        }
        c128314vb2.A05(A00, c242889au);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [X.0LF, X.9lj] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0LN, X.9lj] */
    /* JADX WARN: Type inference failed for: r3v6, types: [X.0LJ, X.9lj] */
    /* JADX WARN: Type inference failed for: r3v8, types: [X.9lj] */
    public void A0L() {
        C128314vb c128314vb;
        String A00;
        List list;
        ?? r3;
        List<C51605KBz> list2;
        AbstractC249599lj abstractC249599lj;
        List<C84563Yup> list3;
        HashMap hashMap;
        if (!(this instanceof C0KV)) {
            if (this instanceof C0LB) {
                C0LB c0lb = (C0LB) this;
                C128314vb c128314vb2 = c0lb.A00;
                C242889au c242889au = (C242889au) c128314vb2.A02(C0LB.A00(c0lb), true);
                c128314vb2.A03(C0LB.A00(c0lb));
                if (c242889au == null || (list3 = c242889au.A00) == null) {
                    return;
                }
                HashMap hashMap2 = new HashMap();
                for (C84563Yup c84563Yup : list3) {
                    c84563Yup.A00().A08 = C6QA.A08;
                    c84563Yup.A08 = true;
                    hashMap2.put(c84563Yup.A00().A0G, c84563Yup);
                }
                c0lb.A0D(hashMap2);
                c0lb.A0M();
                hashMap2.size();
                return;
            }
            if (this instanceof C0LF) {
                r3 = (C0LF) this;
                C243969ce c243969ce = (C243969ce) r3.A00.A02(r3.A01, true);
                abstractC249599lj = r3;
                if (c243969ce != null) {
                    List<H9N> list4 = c243969ce.A00;
                    abstractC249599lj = r3;
                    if (list4 != null) {
                        for (H9N h9n : list4) {
                            r3.A0C(C0LE.A01(h9n), h9n);
                        }
                        r3.A0M();
                        abstractC249599lj = r3;
                    }
                }
                abstractC249599lj.A0J();
                return;
            }
            if (this instanceof C0LJ) {
                r3 = (C0LJ) this;
                C244679dn c244679dn = (C244679dn) r3.A00.A02(r3.A01, true);
                abstractC249599lj = r3;
                if (c244679dn != null) {
                    List<C71906SHf> list5 = c244679dn.A00;
                    abstractC249599lj = r3;
                    if (list5 != null) {
                        for (C71906SHf c71906SHf : list5) {
                            String str = c71906SHf.A05;
                            if (str == null) {
                                throw AnonymousClass011.A0I();
                            }
                            r3.A0C(str, c71906SHf);
                        }
                        r3.A0M();
                        abstractC249599lj = r3;
                    }
                }
                abstractC249599lj.A0J();
                return;
            }
            if (this instanceof C0LU) {
                C0LU c0lu = (C0LU) this;
                c128314vb = c0lu.A00;
                C0H5 c0h5 = (C0H5) c128314vb.A02(C0LU.A00(c0lu), true);
                if (c0h5 != null && (list2 = c0h5.A00) != null) {
                    HashMap hashMap3 = new HashMap();
                    for (C51605KBz c51605KBz : list2) {
                        hashMap3.put(c51605KBz.A02(), c51605KBz);
                    }
                    c0lu.A0D(hashMap3);
                    c0lu.A0M();
                }
                A00 = C0LU.A00(c0lu);
            } else if (this instanceof C0LW) {
                C0LW c0lw = (C0LW) this;
                c128314vb = c0lw.A00;
                C0H9 c0h9 = (C0H9) c128314vb.A02(C0LW.A00(c0lw), true);
                if (c0h9 != null) {
                    List<C50925Ju3> list6 = c0h9.A00;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(AbstractC55368LjW.A02(list6)));
                    for (C50925Ju3 c50925Ju3 : list6) {
                        String str2 = c50925Ju3.A04;
                        if (str2 == null) {
                            D1F.A16("mediaId");
                            throw AnonymousClass002.createAndThrow();
                        }
                        linkedHashMap.put(str2, c50925Ju3);
                    }
                    c0lw.A0D(linkedHashMap);
                    c0lw.A0M();
                }
                A00 = C0LW.A00(c0lw);
            } else {
                if (this instanceof C0LN) {
                    r3 = (C0LN) this;
                    C245369eu c245369eu = (C245369eu) r3.A00.A02(r3.A01, true);
                    abstractC249599lj = r3;
                    if (c245369eu != null) {
                        List<C43627GzJ> list7 = c245369eu.A00;
                        abstractC249599lj = r3;
                        if (list7 != null) {
                            for (C43627GzJ c43627GzJ : list7) {
                                r3.A0C(c43627GzJ.A01, c43627GzJ);
                            }
                            r3.A0M();
                            abstractC249599lj = r3;
                        }
                    }
                    abstractC249599lj.A0J();
                    return;
                }
                C0LQ c0lq = (C0LQ) this;
                c128314vb = c0lq.A00;
                AnonymousClass085 anonymousClass085 = (AnonymousClass085) c128314vb.A02(C0LQ.A00(c0lq), true);
                if (anonymousClass085 != null && (list = anonymousClass085.A00) != null) {
                    HashMap hashMap4 = new HashMap();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        hashMap4.put(AnonymousClass011.A0P(UUID.randomUUID()), it.next());
                    }
                    c0lq.A0D(hashMap4);
                    c0lq.A0M();
                }
                A00 = C0LQ.A00(c0lq);
            }
            c128314vb.A03(A00);
            return;
        }
        C0KV c0kv = (C0KV) this;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("PendingReelSeenStateStore.deserializeFromDisk", 917744054);
        }
        try {
            if (!AnonymousClass011.A0z(AnonymousClass011.A08(c0kv.A0H()), 36320717356743648L)) {
                C128314vb c128314vb3 = c0kv.A00;
                C242879at c242879at = (C242879at) c128314vb3.A02(C0KV.A00(c0kv), true);
                if (c242879at != null && (hashMap = c242879at.A00) != null) {
                    for (Object obj : hashMap.keySet()) {
                        D1F.A0k(obj);
                        String str3 = (String) obj;
                        C0KW c0kw = (C0KW) hashMap.get(str3);
                        if (c0kw == null) {
                            throw AnonymousClass011.A0I();
                        }
                        c0kv.A0C(str3, c0kw);
                    }
                    c0kv.A0M();
                }
                c128314vb3.A03(C0KV.A00(c0kv));
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1680402062);
            }
        } finally {
        }
    }

    public synchronized void A0M() {
        A02();
        Iterator it = A05().iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            Object next = it.next();
            D1F.A0k(next);
            String str = (String) next;
            Object A03 = A03(str);
            if (A03 != null && A0F(str)) {
                C2NI A0G = A0G(A03);
                A0G.A07(new C33083CtX(A03, this, A0I(), str, 5));
                AbstractC127824uo.A00(A0H()).A02(A0G);
            }
        }
    }
}
