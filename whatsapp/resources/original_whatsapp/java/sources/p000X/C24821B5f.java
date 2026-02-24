package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.B5f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24821B5f extends AbstractC24888B7v {
    public final C27325CIg A00;
    public final DQ4 A01;

    public C24821B5f(C27325CIg c27325CIg, DQ4 dq4) {
        C00C.A0A(dq4, 1);
        this.A00 = c27325CIg;
        this.A01 = dq4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.01d] */
    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C24858B6q c24858B6q;
        ?? A0G;
        Cloneable b6y;
        AbstractC25584Bde bHh;
        AbstractC28222Ci0 b6y2;
        C00C.A0A(c28117CgD, 0);
        COU cou = c28117CgD.A06;
        if (cou.A06(C27016C6c.class) == null) {
            throw AbstractC34821ac.A0r();
        }
        C27325CIg c27325CIg = this.A00;
        CIZ ciz = c27325CIg.A05;
        EnumC25462Bba enumC25462Bba = c27325CIg.A0N ? EnumC25462Bba.A25 : EnumC25462Bba.A1E;
        Drawable A00 = CBJ.A00(c28117CgD, DGB.A01(enumC25462Bba, c28117CgD, 34), new Object[]{enumC25462Bba});
        EnumC25460BbY enumC25460BbY = c27325CIg.A08;
        if (enumC25460BbY == null) {
            CharSequence charSequence = c27325CIg.A0A;
            enumC25460BbY = (charSequence == null || charSequence.length() == 0) ? EnumC25460BbY.A02 : EnumC25460BbY.A03;
        }
        long A07 = AbstractC27485CPr.A07(c28117CgD, enumC25460BbY);
        long doubleToRawLongBits = Double.doubleToRawLongBits(c27325CIg.A0E ? AbstractC27485CPr.A03(c28117CgD, EnumC25461BbZ.A02) : 0.0d);
        boolean z = c27325CIg.A0M;
        C27330CIl c27330CIl = C27330CIl.A02;
        if (!z) {
            c27330CIl = C28138CgZ.A08(null, IO7.A0C, A07);
        }
        Integer num = IO7.A00;
        C27330CIl A01 = C28137CgY.A01(null, num);
        Integer num2 = IO7.A0C;
        C27330CIl A012 = C28136CgX.A01(A01, num2);
        Integer num3 = IO7.A0A;
        C27330CIl A002 = C28138CgZ.A08(A012, num3, doubleToRawLongBits).A00(c27325CIg.A03).A00(c27330CIl);
        EnumC25463Bbb enumC25463Bbb = c27325CIg.A07;
        if (enumC25463Bbb != null) {
            new C23578Adf(AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb));
        }
        boolean z2 = ciz != null;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C28118CgE A003 = C28118CgE.A00(cou);
        if (z2) {
            Context context = A003.A00.A08;
            if (ciz.A09 == num) {
                EnumC25462Bba enumC25462Bba2 = ciz.A01;
                String A1C = AbstractC34821ac.A1C(context, ciz.A00);
                int A05 = AbstractC27485CPr.A05(A003, ciz.A04);
                EnumC25463Bbb enumC25463Bbb2 = ciz.A03;
                Integer A0F = enumC25463Bbb2 != null ? AbstractC27485CPr.A0F(A003, enumC25463Bbb2) : null;
                int A004 = (int) AbstractC27485CPr.A00(A003, EnumC25456BbU.A0L);
                EnumC25462Bba enumC25462Bba3 = ciz.A02;
                EnumC25460BbY enumC25460BbY2 = ciz.A05;
                EnumC25460BbY enumC25460BbY3 = enumC25460BbY2;
                if (enumC25460BbY2 == null) {
                    enumC25460BbY3 = EnumC25460BbY.A18;
                }
                C27330CIl A072 = C28138CgZ.A07(null, num, AbstractC27485CPr.A02(A003, enumC25460BbY3));
                if (enumC25460BbY2 == null) {
                    enumC25460BbY2 = EnumC25460BbY.A18;
                }
                C27330CIl A073 = C28138CgZ.A07(A072, num2, AbstractC27485CPr.A02(A003, enumC25460BbY2));
                CharSequence charSequence2 = c27325CIg.A0A;
                C27330CIl A04 = C28138CgZ.A04(C28138CgZ.A08(A073, IO7.A0G, AbstractC27485CPr.A08(A003, EnumC25461BbZ.A1J)), C28138CgZ.A0D(num3, Double.doubleToRawLongBits((charSequence2 == null || charSequence2.length() == 0) ? 0.0d : 12.0d)), Double.doubleToRawLongBits((charSequence2 == null || charSequence2.length() == 0) ? 0.0d : 12.0d));
                EnumC25461BbZ enumC25461BbZ = ciz.A06;
                if (enumC25461BbZ == null) {
                    enumC25461BbZ = EnumC25461BbZ.A1K;
                }
                b6y2 = new B7Z(C28138CgZ.A02(A04, AbstractC27485CPr.A03(A003, enumC25461BbZ)), enumC25462Bba2, enumC25462Bba3, A0F, Integer.valueOf(A05), A1C, DJ5.A00(ciz, this, 43), A004, true);
            } else {
                CharSequence charSequence3 = ciz.A08;
                if (charSequence3 != null) {
                    b6y2 = new B6Y(null, EnumC25463Bbb.A1f, null, charSequence3, IO7.A01, DGB.A01(ciz, this, 33));
                }
            }
            A003.A03(b6y2);
        }
        Integer num4 = IO7.A01;
        C27330CIl A02 = C28136CgX.A02(null, num4);
        COU cou2 = A003.A00;
        B85 b85 = null;
        A003.A03(AbstractC27128CAl.A01(cou2, C28118CgE.A00(cou2), A02, null, null, null, null, null, false));
        boolean z3 = c27325CIg.A0K;
        int i = z2 ? 16 : 12;
        CharSequence charSequence4 = c27325CIg.A0A;
        boolean z4 = true;
        if (charSequence4 != null && !AbstractC041709c.A0h(charSequence4)) {
            z4 = false;
        }
        C27330CIl A005 = ((z2 && (c27325CIg.A06 instanceof BHg)) ? C28138CgZ.A08(null, IO7.A09, AbstractC27485CPr.A08(A003, EnumC25461BbZ.A1L)) : c27330CIl).A00(!z ? C28138CgZ.A08(C28131CgS.A00(null), IO7.A0u, AbstractC23470Abt.A0B()) : c27330CIl).A00(C28138CgZ.A08(C28137CgY.A01(null, num), IO7.A06, AbstractC23467Abq.A0B(i)));
        boolean z5 = c27325CIg.A06 instanceof BHg;
        EnumC25376Ba6 enumC25376Ba6 = z5 ? EnumC25376Ba6.A03 : EnumC25376Ba6.A01;
        C28118CgE A006 = C28118CgE.A00(cou2);
        boolean z6 = c27325CIg.A0H;
        A006.A03((!z6 || c27325CIg.A0I) ? null : new B85(A00, ImageView.ScaleType.CENTER_CROP, C28138CgZ.A08(C28138CgZ.A0A(null, num, num2, AbstractC23470Abt.A0B()), IO7.A0B, AbstractC23469Abs.A07())));
        EnumC25390BaK enumC25390BaK2 = z5 ? EnumC25390BaK.A05 : enumC25390BaK;
        COU cou3 = A006.A00;
        C28118CgE A007 = C28118CgE.A00(cou3);
        C27330CIl A022 = C28135CgW.A02(C28132CgT.A00(C28136CgX.A00(null, new C28136CgX(num4, 1.0f), num2), num, true), IO7.A0u, true);
        COU cou4 = A007.A00;
        C28118CgE A008 = C28118CgE.A00(cou4);
        if (z6 && !z4 && c27325CIg.A0I) {
            b85 = new B85(A00, ImageView.ScaleType.CENTER_CROP, C28138CgZ.A08(C28138CgZ.A0A(null, num, num2, AbstractC23470Abt.A0B()), IO7.A0B, AbstractC23469Abs.A07()));
        }
        A008.A03(b85);
        if (c27325CIg.A0J) {
            CharSequence charSequence5 = c27325CIg.A0B;
            c24858B6q = new C24858B6q(null, null, BZU.A01, null, BYU.A03, EnumC25463Bbb.A2m, c27325CIg.A09, c27325CIg.A0L ? BHi.A00 : new BHh(AbstractC23470Abt.A0A(), c27325CIg.A00), charSequence5, null, null, 0.0f, 0, 0, false, false, false, false);
        } else {
            c24858B6q = null;
        }
        A008.A03(c24858B6q);
        if (z3) {
            AbstractC28222Ci0.A0O(A008, C28138CgZ.A08(C28138CgZ.A0A(null, num, num2, Double.doubleToRawLongBits(18.0d)), IO7.A09, AbstractC23470Abt.A08()), EnumC25462Bba.A2v, AbstractC27485CPr.A0F(A008, EnumC25463Bbb.A4B));
        }
        A007.A03(AbstractC27128CAl.A01(cou4, A008, A022, null, null, enumC25390BaK, null, null, false));
        if (!z4) {
            if (charSequence4 == null) {
                charSequence4 = "";
            }
            EnumC25458BbW enumC25458BbW = EnumC25458BbW.A08;
            EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A3I;
            if (c27325CIg.A0L) {
                bHh = BHi.A00;
            } else {
                long A08 = AbstractC23470Abt.A08();
                bHh = new BHh(A08, A08);
            }
            A007.A03(new C24858B6q(null, null, BZU.A07, null, BYU.A03, enumC25463Bbb3, enumC25458BbW, bHh, charSequence4, null, null, 0.0f, 0, 0, false, false, false, false));
        }
        A006.A03(AbstractC27128CAl.A00(cou3, A007, c27330CIl, null, enumC25390BaK2, null));
        A003.A03(AbstractC27128CAl.A01(cou2, A006, A005, null, null, enumC25390BaK, enumC25376Ba6, null, false));
        C27297CHe A009 = C27297CHe.A00("metaai_bottomsheet_header_action_button");
        List list = c27325CIg.A0C;
        int size = list.size();
        ArrayList<AbstractC28222Ci0> A0G2 = C09Q.A0G(list);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            C9P c9p = (C9P) obj;
            float A03 = i2 == size + (-1) ? AbstractC27485CPr.A03(A003, c9p.A06) : 0.0f;
            if (c9p.A08 != num) {
                CharSequence charSequence6 = c9p.A07;
                if (charSequence6 == null) {
                    A0G = C025601d.A00;
                    break;
                }
                b6y = new B6Y(new C27330CIl(null, null).A00(C28135CgW.A02(null, IO7.A0D, "metaai_bottomsheet_header_action_button")).A00(C28138CgZ.A08(null, IO7.A0B, AbstractC23467Abq.A0A(A03))), c9p.A02, c9p.A01, charSequence6, num4, new C29693DFh(cou2, c9p, A009, 0));
                A0G2.add(b6y);
                i2 = i3;
            } else {
                EnumC25462Bba enumC25462Bba4 = c9p.A00;
                if (enumC25462Bba4 == null) {
                    A0G = C025601d.A00;
                    break;
                }
                EnumC25463Bbb enumC25463Bbb4 = c9p.A03;
                String str = c9p.A09;
                int A052 = AbstractC27485CPr.A05(A003, enumC25463Bbb4);
                EnumC25463Bbb enumC25463Bbb5 = c9p.A01;
                b6y = new B7Z(C28135CgW.A02(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A0A(null, num, num2, Double.doubleToRawLongBits(42.0d)), IO7.A08, AbstractC23470Abt.A05()), IO7.A02, AbstractC23467Abq.A0A(A03 + 8.0f)), IO7.A0B, Double.doubleToRawLongBits(c9p.A05 != null ? AbstractC27485CPr.A03(A003, r2) : 0.0d)), IO7.A0D, "metaai_bottomsheet_header_action_button"), enumC25462Bba4, null, enumC25463Bbb5 != null ? AbstractC27485CPr.A0F(A003, enumC25463Bbb5) : null, Integer.valueOf(A052), str, DJ6.A0B(A009, cou2, c9p, 20), (int) AbstractC27485CPr.A00(A003, c9p.A04), true);
                A0G2.add(b6y);
                i2 = i3;
            }
        }
        A0G = C09Q.A0G(A0G2);
        for (AbstractC28222Ci0 abstractC28222Ci0 : A0G2) {
            C26498Bsu c26498Bsu = A009.A00;
            C00C.A0A(abstractC28222Ci0, 0);
            abstractC28222Ci0.A01 = c26498Bsu;
            A0G.add(abstractC28222Ci0);
        }
        Iterator it = A0G.iterator();
        while (it.hasNext()) {
            A003.A03((AbstractC28222Ci0) it.next());
        }
        AbstractC24888B7v abstractC24888B7v = c27325CIg.A02;
        if (abstractC24888B7v != null) {
            A003.A03(abstractC24888B7v);
        }
        return AbstractC27128CAl.A01(cou, A003, A002, null, null, enumC25390BaK, null, null, false);
    }
}
