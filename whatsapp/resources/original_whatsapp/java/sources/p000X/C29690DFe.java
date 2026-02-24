package p000X;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.VideoView;
import com.airbnb.lottie.LottieAnimationView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29690DFe extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29690DFe(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C29690DFe A00(Object obj, int i) {
        return new C29690DFe(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f1, code lost:
    
        if (r2 == p000X.EnumC25322BYe.A03) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d5, code lost:
    
        if (r1 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
    
        if (r0 != null) goto L121;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        CW0 cw0;
        View decorView;
        InterfaceC023900h interfaceC023900h;
        boolean z;
        CP9 cp9;
        boolean z2;
        boolean z3;
        C27409CLx c27409CLx;
        B7U b7u;
        switch (this.$t) {
            case 0:
                return new ColorDrawable(AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A3N));
            case 1:
                function1 = ((B7I) this.A00).A0A;
                cw0 = null;
                function1.invoke(cw0);
                return C06930Mq.A00;
            case 2:
                return Float.valueOf(CP6.A01(((C28117CgD) this.A00).A06, AbstractC23470Abt.A07()));
            case 3:
                return Float.valueOf(C28117CgD.A00((C28117CgD) this.A00, 26.0d));
            case 4:
                C24800B4k c24800B4k = (C24800B4k) this.A00;
                return new C24799B4j(c24800B4k.A00, c24800B4k.A01, c24800B4k.A02);
            case 5:
            case 7:
                C28504Cmi c28504Cmi = (C28504Cmi) this.A00;
                if (c28504Cmi != null) {
                    c28504Cmi.A00.BwP(0);
                }
                return C06930Mq.A00;
            case 6:
                return new CHX(A00(this.A00, 5));
            case 8:
                C28789CrQ c28789CrQ = (C28789CrQ) this.A00;
                C07500Oz c07500Oz = c28789CrQ.A05;
                if (!c07500Oz.isEmpty()) {
                    String str = ((C7Z) c07500Oz.A0O()).A00;
                    if (str != null) {
                        c28789CrQ.A02(new C29694DFi(c28789CrQ, str));
                    } else {
                        Window window = c28789CrQ.A00.getWindow();
                        if (window != null && (decorView = window.getDecorView()) != null && (c28789CrQ.A08 || c28789CrQ.A09)) {
                            AbstractC08120Rk.A0f(decorView, null);
                            CLH.A01(decorView, null);
                        }
                        c28789CrQ.A00.AE2(null);
                        c07500Oz.clear();
                    }
                }
                return C06930Mq.A00;
            case 9:
            case 27:
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                shapeDrawable.getPaint().setColor(AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A2F));
                return shapeDrawable;
            case 10:
                ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RectShape());
                shapeDrawable2.getPaint().setColor(AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A3N));
                return shapeDrawable2;
            case 11:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 12:
            case 29:
                return new C23759Agv(IO7.A00, CP6.A01(((C28117CgD) this.A00).A06, AbstractC23470Abt.A05()));
            case 13:
                C24877B7j c24877B7j = (C24877B7j) this.A00;
                long j = C24877B7j.A04;
                DMV dmv = c24877B7j.A01.A02;
                boolean z4 = false;
                if (!(dmv instanceof C28738Cqb)) {
                    if (dmv instanceof C28737Cqa) {
                        z = ((C28737Cqa) dmv).A00;
                    }
                    return Boolean.valueOf(z4);
                }
                z = ((C28738Cqb) dmv).A00;
                if (z) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 14:
                interfaceC023900h = ((B5A) this.A00).A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 15:
                ((AnonymousClass095) this.A00).invoke(-100, null);
                return C06930Mq.A00;
            case 16:
                cp9 = (CP9) this.A00;
                z2 = true;
                CP9.A03(cp9, z2);
                return C06930Mq.A00;
            case 17:
                return new C27217CDx(A00(this.A00, 16));
            case 18:
                return CP9.A02(this.A00);
            case 19:
                cp9 = (CP9) this.A00;
                z2 = false;
                CP9.A03(cp9, z2);
                return C06930Mq.A00;
            case 20:
                EnumC25322BYe enumC25322BYe = ((C24878B7k) this.A00).A01.A00;
                if (enumC25322BYe != null) {
                    z3 = false;
                    break;
                }
                z3 = true;
                return Boolean.valueOf(z3);
            case 21:
                ((CP9) this.A00).A09(DIW.A00);
                return C06930Mq.A00;
            case 22:
                return ((B6G) this.A00).A00 ? BHX.A00 : BHY.A00;
            case 23:
                return Boolean.valueOf(AbstractC27485CPr.A0G((C28117CgD) this.A00, EnumC25457BbV.A0A));
            case 24:
                return CP6.A04(AbstractC27485CPr.A07((C28117CgD) this.A00, EnumC25460BbY.A0T));
            case 25:
                C23977AnM c23977AnM = ((B4U) this.A00).A00;
                if (c23977AnM != null) {
                    C0MX c0mx = c23977AnM.A03;
                    if (!((C27296CHd) c0mx.getValue()).A00 && c23977AnM.A02 != null && c23977AnM.A01 != null) {
                        while (!c0mx.AEM(c0mx.getValue(), new C27296CHd(true, null))) {
                        }
                        D9A.A05(c23977AnM, AbstractC29171Ff.A00(c23977AnM), 47);
                    }
                }
                return C06930Mq.A00;
            case 26:
                int[] A1b = AbstractC127835iq.A1b();
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A2a;
                A1b[0] = AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb) & 16777215;
                A1b[1] = AbstractC24230xu.A06(AbstractC27485CPr.A05(c28117CgD, enumC25463Bbb), 105);
                return A1b;
            case 28:
                C24881B7n c24881B7n = (C24881B7n) this.A00;
                InterfaceC023600b interfaceC023600b = c24881B7n.A00;
                if (interfaceC023600b == null || (c27409CLx = c24881B7n.A04) == null) {
                    return null;
                }
                return new C26940C2x(interfaceC023600b, c27409CLx);
            case 30:
                return ((B65) this.A00).A00;
            case 31:
            case 35:
            default:
                return this.A00;
            case 32:
                return C00I.A03(CBX.A01(((C24887B7t) this.A00).A00), 18027);
            case 33:
                return AbstractC34821ac.A0p();
            case 34:
                AbstractC34831ad.A1K((InterfaceC07740Px) ((C78403Wm) this.A00).element);
                return C06930Mq.A00;
            case 36:
                C24852B6k c24852B6k = (C24852B6k) this.A00;
                if (!c24852B6k.A08) {
                    return C025601d.A00;
                }
                int i = c24852B6k.A00;
                int i2 = 255 / i;
                ArrayList A17 = AbstractC34801aa.A17(i);
                int i3 = 0;
                while (i3 < i) {
                    i3++;
                    A17.add(new ForegroundColorSpan(AbstractC24230xu.A06(c24852B6k.A02, i3 * i2)));
                }
                return A17;
            case 37:
                return Boolean.valueOf(((C24852B6k) this.A00).A09);
            case 38:
                return Long.valueOf(((C24852B6k) this.A00).A04);
            case 39:
                return null;
            case 40:
                C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                EnumC25463Bbb enumC25463Bbb2 = AbstractC27212CDs.A08;
                return new C23754Agq(CP6.A01(c28117CgD2.A06, AbstractC23470Abt.A09()));
            case 41:
                interfaceC023900h = ((B7K) this.A00).A00;
                break;
            case 42:
                b7u = (B7U) this.A00;
                function1 = b7u.A01;
                break;
            case 43:
                b7u = (B7U) this.A00;
                function1 = b7u.A03;
                break;
            case 44:
                b7u = (B7U) this.A00;
                function1 = b7u.A02;
                cw0 = b7u.A00;
                function1.invoke(cw0);
                return C06930Mq.A00;
            case 45:
                C24822B5g c24822B5g = (C24822B5g) this.A00;
                int intValue = c24822B5g.A01.intValue();
                if (intValue == 1) {
                    return new B5S(null, null, ImageView.ScaleType.CENTER_CROP, null, null, AbstractC27364CKa.A01(c24822B5g.A00.A02, null), null, "FeedbackImagePreviewComponent", null, 0, true);
                }
                if (intValue != 2) {
                    return new B4C();
                }
                CW5 cw5 = c24822B5g.A00;
                return new B6X(null, cw5.A02, cw5.A01, true, true);
            case 46:
                return ((B67) this.A00).A00 ? EnumC25406Baa.A03 : EnumC25406Baa.A02;
            case 47:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                lottieAnimationView.A02();
                lottieAnimationView.setImageResource(0);
                return C06930Mq.A00;
            case 48:
                C23806Aho c23806Aho = (C23806Aho) this.A00;
                K7K k7k = c23806Aho.A00;
                if (k7k != null) {
                    C28800Crb c28800Crb = (C28800Crb) k7k;
                    VideoView videoView = c28800Crb.A00;
                    if (videoView != null) {
                        videoView.pause();
                    }
                    c28800Crb.A00 = null;
                }
                c23806Aho.A00 = null;
                return C06930Mq.A00;
            case 49:
                C28117CgD c28117CgD3 = (C28117CgD) this.A00;
                EnumC25462Bba enumC25462Bba = EnumC25462Bba.A1d;
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A2C;
                C00C.A0A(c28117CgD3, 0);
                return AbstractC27485CPr.A0B(c28117CgD3, enumC25462Bba, null, AbstractC27485CPr.A0F(c28117CgD3, enumC25463Bbb3));
        }
    }
}
