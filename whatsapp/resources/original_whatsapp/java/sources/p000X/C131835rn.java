package p000X;

import android.util.SparseIntArray;
import com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5rn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C131835rn extends AbstractC07360Ol implements InterfaceC36968GdV {
    public Integer A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final C17V A03;
    public final C17V A04;
    public final C17V A05;
    public final C17V A06;
    public final C035006e A07;
    public final C035006e A08;
    public final InterfaceC123135bB A0A;
    public final C139406Au A0D;
    public final C6B0 A0E;
    public final C6B0 A0F;
    public final C6B3 A0G;
    public final C139436Ax A0H;
    public final C6B6 A0I;
    public final C1CU A0N;
    public final InterfaceC024100j A0R;
    public final InterfaceC23466Abo A0V;
    public final InterfaceC23466Abo A0W;
    public final InterfaceC23466Abo A0X;
    public final InterfaceC23466Abo A0Y;
    public final InterfaceC23466Abo A0Z;
    public final InterfaceC23466Abo A0a;
    public final InterfaceC23466Abo A0b;
    public final InterfaceC23466Abo A0c;
    public final C0MT A0d;
    public final C0MT A0e;
    public final C0MT A0f;
    public final C0MT A0g;
    public final C0MT A0h;
    public final C0MT A0i;
    public final C0MT A0j;
    public final C0MT A0k;
    public final C0MX A0l;
    public final C0MX A0m;
    public final C0MX A0n;
    public final C0MX A0o;
    public final C0MX A0p;
    public final C0MX A0q;
    public final C0MW A0r;
    public final C0MW A0s;
    public final C0MW A0t;
    public final C0MW A0u;
    public final boolean A0v;
    public final C0MT A0x;
    public final C0MT A0y;
    public final C134475wE A0P = (C134475wE) C00X.A03(49391);
    public final C90653w6 A0B = (C90653w6) C00X.A03(33134);
    public final AbstractC026601w A0T = AbstractC34831ad.A16();
    public final AbstractC026601w A0U = AbstractC34831ad.A17();
    public final C09980Ys A0J = (C09980Ys) C00X.A03(3777);
    public final C16210kP A0O = AbstractC127835iq.A0t();
    public final C128765kl A0K = AbstractC127875iu.A0G();
    public final C11240bW A0Q = (C11240bW) C00H.A02(1124);
    public final C05V A09 = AbstractC34811ab.A0e();
    public final C22340uf A0C = (C22340uf) C00H.A02(1164);
    public final C0IV A0L = AbstractC34841ae.A0V();
    public final C036706w A0w = AbstractC34841ae.A0f();
    public final C039007t A0M = AbstractC34841ae.A0Z();
    public final InterfaceC024100j A0S = C179627rz.A01(this, 13);

    /* JADX WARN: Type inference failed for: r0v77, types: [X.6B0] */
    /* JADX WARN: Type inference failed for: r0v79, types: [X.6B0] */
    /* JADX WARN: Type inference failed for: r0v80, types: [X.6Au] */
    /* JADX WARN: Type inference failed for: r0v81, types: [X.6Ax] */
    /* JADX WARN: Type inference failed for: r0v87, types: [X.6B3] */
    /* JADX WARN: Type inference failed for: r0v90, types: [X.6B6] */
    public C131835rn(C1CU c1cu, boolean z) {
        EnumC146746eo enumC146746eo;
        this.A0N = c1cu;
        this.A0v = z;
        C17V c17v = new C17V();
        this.A03 = c17v;
        this.A01 = c17v;
        this.A07 = AbstractC127875iu.A0A(109);
        C17V c17v2 = new C17V();
        this.A04 = c17v2;
        this.A02 = c17v2;
        this.A05 = new C17V();
        this.A06 = new C17V();
        this.A08 = AbstractC34801aa.A0K();
        C17V c17v3 = ((C34586Fag) this.A0S.getValue()).A02;
        C00C.A06(c17v3);
        this.A0y = C17T.A02(c17v3);
        C035006e c035006e = ((C34586Fag) this.A0S.getValue()).A07;
        C00C.A06(c035006e);
        this.A0x = C17T.A02(c035006e);
        this.A0m = C0MP.A00(C025601d.A00);
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34801aa.A1C());
        this.A0p = A1L;
        this.A0t = A1L;
        C0MZ A00 = C0MP.A00(null);
        this.A0l = A00;
        this.A0r = A00;
        C0MZ A1L2 = AbstractC34801aa.A1L(false);
        this.A0n = A1L2;
        this.A0s = A1L2;
        EnumC146746eo enumC146746eo2 = EnumC146746eo.A02;
        this.A0o = AbstractC34801aa.A1L(enumC146746eo2);
        if (((Map) this.A0p.getValue()).isEmpty()) {
            Object value = this.A0o.getValue();
            enumC146746eo = EnumC146746eo.A03;
            if (value != enumC146746eo) {
                enumC146746eo = enumC146746eo2;
            }
        } else {
            enumC146746eo = EnumC146746eo.A04;
        }
        C0MZ A002 = C0MP.A00(enumC146746eo);
        this.A0q = A002;
        this.A0u = A002;
        C37240Gie c37240Gie = new C37240Gie(0);
        this.A0c = c37240Gie;
        this.A0k = AbstractC35271bN.A01(c37240Gie);
        C37240Gie c37240Gie2 = new C37240Gie(0);
        this.A0a = c37240Gie2;
        this.A0i = AbstractC35271bN.A01(c37240Gie2);
        C37240Gie c37240Gie3 = new C37240Gie(0);
        this.A0Z = c37240Gie3;
        this.A0h = AbstractC35271bN.A01(c37240Gie3);
        C37240Gie c37240Gie4 = new C37240Gie(0);
        this.A0Y = c37240Gie4;
        this.A0g = AbstractC35271bN.A01(c37240Gie4);
        C37240Gie c37240Gie5 = new C37240Gie(0);
        this.A0b = c37240Gie5;
        this.A0j = AbstractC35271bN.A01(c37240Gie5);
        C37240Gie c37240Gie6 = new C37240Gie(0);
        this.A0W = c37240Gie6;
        this.A0e = AbstractC35271bN.A01(c37240Gie6);
        C37240Gie c37240Gie7 = new C37240Gie(0);
        this.A0X = c37240Gie7;
        this.A0f = AbstractC35271bN.A01(c37240Gie7);
        C37240Gie c37240Gie8 = new C37240Gie(0);
        this.A0V = c37240Gie8;
        this.A0d = AbstractC35271bN.A01(c37240Gie8);
        this.A0R = C179627rz.A01(this, 14);
        this.A0A = new C53X(this, 1);
        final C7VF c7vf = new C7VF(2131889269);
        this.A0E = new AbstractC156176uD(c7vf) { // from class: X.6B0
            public final C7VF A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6B0) && C00C.areEqual(this.A00, ((C6B0) obj).A00));
            }

            {
                super(EnumC147026fH.A05, c7vf, Integer.valueOf(c7vf.A00));
                this.A00 = c7vf;
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Header(uiState=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
        final C7VF c7vf2 = new C7VF(2131889271);
        this.A0F = new AbstractC156176uD(c7vf2) { // from class: X.6B0
            public final C7VF A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6B0) && C00C.areEqual(this.A00, ((C6B0) obj).A00));
            }

            {
                super(EnumC147026fH.A05, c7vf2, Integer.valueOf(c7vf2.A00));
                this.A00 = c7vf2;
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Header(uiState=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
        this.A0D = new AbstractC156176uD() { // from class: X.6Au
            {
                new C7VG(EnumC147026fH.A02);
            }
        };
        this.A0H = new AbstractC156176uD() { // from class: X.6Ax
            {
                new C7VG(EnumC147026fH.A0D);
            }
        };
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(105, 4);
        sparseIntArray.put(118, 3);
        sparseIntArray.put(108, 2);
        sparseIntArray.put(100, 1);
        final C7VI c7vi = new C7VI(sparseIntArray, new C181857wT(this, 13));
        this.A0G = new AbstractC156176uD(c7vi) { // from class: X.6B3
            public final C7VI A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6B3) && C00C.areEqual(this.A00, ((C6B3) obj).A00));
            }

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(r0, c7vi, r0);
                EnumC147026fH enumC147026fH = EnumC147026fH.A09;
                this.A00 = c7vi;
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MediaFilterTokenList(uiState=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
        final C7VH c7vh = new C7VH(new C4f2(C179837sK.A00(this, 25), 2131897762, 0, 0));
        this.A0I = new AbstractC156176uD(c7vh) { // from class: X.6B6
            public final C7VH A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6B6) && C00C.areEqual(this.A00, ((C6B6) obj).A00));
            }

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(r0, c7vh, r0);
                EnumC147026fH enumC147026fH = EnumC147026fH.A0F;
                this.A00 = c7vh;
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ViewMore(uiState=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
    }

    public final boolean A0a(C1J0 c1j0) {
        Object value;
        LinkedHashMap A06;
        Object value2;
        LinkedHashMap A062;
        if (this.A0v) {
            return false;
        }
        C0MX c0mx = this.A0p;
        Map map = (Map) c0mx.getValue();
        C30541Ks c30541Ks = c1j0.A0h;
        if (map.containsKey(c30541Ks)) {
            do {
                value2 = c0mx.getValue();
                A062 = C09S.A06((Map) value2);
                A062.remove(c30541Ks);
            } while (!c0mx.AEM(value2, A062));
            return true;
        }
        do {
            value = c0mx.getValue();
            A06 = C09S.A06((Map) value);
            C00C.A05(c30541Ks);
            A06.put(c30541Ks, c1j0);
        } while (!c0mx.AEM(value, A06));
        return true;
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void Bbl(boolean z) {
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void Bch(boolean z) {
    }

    public static final AbstractC60612hW A00(C131835rn c131835rn, GroupJid groupJid) {
        String A07;
        if (c131835rn.A0L.A0W(groupJid)) {
            return AbstractC38631gz.A02(0, 2131889165);
        }
        C0IB A0Y = AbstractC34851af.A0Y(c131835rn.A09, groupJid);
        if (A0Y == null || (A07 = A0Y.A07()) == null) {
            return null;
        }
        return new C1859688u(A07);
    }

    public static final void A02(C131835rn c131835rn) {
        if (c131835rn.A0v) {
            return;
        }
        AbstractC34801aa.A1U(c131835rn.A0T, C181477vj.A02(c131835rn, null, 23), AbstractC29171Ff.A00(c131835rn));
    }

    public static final boolean A03(C131835rn c131835rn, C1J0 c1j0) {
        Object value;
        LinkedHashMap A06;
        Object value2;
        LinkedHashMap A062;
        C0MX c0mx = c131835rn.A0p;
        Map map = (Map) c0mx.getValue();
        C30541Ks c30541Ks = c1j0.A0h;
        if (map.containsKey(c30541Ks)) {
            do {
                value = c0mx.getValue();
                A06 = C09S.A06((Map) value);
                A06.remove(c30541Ks);
            } while (!c0mx.AEM(value, A06));
            return true;
        }
        if (((Map) c0mx.getValue()).isEmpty()) {
            return false;
        }
        do {
            value2 = c0mx.getValue();
            A062 = C09S.A06((Map) value2);
            C00C.A05(c30541Ks);
            A062.put(c30541Ks, c1j0);
        } while (!c0mx.AEM(value2, A062));
        return true;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((C104754ky) AbstractC34811ab.A1H(this.A0R)).A02(this.A0A);
    }

    public final JOh A0X() {
        return AbstractC127865it.A0O(C181477vj.A02(this, null, 19), AbstractC30190DZb.A02(AbstractC213409cd.A00(this.A0T, C9DD.A00(new C23028AIg(150L, 2), AbstractC128495kK.A02(new CommunityMediaViewModel$itemListFlow$1(this, null), this.A0y, this.A0x, this.A0m, this.A0p, this.A0o)))));
    }

    public final AbstractC60612hW A0Y(C1J0 c1j0) {
        GroupJid groupJid;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (!(abstractC05520Fq instanceof GroupJid) || (groupJid = (GroupJid) abstractC05520Fq) == null) {
            return null;
        }
        return A00(this, groupJid);
    }

    public final void A0Z() {
        this.A03.A0D("");
        this.A0o.C49(EnumC146746eo.A02);
        C3WE.A1G(this.A07, 109);
        AbstractC34811ab.A1T(C181477vj.A02(this, null, 21), AbstractC29171Ff.A00(this));
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void BFY() {
    }

    @Override // p000X.InterfaceC36968GdV
    public void BJs() {
        this.A03.A0D("");
        C3WE.A1G(this.A07, 109);
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void Bem() {
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void Ben() {
    }

    @Override // p000X.InterfaceC36968GdV
    public void Beq() {
        C3WE.A1G(this.A07, 109);
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void BfR() {
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void BgU() {
    }

    @Override // p000X.InterfaceC36968GdV
    public void C2k(String str) {
        C17V c17v = this.A03;
        if (C00C.areEqual(str, c17v.A04())) {
            return;
        }
        c17v.A0D(str);
    }

    @Override // p000X.InterfaceC36968GdV
    public /* synthetic */ void CBD() {
    }

    public static final void A01(C131835rn c131835rn) {
        AbstractC34801aa.A1U(c131835rn.A0T, C181477vj.A02(c131835rn, null, 22), AbstractC29171Ff.A00(c131835rn));
    }
}
