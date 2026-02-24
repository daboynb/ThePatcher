package p000X;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import java.util.List;

/* renamed from: X.B7n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24881B7n extends AbstractC24888B7v {
    public static final Integer A0B = IO7.A1B;
    public final InterfaceC023600b A00;
    public final DYW A01;
    public final DTT A02;
    public final C27322CId A03;
    public final C27409CLx A04;
    public final C28736CqZ A05;
    public final CIK A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final List A0A;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0070, code lost:
    
        if (r10.A00 != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ec, code lost:
    
        if (r4 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ee, code lost:
    
        if (r22 == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f0, code lost:
    
        r4 = p000X.EnumC25463Bbb.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0174, code lost:
    
        r4 = p000X.EnumC25463Bbb.A3I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f2, code lost:
    
        r28 = p000X.BZU.A01;
        r7 = p000X.C28131CgS.A01(null, p000X.IO7.A00, p000X.EnumC25390BaK.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fc, code lost:
    
        if (r21 == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fe, code lost:
    
        r1 = p000X.AbstractC23470Abt.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0102, code lost:
    
        r12.A03(new p000X.C24858B6q(null, p000X.C28138CgZ.A08(r7, p000X.IO7.A1A, r1), r28, null, p000X.BYU.A03, r4, r3, p000X.BHi.A00, r34, null, null, 0.0f, 1, 0, false, false, false, false));
        r8 = p000X.AbstractC27128CAl.A01(r1, r12, r44, null, null, null, null, null, false);
        r1 = p000X.IO7.A01;
        r14.A03(new p000X.B6B(r8, r23, new p000X.C28544CnM(r1, r1, r1), p000X.DJ6.A0B(r14, r24, r59, 22), null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016e, code lost:
    
        return p000X.AbstractC27128CAl.A00(r1, r14, r54, null, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x016f, code lost:
    
        r1 = p000X.AbstractC23469Abs.A09();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e8, code lost:
    
        if (r5 != null) goto L45;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C27330CIl A03;
        boolean z;
        Uri uri;
        EnumC25463Bbb enumC25463Bbb;
        EnumC25463Bbb enumC25463Bbb2;
        Float f;
        C00C.A0A(c28117CgD, 0);
        float A00 = AbstractC27485CPr.A00(c28117CgD, EnumC25456BbU.A0I);
        Object[] objArr = new Object[1];
        AbstractC23467Abq.A1R(objArr, A00, 0);
        Drawable A01 = CBJ.A01(c28117CgD, new C29566DAk(this, c28117CgD, A00, 2), objArr);
        List list = this.A0A;
        if (list == null) {
            list = C025601d.A00;
        }
        Object A002 = AbstractC25804BhH.A00(c28117CgD, C29690DFe.A00(this, 28), new Object[0]);
        Object[] objArr2 = new Object[2];
        objArr2[0] = this.A05;
        C27409CLx c27409CLx = this.A04;
        objArr2[1] = c27409CLx != null ? Boolean.valueOf(c27409CLx.A0X) : null;
        AbstractC25805BhI.A00(c28117CgD, DG8.A00(A002, this, 15), objArr2);
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A003 = CMU.A00(c24901B8i, c28117CgD, this, 16);
        COU cou = c28117CgD.A06;
        C28118CgE A004 = C28118CgE.A00(cou);
        int size = list.size();
        if (size > 3) {
            size = 3;
        }
        C27322CId c27322CId = this.A03;
        boolean z2 = c27322CId != null;
        CIK cik = this.A06;
        if (cik == null || (A03 = cik.A00) == null) {
            A03 = z2 ? C28138CgZ.A03(null, AbstractC23469Abs.A0A(), AbstractC23469Abs.A07()) : C28138CgZ.A08(C28138CgZ.A08(C28138CgZ.A01(null, AbstractC27485CPr.A02(A004, EnumC25460BbY.A11)), IO7.A1A, AbstractC23470Abt.A08()), IO7.A02, AbstractC23469Abs.A0A());
        }
        if (A01 != null) {
            C28135CgW c28135CgW = new C28135CgW(IO7.A00, A01);
            if (A03 == c24901B8i) {
                A03 = null;
            }
            A03 = AbstractC23467Abq.A0T(A03, c28135CgW);
        }
        long A07 = AbstractC27485CPr.A07(A004, EnumC25460BbY.A13);
        Integer num = IO7.A0j;
        C27330CIl A02 = C28135CgW.A02(C28138CgZ.A08(null, num, A07), IO7.A08, "meta_ai_sources");
        if (this.A09) {
            A02 = C28132CgT.A00(A02, IO7.A01, "android.widget.Button");
        }
        C27330CIl A005 = A02.A00(A03);
        COU cou2 = A004.A00;
        C28118CgE A006 = C28118CgE.A00(cou2);
        if ((c27322CId == null || c27322CId.A0A) && size > 0) {
            z = true;
            float floatValue = (cik == null || (f = cik.A05) == null) ? 20.0f : f.floatValue();
            C27330CIl A012 = C28131CgS.A01(null, num, EnumC25360BZq.A02);
            float f2 = floatValue - 6.0f;
            long A0A = AbstractC23467Abq.A0A((f2 * size) + 6.0f);
            Integer num2 = IO7.A00;
            C27330CIl A08 = C28138CgZ.A08(A012, num2, A0A);
            COU cou3 = A006.A00;
            C28118CgE A007 = C28118CgE.A00(cou3);
            int i = 0;
            for (Object obj : C0JL.A17(list, size)) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                String str = (String) obj;
                C27330CIl A013 = C28131CgS.A01(null, num, EnumC25360BZq.A01);
                EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
                C27330CIl A082 = C28138CgZ.A08(AbstractC28222Ci0.A0C(C28131CgS.A01(A013, num2, enumC25390BaK), IO7.A1B, CP6.A03(AbstractC23469Abs.A08(), -i)), IO7.A09, AbstractC23467Abq.A0A(f2 * i));
                COU cou4 = A007.A00;
                C28118CgE A008 = C28118CgE.A00(cou4);
                try {
                    uri = AbstractC34687Fcq.A01(str);
                } catch (SecurityException | UnsupportedOperationException unused) {
                    uri = null;
                }
                DOR A009 = AbstractC27364CKa.A00(uri, null);
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                CIE cie = CIE.A04;
                C27330CIl A0A2 = C28138CgZ.A0A(C28136CgX.A02(null, IO7.A0Y), IO7.A0C, num2, AbstractC23467Abq.A0A(floatValue));
                if (cik == null || (enumC25463Bbb = cik.A01) == null) {
                    enumC25463Bbb = EnumC25463Bbb.A0G;
                }
                C27330CIl A014 = C28131CgS.A01(AbstractC27485CPr.A0D(A008, A0A2, enumC25463Bbb, num2), num2, enumC25390BaK);
                C27445CNp c27445CNp = new C27445CNp(A008.A00);
                if (cik == null || (enumC25463Bbb2 = cik.A01) == null) {
                    enumC25463Bbb2 = EnumC25463Bbb.A0G;
                }
                int A05 = AbstractC27485CPr.A05(A008, enumC25463Bbb2);
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A08;
                c27445CNp.A06(enumC25464Bbd, 2.0f);
                c27445CNp.A07(enumC25464Bbd, A05);
                EnumC25464Bbd enumC25464Bbd2 = EnumC25464Bbd.A02;
                c27445CNp.A06(enumC25464Bbd2, 2.0f);
                c27445CNp.A07(enumC25464Bbd2, A05);
                EnumC25464Bbd enumC25464Bbd3 = EnumC25464Bbd.A07;
                c27445CNp.A06(enumC25464Bbd3, 2.0f);
                c27445CNp.A07(enumC25464Bbd3, A05);
                EnumC25464Bbd enumC25464Bbd4 = EnumC25464Bbd.A03;
                c27445CNp.A06(enumC25464Bbd4, 2.0f);
                c27445CNp.A07(enumC25464Bbd4, A05);
                c27445CNp.A03(floatValue / 2.0f);
                C27330CIl A0010 = C28135CgW.A00(null, new C28135CgW(IO7.A05, new C23753Agp(0)), true);
                C27445CNp.A00(c27445CNp);
                c27445CNp.A00 = null;
                A008.A03(new B5S(null, null, scaleType, new C27947CdJ(A008, i, 0, this), cie, A009, A014.A00(C28131CgS.A01(A0010, IO7.A01, c27445CNp.A01)), "MetaAISearchSourceComponent", null, 0, true));
                A007.A03(AbstractC27128CAl.A01(cou4, A008, A082, null, null, null, null, null, false));
                i = i2;
            }
            A006.A03(AbstractC27128CAl.A01(cou3, A007, A08, null, null, null, null, null, false));
        } else {
            z = false;
        }
        String A015 = (c27322CId == null || !c27322CId.A0D) ? CMX.A01(A006, 2131902432) : CMX.A01(A006, 2131902459);
        if (cik == null || (r3 = cik.A04) == null) {
            EnumC25458BbW enumC25458BbW = z2 ? EnumC25458BbW.A0H : EnumC25458BbW.A06;
        }
        EnumC25463Bbb enumC25463Bbb3 = cik.A03;
    }

    public C24881B7n(InterfaceC023600b interfaceC023600b, DYW dyw, DTT dtt, C27322CId c27322CId, C27409CLx c27409CLx, C28736CqZ c28736CqZ, CIK cik, List list, List list2, List list3, boolean z) {
        this.A08 = list;
        this.A07 = list2;
        this.A05 = c28736CqZ;
        this.A06 = cik;
        this.A0A = list3;
        this.A03 = c27322CId;
        this.A00 = interfaceC023600b;
        this.A09 = z;
        this.A02 = dtt;
        this.A01 = dyw;
        this.A04 = c27409CLx;
    }

    public C24881B7n() {
        this(null, null, null, null, null, null, null, null, null, null, false);
    }
}
