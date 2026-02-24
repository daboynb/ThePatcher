package p000X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.5rY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C131735rY extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A06;
    public final C35361bW A0K;
    public final C35361bW A0L;
    public final C35361bW A0M;
    public final List A0N;
    public volatile C1J0 A0O;
    public final C05V A0H = AbstractC34811ab.A0P();
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC34811ab.A0G();
    public final C05V A08 = AbstractC34811ab.A0W();
    public final C05V A0I = AbstractC34811ab.A0X();
    public final C05V A0F = C05Q.A00(49400);
    public final C05V A0E = C05Q.A00(1213);
    public final C05V A0D = C05Q.A00(1214);
    public final C05V A09 = C05Q.A00(49408);
    public final C05V A0G = AbstractC34821ac.A0K();
    public final C05V A0B = C05Q.A00(17066);
    public final C05V A0C = C05Q.A00(4297);
    public List A05 = AbstractC34801aa.A16();

    public static final String A00(String str) {
        C00C.A0A(str, 0);
        return str.length() == 0 ? "" : AbstractC163527Fm.A01(AbstractC128605kV.A01(str));
    }

    private final void A01(List list, Set set) {
        for (int i = 0; i < list.size() && this.A05.size() < 12; i++) {
            C128045jR c128045jR = (C128045jR) list.get(i);
            String A00 = A00(c128045jR.toString());
            if (!set.contains(A00)) {
                this.A05.add(AbstractC164527Jq.A00(AbstractC34881ai.A0b(this.A0G), c128045jR).toString());
                set.add(A00);
            }
        }
    }

    public final void A0a(C1J0 c1j0, int i) {
        String str;
        boolean z;
        C00C.A0A(c1j0, 0);
        String A04 = AbstractC128745kj.A04(AbstractC34831ad.A0f(this.A0A), c1j0);
        this.A0O = c1j0;
        this.A01 = i;
        List list = this.A0N;
        this.A05 = C0JL.A0y(list);
        this.A00 = list.size();
        String A00 = AbstractC128605kV.A00(A04);
        this.A0M.A0D(new C1604472y(false, A00, A00));
        if (A04 == null || A04.length() == 0) {
            str = null;
            z = false;
        } else {
            C00N.A05(A00);
            C00C.A06(A00);
            str = A00(A00);
            z = true;
        }
        this.A05 = AbstractC34801aa.A17(list.size() + 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (C00C.areEqual(A00(A11), str)) {
                List list2 = this.A05;
                if (A04 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                list2.add(A04);
                z = false;
            } else {
                this.A05.add(AbstractC164527Jq.A00(AbstractC34881ai.A0b(this.A0G), new C128045jR(A11)).toString());
            }
        }
        if (z) {
            List list3 = this.A05;
            if (A04 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            list3.add(A04);
        }
        if (A0c()) {
            InterfaceC024600q interfaceC024600q = this.A07.A00;
            if (AbstractC22900vZ.A01(AbstractC34801aa.A0Y(interfaceC024600q), C00K.A02, 11094)) {
                HashSet hashSet = new HashSet(this.A05.size());
                Iterator it2 = this.A05.iterator();
                while (it2.hasNext()) {
                    hashSet.add(A00(AbstractC34861ag.A11(it2)));
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11732) && !hashSet.contains("🎉")) {
                    hashSet.add("🎉");
                    this.A05.add("🎉");
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11848)) {
                    List A002 = ((AbstractC1599971f) C05V.A02(this.A09)).A00(12);
                    ArrayList A12 = AbstractC34831ad.A12(A002);
                    Iterator it3 = A002.iterator();
                    while (it3.hasNext()) {
                        A12.add(new C128045jR((int[]) it3.next()));
                    }
                    A01(A12, hashSet);
                }
                if (this.A05.size() < 12) {
                    ArrayList A05 = ((AbstractC128065jT) C05V.A02(this.A0F)).A05();
                    ArrayList A122 = AbstractC34831ad.A12(A05);
                    Iterator it4 = A05.iterator();
                    while (it4.hasNext()) {
                        int[] iArr = (int[]) it4.next();
                        C00C.A09(iArr);
                        A122.add(new C128045jR(iArr));
                    }
                    A01(A122, hashSet);
                }
                if (this.A05.size() < 12) {
                    List list4 = AbstractC40020HtV.A02;
                    ArrayList A123 = AbstractC34831ad.A12(list4);
                    Iterator it5 = list4.iterator();
                    while (it5.hasNext()) {
                        A123.add(new C128045jR(AbstractC34861ag.A11(it5)));
                    }
                    A01(A123, hashSet);
                }
            }
        }
    }

    public final void A0b(String str) {
        C1604472y c1604472y;
        C00C.A0A(str, 0);
        String A00 = A00(str);
        C35361bW c35361bW = this.A0M;
        boolean areEqual = C00C.areEqual(A00, A00(((C1604472y) c35361bW.A04()).A00));
        if (C00C.areEqual(A00("❤️"), A00(str))) {
            str = "❤️";
        }
        C1J0 c1j0 = this.A0O;
        if (!areEqual && c1j0 != null) {
            ((FZZ) C05V.A02(this.A0E)).A02(c1j0, IO7.A0C, this.A01);
        }
        A0Y(0, 1);
        AbstractC34871ah.A0a(this.A0I).A03();
        if (!areEqual) {
            c1604472y = new C1604472y(true, ((C1604472y) c35361bW.A04()).A00, str);
        } else if (!C05V.A00(this.A07).A0Z(13394)) {
            return;
        } else {
            c1604472y = new C1604472y(true, ((C1604472y) c35361bW.A04()).A00, "");
        }
        c35361bW.A0D(c1604472y);
    }

    public final void A0X() {
        A0Y(0, ((C75M) this.A0K.A04()).A00);
    }

    public final void A0Y(int i, int i2) {
        C1J0 c1j0 = this.A0O;
        if (i == 0) {
            this.A06 = AbstractC34841ae.A1N(((C75M) this.A0K.A04()).A01, 2);
        }
        C35361bW c35361bW = this.A0K;
        if (((C75M) c35361bW.A04()).A01 != i) {
            if (i == 0 && c1j0 != null) {
                ((FZZ) C05V.A02(this.A0E)).A02(c1j0, IO7.A15, this.A01);
            }
            c35361bW.A0D(new C75M(i, i2));
        }
    }

    public final void A0Z(final int i, final long j) {
        final C1J0 c1j0 = this.A0O;
        if (c1j0 != null) {
            G4I g4i = new G4I();
            RunnableC178947qr.A01(AbstractC34831ad.A0m(this.A0J), this, g4i, 1);
            g4i.A0A(new InterfaceC11120bJ() { // from class: X.7YP
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C35361bW c35361bW;
                    C75M c75m;
                    int i2;
                    C131735rY c131735rY = this;
                    int i3 = i;
                    long j2 = j;
                    C1J0 c1j02 = c1j0;
                    if (AbstractC34811ab.A1Z(obj)) {
                        c131735rY.A02 = i3;
                        c131735rY.A04 = j2;
                        C7BR c7br = (C7BR) C05V.A02(c131735rY.A0D);
                        c7br.A01.Bpu(C7BR.A00(C128405kA.A00(c7br.A00.A00, c1j02), AbstractC164547Js.A01(c1j02), 1));
                        ((FZZ) C05V.A02(c131735rY.A0E)).A02(c1j02, IO7.A00, c131735rY.A01);
                        c35361bW = c131735rY.A0K;
                        c75m = (C75M) c35361bW.A04();
                        i2 = 1;
                    } else {
                        c35361bW = c131735rY.A0K;
                        c75m = (C75M) c35361bW.A04();
                        i2 = -2;
                    }
                    c35361bW.A0C(new C75M(i2, c75m.A00));
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (p000X.AbstractC34526FYh.A00(p000X.AbstractC34801aa.A0Y(r2), p000X.AbstractC34821ac.A0h(r6.A08), r5) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0c() {
        C1J0 c1j0 = this.A0O;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        int size = (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(11732) ? AbstractC40020HtV.A01 : AbstractC40020HtV.A00).size();
        if (c1j0 != null && c1j0.A0T()) {
        }
        return AbstractC22900vZ.A01(AbstractC34801aa.A0Y(interfaceC024600q), C00K.A02, 11094) || this.A05.size() <= size;
    }

    public C131735rY() {
        List list = (A0c() && C05V.A00(this.A07).A0Z(11732) && !AbstractC22900vZ.A01(AbstractC34821ac.A0f(this.A07), C00K.A02, 11094)) ? AbstractC40020HtV.A01 : AbstractC40020HtV.A00;
        this.A0N = list;
        this.A00 = list.size();
        this.A0M = new C35361bW(new C1604472y(false, null, null));
        this.A0K = new C35361bW(new C75M(-1, 1));
        this.A0L = new C35361bW(false);
    }
}
