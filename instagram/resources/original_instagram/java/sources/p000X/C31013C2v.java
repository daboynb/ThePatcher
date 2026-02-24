package p000X;

import android.view.View;
import com.facebook.litho.LithoView;
import com.instagram.reels.interactive.Interactive;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.C2v, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C31013C2v extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C31013C2v(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Enum Cb1;
        Enum r1;
        switch (this.$t) {
            case 0:
                C02K c02k = (C02K) obj;
                D1F.A12(c02k, 0);
                c02k.A01().getParent().requestDisallowInterceptTouchEvent(true);
                return false;
            case 1:
                C138605Tc c138605Tc = (C138605Tc) obj;
                D1F.A12(c138605Tc, 0);
                return C138605Tc.A01(null, c138605Tc, 4093, false, true, false, false, false, false, false, false, false, false);
            case 2:
                return false;
            case 3:
                C84650Yxk c84650Yxk = (C84650Yxk) obj;
                D1F.A0y(c84650Yxk);
                c84650Yxk.A02().A0a(c84650Yxk.A01(), c84650Yxk.A03());
                return C11C.A00;
            case 4:
                Cb1 = ((Interactive) obj).A1A;
                r1 = EnumC78962yC.A0c;
                break;
            case 5:
                C6XL c6xl = (C6XL) obj;
                D1F.A12(c6xl, 0);
                return C6XL.A00(C00A.A01, c6xl.A00, false);
            case 6:
                C6XL c6xl2 = (C6XL) obj;
                D1F.A0y(c6xl2);
                return C6XL.A00(C00A.A00, c6xl2.A00, true);
            case 7:
                LithoView lithoView = (LithoView) obj;
                D1F.A0y(lithoView);
                return new C140835ah(lithoView);
            case 8:
                C102733vR c102733vR = (C102733vR) obj;
                D1F.A0y(c102733vR);
                return Integer.valueOf(c102733vR.A05);
            case 9:
                C102733vR c102733vR2 = (C102733vR) obj;
                D1F.A0y(c102733vR2);
                return Integer.valueOf(c102733vR2.A05);
            case 10:
                LithoView lithoView2 = (LithoView) obj;
                D1F.A0y(lithoView2);
                return new C140835ah(lithoView2);
            case 11:
                C24500sY c24500sY = (C24500sY) obj;
                D1F.A0y(c24500sY);
                return c24500sY.A0p.getValue();
            case 12:
                Cb1 = ((AnonymousClass251) obj).A01.Cb1(EnumC203227t8.A0A, -99865430);
                r1 = EnumC203227t8.A08;
                break;
            case 13:
                C192097bB c192097bB = (C192097bB) obj;
                D1F.A0y(c192097bB);
                return c192097bB.getId();
            case 14:
                C192097bB c192097bB2 = (C192097bB) obj;
                D1F.A0y(c192097bB2);
                return Boolean.valueOf(c192097bB2.A0j);
            case 15:
                RLJ rlj = (RLJ) obj;
                D1F.A12(rlj, 0);
                return new C145385i2(rlj.A00, true, false);
            case 16:
                View view = (View) obj;
                D1F.A0y(view);
                Object tag = view.getTag(2131436620);
                D1F.A13(tag, AnonymousClass019.A00(141));
                return tag;
            default:
                C61717O8y c61717O8y = (C61717O8y) obj;
                D1F.A0y(c61717O8y);
                QMR qmr = new QMR();
                qmr.A00 = c61717O8y;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return qmr;
        }
        return Boolean.valueOf(Cb1 == r1);
    }
}
