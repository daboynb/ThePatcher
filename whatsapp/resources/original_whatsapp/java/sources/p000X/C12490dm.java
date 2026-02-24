package p000X;

import android.text.TextUtils;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.0dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12490dm {
    public C34578FaX A00;
    public C29323D0c A01;
    public C27344CIz A02;
    public boolean A03;
    public final C07C A0C = (C07C) C00H.A02(191);
    public final InterfaceC024600q A09 = C00H.A00(4224);
    public final InterfaceC024600q A07 = C00H.A00(2562);
    public final InterfaceC024600q A06 = C00H.A00(2541);
    public final InterfaceC024600q A0A = C00H.A00(2391);
    public final InterfaceC024600q A04 = C00H.A00(2403);
    public final InterfaceC024600q A08 = C00H.A00(2400);
    public final InterfaceC024600q A05 = C00H.A00(771);
    public final C12500dn A0F = (C12500dn) C00X.A03(2563);
    public final C0HF A0D = (C0HF) C00H.A02(2006);
    public final C00V A0B = (C00V) C00H.A02(65856);
    public final C12550ds A0E = C12550ds.A00("PaymentsManager", "infra", "COMMON");

    public static synchronized void A00(C12490dm c12490dm) {
        synchronized (c12490dm) {
            if (!c12490dm.A03) {
                C34578FaX c34578FaX = c12490dm.A00;
                if (c34578FaX == null) {
                    c34578FaX = (C34578FaX) C00X.A03(98981);
                    c12490dm.A00 = c34578FaX;
                }
                c12490dm.A00 = c34578FaX;
                if (c34578FaX == null) {
                    c12490dm.A0E.A05("initialize/paymentConfig is null");
                } else {
                    C0HF c0hf = c12490dm.A0D;
                    C00V c00v = c12490dm.A0B;
                    C0e9 c0e9 = (C0e9) c12490dm.A0A.get();
                    DYH A03 = c12490dm.A00.A03();
                    C29323D0c c29323D0c = new C29323D0c();
                    c29323D0c.A01 = c0hf;
                    c29323D0c.A00 = c00v;
                    c29323D0c.A02 = A03;
                    c29323D0c.C4f(c0e9);
                    c12490dm.A01 = c29323D0c;
                    InterfaceC024600q interfaceC024600q = c12490dm.A09;
                    ((C0KZ) interfaceC024600q.get()).A0J(c12490dm.A00);
                    InterfaceC024600q interfaceC024600q2 = c12490dm.A05;
                    ((C15660jW) interfaceC024600q2.get()).A00 = c12490dm.A00;
                    ((C34123FDx) c12490dm.A07.get()).A00 = c12490dm.A00;
                    C07C c07c = c12490dm.A0C;
                    C0KZ c0kz = (C0KZ) interfaceC024600q.get();
                    c12490dm.A02 = new C27344CIz(c07c, (C15660jW) interfaceC024600q2.get(), c12490dm.A00, c0kz);
                    c12490dm.A03 = true;
                    c12490dm.A0E.A06("initialized");
                }
            }
        }
    }

    public synchronized C34087FCj A02(String str) {
        A00(this);
        C34578FaX c34578FaX = this.A00;
        if (c34578FaX == null) {
            return null;
        }
        return c34578FaX.A02(str);
    }

    @Deprecated
    public synchronized DYH A07() {
        C29323D0c c29323D0c;
        A00(this);
        c29323D0c = this.A01;
        C00N.A05(c29323D0c);
        return c29323D0c;
    }

    public synchronized void A0B(boolean z, boolean z2) {
        C0e8 c0e8;
        this.A0E.A06("reset");
        A00(this);
        this.A03 = false;
        C0e9 c0e9 = (C0e9) this.A0A.get();
        synchronized (c0e9) {
            try {
                C12550ds.A02(c0e9.A03, null, "reset country");
                c0e9.A00 = null;
                c0e9.A01 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((C0KZ) this.A09.get()).A05 && !z2) {
            C27344CIz c27344CIz = this.A02;
            c27344CIz.A00.BwR(new C25296BUa(c27344CIz, new D3J(this, 9)), new Void[0]);
        }
        ((C62892lT) this.A08.get()).A00();
        if (z) {
            if (((C12650e2) ((C12660e3) this.A06.get())).A02.A0Z(2928)) {
                A05("p2m_context").A08();
            }
            A05("p2p_context").A08();
        } else {
            if (((C12650e2) ((C12660e3) this.A06.get())).A02.A0Z(2928)) {
                A05("p2m_context").A09();
            }
            A05("p2p_context").A09();
        }
        CJ5 AjE = A07().AjE();
        if (AjE != null) {
            synchronized (AjE) {
                try {
                    if (CJ5.A00(AjE, C21270sv.A00)) {
                        AjE.A00.clear();
                    }
                } finally {
                }
            }
        }
        InterfaceC30075DUe AUb = this.A01.AUb();
        if (AUb != null) {
            AUb.AI1();
        }
        FNW AUc = this.A01.AUc();
        if (AUc != null) {
            synchronized (AUc) {
                try {
                    Log.m223i("PAY: IndiaUpiBlockListManager clear");
                    AUc.A08.clear();
                    c0e8 = AUc.A06;
                    c0e8.A0R("");
                } finally {
                }
            }
            synchronized (AUc) {
                try {
                    Log.m223i("PAY: IndiaUpiBlockListManager setShouldFetch called");
                    AUc.A00 = -1L;
                    c0e8.A03().edit().putLong("payments_block_list_last_sync_time", -1L).apply();
                } finally {
                }
            }
        }
    }

    public String A09(String str) {
        C34578FaX c34578FaX = this.A00;
        if (c34578FaX != null) {
            Optional optional = c34578FaX.A01;
            if (optional.isPresent()) {
                optional.get();
                if (str != null) {
                    str = str.toUpperCase(Locale.US);
                }
                if (!TextUtils.isEmpty(str)) {
                    if (str.equals("BRL")) {
                        return "BR";
                    }
                    if (str.equals("INR")) {
                        return "IN";
                    }
                }
            }
        }
        C1XF c1xf = C1XF.A0E;
        return "UNSET";
    }

    public boolean A0C() {
        return ((C12650e2) this.A06.get()).A02.A0Z(16968);
    }

    public C15660jW A01() {
        A00(this);
        return (C15660jW) this.A05.get();
    }

    public AbstractC29324D0d A03(String str) {
        AbstractC29324D0d abstractC29324D0d;
        A00(this);
        C34578FaX c34578FaX = this.A00;
        if (c34578FaX == null) {
            return null;
        }
        C00C.A0A(str, 0);
        Optional optional = c34578FaX.A01;
        if (!optional.isPresent()) {
            return null;
        }
        C40299HyF c40299HyF = (C40299HyF) optional.get();
        synchronized (c40299HyF) {
            Iterator it = c40299HyF.A00.entrySet().iterator();
            abstractC29324D0d = null;
            while (it.hasNext()) {
                AbstractC29324D0d abstractC29324D0d2 = (AbstractC29324D0d) ((C00p) ((Map.Entry) it.next()).getValue()).get();
                if (str.equalsIgnoreCase(abstractC29324D0d2.A03)) {
                    abstractC29324D0d = abstractC29324D0d2;
                }
            }
        }
        return abstractC29324D0d;
    }

    public C0KZ A04() {
        A00(this);
        return (C0KZ) this.A09.get();
    }

    public C12530dq A05(String str) {
        A00(this);
        C12530dq A01 = this.A0F.A01(str);
        C00N.A05(A01);
        return A01;
    }

    public C27344CIz A06() {
        A00(this);
        C27344CIz c27344CIz = this.A02;
        C00N.A05(c27344CIz);
        return c27344CIz;
    }

    public DYH A08(String str) {
        AbstractC29324D0d A03 = A03(str);
        C00N.A05(A03);
        return A03;
    }

    public void A0A(InterfaceC16890lV interfaceC16890lV) {
        boolean z;
        A00(this);
        InterfaceC024600q interfaceC024600q = this.A08;
        if (interfaceC024600q.get() != null) {
            C62892lT c62892lT = (C62892lT) interfaceC024600q.get();
            synchronized (c62892lT) {
                z = c62892lT.A00.size() > 0;
            }
            if (z) {
                C62892lT c62892lT2 = (C62892lT) interfaceC024600q.get();
                synchronized (c62892lT2) {
                    HashSet hashSet = new HashSet();
                    Map map = c62892lT2.A00;
                    for (String str : map.keySet()) {
                        if (map.get(str) == interfaceC16890lV) {
                            hashSet.add(str);
                        }
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        map.remove((String) it.next());
                    }
                }
            }
        }
    }
}
