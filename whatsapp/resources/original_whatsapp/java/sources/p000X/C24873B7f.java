package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.B7f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24873B7f extends AbstractC24888B7v {
    public final EnumC25393BaN A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final InterfaceC023900h A04;
    public final InterfaceC023900h A05;
    public final Function1 A06;
    public final Function3 A07;
    public final AnonymousClass097 A08;
    public final boolean A09;
    public final boolean A0A;
    public final C27330CIl A0B;
    public final boolean A0C;
    public final boolean A0D;
    public static final long A0F = Double.doubleToRawLongBits(128.0d);
    public static final long A0E = Double.doubleToRawLongBits(56.0d);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        int A02;
        boolean z;
        boolean z2 = false;
        Object[] objArr = 0;
        Object[] A1b = AbstractC23469Abs.A1b(c28117CgD);
        EnumC25393BaN enumC25393BaN = this.A00;
        A1b[0] = enumC25393BaN;
        String str = this.A01;
        A1b[1] = str;
        int A00 = AbstractC34811ab.A00(AbstractC25804BhH.A00(c28117CgD, C29706DFu.A01(this, 48), A1b));
        Object[] objArr2 = new Object[1];
        AbstractC34811ab.A1V(objArr2, A00, 0);
        BYP byp = (BYP) AbstractC25804BhH.A00(c28117CgD, new DG9(this, A00, 6), objArr2);
        List list = this.A03;
        List list2 = ((C27079C8n) list.get(A00)).A05;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A02;
        C27330CIl c27330CIl = this.A0B;
        boolean z3 = this.A0D;
        C27330CIl A002 = AbstractC25833Bhl.A00(c27330CIl, z3 ? 1.0f : 0.5f);
        COU cou = c28117CgD.A06;
        C27330CIl c27330CIl2 = null;
        C28118CgE A003 = C28118CgE.A00(cou);
        if (!this.A0C) {
            C24901B8i c24901B8i = C27330CIl.A02;
            C27330CIl A08 = C28138CgZ.A08(null, IO7.A0C, A0E);
            long A06 = AbstractC23470Abt.A06();
            long A09 = AbstractC23469Abs.A09();
            EnumC25376Ba6 enumC25376Ba62 = EnumC25376Ba6.A01;
            COU cou2 = A003.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    break;
                }
                C27079C8n c27079C8n = (C27079C8n) obj;
                boolean A1N = AbstractC34841ae.A1N(i, C3WD.A0C(list));
                String str2 = c27079C8n.A04;
                if (enumC25393BaN == c27079C8n.A02) {
                    z = true;
                    if (C00C.areEqual(str, c27079C8n.A03)) {
                        A004.A03(new B5V(c27330CIl2, str2, new C29568DAm(c27079C8n, i, 4, this), new DGY(this, i, 1, c27079C8n), i, 130944, AbstractC27485CPr.A06(A004, EnumC25456BbU.A0X), z, A1N, z2));
                        i = i2;
                    }
                }
                z = false;
                A004.A03(new B5V(c27330CIl2, str2, new C29568DAm(c27079C8n, i, 4, this), new DGY(this, i, 1, c27079C8n), i, 130944, AbstractC27485CPr.A06(A004, EnumC25456BbU.A0X), z, A1N, z2));
                i = i2;
            }
            A003.A03(new B8C(AbstractC27128CAl.A01(cou2, A004, c24901B8i, null, null, enumC25390BaK, enumC25376Ba62, null, false), A08, A09, A06, true));
        }
        C24901B8i c24901B8i2 = C27330CIl.A02;
        long j = A0F;
        C27330CIl A082 = C28138CgZ.A08(C28138CgZ.A08(null, IO7.A0C, j), IO7.A0u, j);
        long A062 = AbstractC23470Abt.A06();
        int i3 = 0;
        long A092 = AbstractC23469Abs.A09();
        EnumC25390BaK enumC25390BaK2 = EnumC25390BaK.A05;
        EnumC25376Ba6 enumC25376Ba63 = EnumC25376Ba6.A01;
        C27330CIl A083 = C28138CgZ.A08(null, IO7.A1B, AbstractC23470Abt.A05());
        COU cou3 = A003.A00;
        C28118CgE A005 = C28118CgE.A00(cou3);
        if (this.A09) {
            A02 = 1;
            A005.A03(new B5M(EnumC25462Bba.A1p, CMX.A01(A005, 2131902325), this.A04, objArr == true ? 1 : 0));
        } else {
            A02 = AbstractC23470Abt.A02(this.A0A ? 1 : 0);
        }
        if (this.A0A) {
            A005.A03(new B5M(EnumC25462Bba.A1s, CMX.A01(A005, 2131902331), this.A05, 1));
        }
        if (list2.isEmpty()) {
            do {
                A005.A03(new B55(i3 + A02));
                i3++;
            } while (i3 < 4);
        } else {
            if (byp != null) {
                int ordinal = byp.ordinal();
                if (ordinal == 0) {
                    int i4 = 0;
                    for (Object obj2 : list2) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C99 c99 = (C99) obj2;
                        int i6 = i4 + A02;
                        int size = list2.size() + A02;
                        long A063 = AbstractC27485CPr.A06(A005, EnumC25456BbU.A0c);
                        List list3 = this.A02;
                        boolean contains = list3 != null ? list3.contains(c99) : false;
                        Function1 function1 = this.A06;
                        long j2 = B7X.A0A;
                        A005.A03(new B7X(c99, new DGN(this, i4, 2), function1, i6, size, A063, contains));
                        i4 = i5;
                    }
                } else if (ordinal == 1) {
                    int i7 = 0;
                    for (Object obj3 : list2) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C99 c992 = (C99) obj3;
                        long j3 = B79.A06;
                        int i9 = i7 + A02;
                        int size2 = list2.size() + A02;
                        List list4 = this.A02;
                        A005.A03(new B79(c992, new DGN(this, i7, 3), this.A06, i9, size2, list4 != null ? list4.contains(c992) : false));
                        i7 = i8;
                    }
                }
            }
            A005.A03(new B4C());
        }
        A003.A03(new B8C(AbstractC27128CAl.A01(cou3, A005, A083, null, null, enumC25390BaK2, enumC25376Ba63, null, false), A082, A092, A062, true));
        if (!z3) {
            A003.A03(AbstractC27128CAl.A00(cou3, null, C28135CgW.A02(C28131CgS.A00(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f))), IO7.A1A, DI6.A00), null, null, null));
        }
        return AbstractC27128CAl.A00(cou, A003, A002, null, enumC25390BaK, enumC25376Ba6);
    }

    public C24873B7f(C27330CIl c27330CIl, EnumC25393BaN enumC25393BaN, String str, List list, List list2, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, Function3 function3, AnonymousClass097 anonymousClass097, boolean z, boolean z2, boolean z3, boolean z4) {
        C00C.A0A(function1, 10);
        this.A03 = list;
        this.A01 = str;
        this.A00 = enumC25393BaN;
        this.A02 = list2;
        this.A08 = anonymousClass097;
        this.A07 = function3;
        this.A09 = z;
        this.A04 = interfaceC023900h;
        this.A0A = z2;
        this.A05 = interfaceC023900h2;
        this.A06 = function1;
        this.A0B = c27330CIl;
        this.A0C = z3;
        this.A0D = z4;
    }
}
