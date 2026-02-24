package p000X;

import android.graphics.drawable.GradientDrawable;
import android.widget.ImageView;

/* renamed from: X.DAk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29566DAk extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final float A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29566DAk(Object obj, Object obj2, float f, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        EnumC25463Bbb enumC25463Bbb;
        switch (this.$t) {
            case 0:
                DOR A01 = AbstractC27364CKa.A01(((B57) this.A02).A01.A01, null);
                return new B5W(ImageView.ScaleType.CENTER_CROP, A01, null, (C27330CIl) this.A01, A01 != null ? C28786CrN.A00 : C28785CrM.A00, null, null, null, null, null, null, 150, AbstractC23467Abq.A0A(this.A00), true);
            case 1:
                C28117CgD c28117CgD = (C28117CgD) this.A02;
                C27445CNp c27445CNp = new C27445CNp(c28117CgD.A06);
                EnumC25464Bbd enumC25464Bbd = EnumC25464Bbd.A01;
                c27445CNp.A06(enumC25464Bbd, 1.5f);
                c27445CNp.A07(enumC25464Bbd, AbstractC27485CPr.A04(c28117CgD, (EnumC25406Baa) this.A01, EnumC25463Bbb.A2W));
                c27445CNp.A03(this.A00);
                C27445CNp.A00(c27445CNp);
                c27445CNp.A00 = null;
                return c27445CNp.A01;
            default:
                C24881B7n c24881B7n = (C24881B7n) this.A02;
                C28117CgD c28117CgD2 = (C28117CgD) this.A01;
                float f = this.A00;
                CIK cik = c24881B7n.A06;
                if (cik == null || (enumC25463Bbb = cik.A02) == null) {
                    return null;
                }
                EnumC25463Bbb enumC25463Bbb2 = cik.A01;
                if (enumC25463Bbb2 == null) {
                    enumC25463Bbb2 = EnumC25463Bbb.A0G;
                }
                int A05 = AbstractC27485CPr.A05(c28117CgD2, enumC25463Bbb2);
                GradientDrawable A0I = AbstractC23471Abu.A0I();
                A0I.setColor(A05);
                A0I.setStroke(C28117CgD.A00(c28117CgD2, 1.0d), AbstractC27485CPr.A05(c28117CgD2, enumC25463Bbb));
                A0I.setCornerRadius(C28117CgD.A00(c28117CgD2, f));
                return A0I;
        }
    }
}
