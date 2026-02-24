package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;

/* renamed from: X.B8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24895B8c extends B4F {

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public InterfaceC30071DUa A00;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public C24323Atk A01;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public DOR A02;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Integer A03;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public Object A04;

    @Comparable(type = 13)
    @Prop(optional = true, resType = BYL.A09)
    public String A05;

    public C24895B8c() {
        super("FrescoVitoImage2");
        this.A03 = CCI.A00;
    }

    public static C27933Cd5 A00(C24895B8c c24895B8c, COU cou) {
        String A07 = cou.A07();
        C26987C4w c26987C4w = new C26987C4w(c24895B8c.A01, c24895B8c.A02, c24895B8c.A04, A07, c24895B8c.A05);
        CFI cfi = cou.A09;
        C27933Cd5 c27933Cd5 = (C27933Cd5) (cfi == null ? null : cfi.A03.ARm(c26987C4w, A07, 0, cou.A06));
        if (c27933Cd5 == null) {
            Object obj = c24895B8c.A04;
            String str = c24895B8c.A05;
            DOR dor = c24895B8c.A02;
            C24323Atk c24323Atk = c24895B8c.A01;
            CO0.A03();
            if (c24323Atk == null) {
                CO0.A03();
            }
            InterfaceC30060DTp A00 = CO0.A00();
            Resources A0A = AbstractC34821ac.A0A(cou.A08);
            if (dor == null) {
                dor = str != null ? AbstractC27364CKa.A01(str, null) : AbstractC27364CKa.A01;
            }
            c27933Cd5 = A00.AGH(A0A, null, null, null, c24323Atk, dor, obj, false);
            if (cfi != null) {
                cfi.A03.BrF(c26987C4w, c27933Cd5, A07, 0, cou.A06);
            }
        }
        return c27933Cd5;
    }

    public static B44 A01(COU cou) {
        C24895B8c c24895B8c = new C24895B8c();
        B44 b44 = new B44(c24895B8c, cou);
        b44.A00 = c24895B8c;
        b44.A01 = cou;
        return b44;
    }

    @Override // p000X.AbstractC28222Ci0
    public boolean A0e(AbstractC28222Ci0 abstractC28222Ci0, AbstractC28222Ci0 abstractC28222Ci02, AbstractC29381D2o abstractC29381D2o, AbstractC29381D2o abstractC29381D2o2) {
        C24895B8c c24895B8c = (C24895B8c) abstractC28222Ci0;
        C24895B8c c24895B8c2 = (C24895B8c) abstractC28222Ci02;
        C26907C1m c26907C1m = new C26907C1m(null, null);
        C26907C1m c26907C1m2 = new C26907C1m(c24895B8c != null ? c24895B8c.A02 : null, c24895B8c2 == null ? null : c24895B8c2.A02);
        C26907C1m c26907C1m3 = new C26907C1m(c24895B8c == null ? null : c24895B8c.A01, c24895B8c2 == null ? null : c24895B8c2.A01);
        Float valueOf = c24895B8c == null ? null : Float.valueOf(1.0f);
        Float f = null;
        if (c24895B8c2 != null) {
            f = Float.valueOf(1.0f);
        }
        C26907C1m c26907C1m4 = new C26907C1m(valueOf, f);
        C26907C1m c26907C1m5 = new C26907C1m(c24895B8c == null ? null : c24895B8c.A00, c24895B8c2 != null ? c24895B8c2.A00 : null);
        return (AbstractC24270xy.A00(c26907C1m.A01, c26907C1m.A00) && AbstractC24270xy.A00(c26907C1m2.A01, c26907C1m2.A00) && AbstractC24270xy.A00(c26907C1m3.A01, c26907C1m3.A00) && AbstractC24270xy.A00(c26907C1m4.A01, c26907C1m4.A00) && AbstractC24270xy.A00(c26907C1m5.A01, c26907C1m5.A00)) ? false : true;
    }

    @Override // p000X.AbstractC28222Ci0
    public /* bridge */ /* synthetic */ AbstractC28222Ci0 A0Q() {
        return super.A0Q();
    }

    @Override // p000X.AbstractC28222Ci0
    public Object A0V(Context context) {
        return CO0.A02();
    }
}
