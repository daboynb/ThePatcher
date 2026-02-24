package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168877aF implements InterfaceC33091Uo, InterfaceC33101Up {
    public C165437Ne A01;
    public EnumC147336fm A02;
    public C1607674g A03;
    public AbstractC05520Fq A04;
    public C158596y7 A05;
    public EnumC147726gP A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public ArrayList A0B;
    public List A0C;
    public Set A0D;
    public Set A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public C165637Ny A0O;
    public boolean A0P;
    public transient List A0R;
    public int A00 = 3;
    public final Set A0Q = AbstractC34801aa.A1E();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.StatusData");
        C168877aF c168877aF = (C168877aF) obj;
        return C00C.areEqual(A04(), c168877aF.A04()) && A03() == c168877aF.A03() && this.A0N == c168877aF.A0N && C00C.areEqual(this.A0E, c168877aF.A0E) && this.A0H == c168877aF.A0H && this.A0G == c168877aF.A0G && this.A0J == c168877aF.A0J && C00C.areEqual(this.A03, c168877aF.A03) && A0D() == c168877aF.A0D() && this.A0I == c168877aF.A0I && C00C.areEqual(this.A0D, c168877aF.A0D) && this.A02 == c168877aF.A02 && this.A0L == c168877aF.A0L && C00C.areEqual(this.A08, c168877aF.A08) && C00C.areEqual(this.A0B, c168877aF.A0B) && C00C.areEqual(this.A04, c168877aF.A04) && this.A0F == c168877aF.A0F && this.A06 == c168877aF.A06 && this.A0K == c168877aF.A0K;
    }

    public static final void A00(C168877aF c168877aF) {
        C00N.A0C(!c168877aF.A0M, "StatusData is immutable for FStatus");
    }

    public final int A03() {
        if (this.A0L) {
            return 3;
        }
        return this.A00;
    }

    public final C165637Ny A04() {
        if (this.A0L) {
            return null;
        }
        return this.A0O;
    }

    public final C168877aF A05(boolean z) {
        C168877aF c168877aF = new C168877aF();
        c168877aF.A07(A04());
        int A03 = A03();
        A00(c168877aF);
        c168877aF.A00 = A03;
        c168877aF.A0A(this.A0E);
        C158596y7 c158596y7 = this.A05;
        A00(c168877aF);
        c168877aF.A05 = c158596y7;
        boolean z2 = this.A0N;
        A00(c168877aF);
        c168877aF.A0N = z2;
        boolean z3 = this.A0H;
        A00(c168877aF);
        c168877aF.A0H = z3;
        boolean z4 = this.A0G;
        A00(c168877aF);
        c168877aF.A0G = z4;
        boolean z5 = this.A0J;
        A00(c168877aF);
        c168877aF.A0J = z5;
        C1607674g c1607674g = this.A03;
        A00(c168877aF);
        c168877aF.A03 = c1607674g;
        boolean z6 = this.A0I;
        A00(c168877aF);
        c168877aF.A0I = z6;
        C165437Ne c165437Ne = this.A01;
        A00(c168877aF);
        c168877aF.A01 = c165437Ne;
        c168877aF.A06(this.A02);
        c168877aF.A0C(this.A0L);
        c168877aF.A0B(z);
        Long l = this.A0A;
        A00(c168877aF);
        c168877aF.A0A = l;
        Integer num = this.A07;
        A00(c168877aF);
        c168877aF.A07 = num;
        AbstractC05520Fq abstractC05520Fq = this.A04;
        A00(c168877aF);
        c168877aF.A04 = abstractC05520Fq;
        c168877aF.A08(this.A09);
        List list = this.A0R;
        A00(c168877aF);
        c168877aF.A0R = list;
        Integer num2 = this.A08;
        A00(c168877aF);
        c168877aF.A08 = num2;
        c168877aF.A09(this.A0C);
        ArrayList arrayList = this.A0B;
        A00(c168877aF);
        c168877aF.A0B = arrayList;
        boolean z7 = this.A0F;
        A00(c168877aF);
        c168877aF.A0F = z7;
        EnumC147726gP enumC147726gP = this.A06;
        A00(c168877aF);
        c168877aF.A06 = enumC147726gP;
        boolean z8 = this.A0K;
        A00(c168877aF);
        c168877aF.A0K = z8;
        return c168877aF;
    }

    public final boolean A0D() {
        if (this.A0L) {
            return false;
        }
        return this.A0P;
    }

    public final boolean A0E() {
        Set set = this.A0D;
        if (set != null) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (C0I3.A0i((Jid) next)) {
                    if (next == null) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0F() {
        Set set = this.A0D;
        if (set != null) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (!C0I3.A0i((Jid) next)) {
                    if (next == null) {
                        break;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0G() {
        Set set = this.A0D;
        return !(set == null || set.isEmpty()) || this.A0N;
    }

    public int hashCode() {
        Object[] objArr = new Object[18];
        objArr[0] = A04();
        AbstractC34831ad.A1M(objArr, A03());
        AbstractC34881ai.A1W(objArr, this.A0N);
        objArr[3] = this.A0E;
        objArr[4] = Boolean.valueOf(this.A0H);
        objArr[5] = Boolean.valueOf(this.A0G);
        objArr[6] = Boolean.valueOf(this.A0J);
        objArr[7] = this.A03;
        objArr[8] = Boolean.valueOf(A0D());
        objArr[9] = Boolean.valueOf(this.A0I);
        objArr[10] = this.A0D;
        objArr[11] = this.A02;
        objArr[12] = this.A08;
        objArr[13] = this.A0B;
        objArr[14] = this.A04;
        objArr[15] = Boolean.valueOf(this.A0F);
        objArr[16] = this.A06;
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0K), objArr, 17);
    }

    public static void A01(C168877aF c168877aF, AbstractC1609274w abstractC1609274w, List list) {
        c168877aF.A09(IXY.A02(abstractC1609274w, list));
    }

    public static void A02(C168877aF c168877aF, C66O c66o, EnumC148406hV enumC148406hV) {
        Integer valueOf = Integer.valueOf(enumC148406hV.getNumber());
        A00(c168877aF);
        c168877aF.A07 = valueOf;
        Long valueOf2 = Long.valueOf(c66o.originalStatusRowId_);
        A00(c168877aF);
        c168877aF.A0A = valueOf2;
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(c66o.notifyRecipientJid_);
        A00(c168877aF);
        c168877aF.A04 = A02;
    }

    public final void A06(EnumC147336fm enumC147336fm) {
        A00(this);
        this.A02 = enumC147336fm;
    }

    public final void A07(C165637Ny c165637Ny) {
        A00(this);
        if (c165637Ny != null) {
            int i = c165637Ny.A01;
            A00(this);
            this.A00 = i;
            int A03 = A03();
            ArrayList A0C = C0I3.A0C(A03 == 1 ? c165637Ny.A04 : A03 == 4 ? c165637Ny.A05 : c165637Ny.A06);
            A00(this);
            this.A0B = A0C;
            boolean z = A03() == 4;
            A00(this);
            this.A0J = z;
        } else {
            c165637Ny = null;
        }
        this.A0O = c165637Ny;
    }

    public final void A08(Integer num) {
        A00(this);
        this.A09 = num;
    }

    public final void A09(List list) {
        A00(this);
        this.A0C = list;
    }

    public final void A0A(Set set) {
        A00(this);
        this.A0E = set;
    }

    public final void A0B(boolean z) {
        A00(this);
        this.A0P = z;
    }

    public final void A0C(boolean z) {
        A00(this);
        this.A0L = z;
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        AbstractC128855ku.A02(c1j02, AbstractC128855ku.A01(c1j0));
    }
}
