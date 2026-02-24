package p000X;

import android.app.Application;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DIq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29780DIq extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29780DIq(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C29780DIq A00(Object obj, int i) {
        return new C29780DIq(obj, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        BGL bgl;
        CWY cwy;
        BGL bgl2;
        CWY cwy2;
        Function1 function1;
        Object c28656CpH;
        Function1 function12;
        Object c28652CpD;
        BGN bgn;
        CWA cwa;
        BGN bgn2;
        AnonymousClass095 anonymousClass095;
        Object obj2;
        Object bgb;
        AnonymousClass095 anonymousClass0952;
        Object obj3;
        C27379CKp c27379CKp;
        String str;
        InterfaceC023900h interfaceC023900h;
        BGL bgl3;
        BGL bgl4;
        CWY cwy3;
        C27323CIe c27323CIe;
        switch (this.$t) {
            case 0:
                C00C.A0A(obj, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A00).A00;
                AbstractC23467Abq.A1D(canvasCreationV3ViewModel.A08, 2131902271);
                AbstractC34811ab.A1T(D99.A02(obj, canvasCreationV3ViewModel, null, 12), AbstractC29171Ff.A00(canvasCreationV3ViewModel));
                interfaceC023900h = canvasCreationV3ViewModel.A0D;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 1:
                C00C.A0A(obj, 0);
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C24876B7i) this.A00).A00;
                Application application = canvasCreationV3ViewModel2.A08;
                AbstractC23467Abq.A1D(application, 2131902233);
                AbstractC34811ab.A1T(D99.A02(obj, canvasCreationV3ViewModel2, null, 11), AbstractC29171Ff.A00(canvasCreationV3ViewModel2));
                CGA.A00(canvasCreationV3ViewModel2.A0A, application.getString(2131902358), null);
                return C06930Mq.A00;
            case 2:
                C27323CIe c27323CIe2 = (C27323CIe) obj;
                C00C.A0A(c27323CIe2, 0);
                ((C24876B7i) this.A00).A00.A0X(c27323CIe2);
                return C06930Mq.A00;
            case 3:
            case 4:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel3 = ((C24876B7i) this.A00).A00;
                C27398CLk c27398CLk = canvasCreationV3ViewModel3.A01;
                if (c27398CLk != null && c27398CLk.A03 == IO7.A01 && (c27323CIe = c27398CLk.A00) != null) {
                    COZ.A04(AbstractC23467Abq.A0Y(canvasCreationV3ViewModel3.A0K).A00);
                    canvasCreationV3ViewModel3.A0Y(c27323CIe);
                }
                return C06930Mq.A00;
            case 5:
                List A1M = AbstractC34811ab.A1M("restyle_slide_in_animation_key");
                if (((CLv) this.A00).A01.ordinal() == 6) {
                    return CBM.A01(A1M, false);
                }
                return null;
            case 6:
                ((C24876B7i) this.A00).A00.A0a(C28625Col.A00);
                return C06930Mq.A00;
            case 7:
                return ((C27100C9j) this.A00).A00().toString();
            case 8:
            case 25:
            case 33:
            case 35:
            case 42:
            case 48:
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 9:
                String A0y = AbstractC34881ai.A0y(obj);
                function12 = ((C24846B6e) this.A00).A00;
                c28652CpD = new C28632Cos(A0y);
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 10:
                String A0y2 = AbstractC34881ai.A0y(obj);
                function12 = ((C24846B6e) this.A00).A00;
                c28652CpD = new C28631Cor(A0y2);
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 11:
                String A0y3 = AbstractC34881ai.A0y(obj);
                function12 = ((C24846B6e) this.A00).A00;
                c28652CpD = new C28633Cot(A0y3);
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 12:
                String A0y4 = AbstractC34881ai.A0y(obj);
                function12 = ((C24846B6e) this.A00).A00;
                c28652CpD = new C28635Cov(A0y4);
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 13:
                AbstractC26918C1x A0O = AbstractC23469Abs.A0O(obj);
                if ((A0O instanceof BGL) && (bgl4 = (BGL) A0O) != null && (cwy3 = bgl4.A01) != null) {
                    function1 = ((C24846B6e) this.A00).A00;
                    c28656CpH = new C28629Cop(cwy3, AbstractC34831ad.A1a(cwy3.A03, EnumC25348BZe.A0B));
                    function1.invoke(c28656CpH);
                }
                return C06930Mq.A00;
            case 14:
                AbstractC26918C1x A0O2 = AbstractC23469Abs.A0O(obj);
                if ((A0O2 instanceof BGL) && (bgl3 = (BGL) A0O2) != null && bgl3.A01 != null) {
                    function12 = ((C24846B6e) this.A00).A00;
                    c28652CpD = new C28628Coo();
                    function12.invoke(c28652CpD);
                }
                return C06930Mq.A00;
            case 15:
                String A0y5 = AbstractC34881ai.A0y(obj);
                function12 = ((C24846B6e) this.A00).A00;
                c28652CpD = new C28630Coq(A0y5);
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 16:
                ((CP9) this.A00).A09(C29758DHu.A00);
                return C06930Mq.A00;
            case 17:
                ((C24835B5t) this.A00).A00.A0X(C28639Coz.A00);
                return C06930Mq.A00;
            case 18:
                C00C.A0A(obj, 0);
                ((C24835B5t) this.A00).A00.A0Y(obj.toString());
                return C06930Mq.A00;
            case 19:
                C27330CIl c27330CIl = (C27330CIl) obj;
                C00C.A0A(c27330CIl, 0);
                return new B67(c27330CIl, C28790CrR.A00, ((C24849B6h) this.A00).A01.A03, false);
            case 20:
                interfaceC023900h = ((B6V) this.A00).A03;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 21:
                interfaceC023900h = ((B6V) this.A00).A02;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 22:
            case 23:
                return Integer.valueOf(((C26733Bxk) this.A00).A00);
            case 24:
                interfaceC023900h = ((C24883B7p) this.A00).A06;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 26:
                c27379CKp = ((C24870B7c) this.A00).A00;
                str = "results_screen_visible";
                C27379CKp.A01(c27379CKp, str);
                return C06930Mq.A00;
            case 27:
            case 28:
                c27379CKp = ((C24870B7c) this.A00).A00;
                str = "icebreakers_screen_visible";
                C27379CKp.A01(c27379CKp, str);
                return C06930Mq.A00;
            case 29:
                c27379CKp = ((C24870B7c) this.A00).A00;
                str = "topical_results_screen_visible";
                C27379CKp.A01(c27379CKp, str);
                return C06930Mq.A00;
            case 30:
                C00C.A0A(obj, 0);
                ((B53) this.A00).A03.invoke(obj);
                return C06930Mq.A00;
            case 31:
                C24869B7b c24869B7b = (C24869B7b) this.A00;
                AbstractC25575BdV abstractC25575BdV = c24869B7b.A03;
                if (!((abstractC25575BdV instanceof BGU) && (((BGU) abstractC25575BdV).A02 instanceof BGO)) && c24869B7b.A02.A05) {
                    c24869B7b.A00.A03();
                } else {
                    c24869B7b.A00.A02();
                }
                return C06930Mq.A00;
            case 32:
                c27379CKp = ((C24869B7b) this.A00).A01;
                if (c27379CKp != null) {
                    str = "bottom_sheet_footer_text_input_visible";
                    C27379CKp.A01(c27379CKp, str);
                }
                return C06930Mq.A00;
            case 34:
                DMM dmm = (DMM) obj;
                C00C.A0A(dmm, 0);
                ((B5G) this.A00).A00.A0Z(dmm);
                return C06930Mq.A00;
            case 36:
                anonymousClass0952 = ((B7E) this.A00).A05;
                obj3 = BGE.A00;
                anonymousClass0952.invoke(obj3, null);
                return C06930Mq.A00;
            case 37:
                anonymousClass0952 = ((B7E) this.A00).A05;
                obj3 = BGD.A00;
                anonymousClass0952.invoke(obj3, null);
                return C06930Mq.A00;
            case 38:
                anonymousClass095 = ((B7E) this.A00).A05;
                obj2 = null;
                bgb = new BGC(true);
                anonymousClass095.invoke(bgb, obj2);
                return C06930Mq.A00;
            case 39:
                anonymousClass095 = ((B7E) this.A00).A05;
                obj2 = null;
                bgb = new BGB(true);
                anonymousClass095.invoke(bgb, obj2);
                return C06930Mq.A00;
            case 40:
                C27330CIl c27330CIl2 = (C27330CIl) obj;
                C00C.A0A(c27330CIl2, 0);
                return new C24794B4d((DOR) this.A00, c27330CIl2, C28795CrW.A00);
            case 41:
                C24809B4t c24809B4t = (C24809B4t) this.A00;
                function12 = c24809B4t.A02;
                c28652CpD = c24809B4t.A01;
                function12.invoke(c28652CpD);
                return C06930Mq.A00;
            case 43:
                CI8 ci8 = (CI8) obj;
                C00C.A0A(ci8, 0);
                B7H b7h = (B7H) this.A00;
                CWA cwa2 = ci8.A01;
                if (cwa2 != null) {
                    function12 = b7h.A07;
                    c28652CpD = new C28645Cp6(cwa2);
                    function12.invoke(c28652CpD);
                }
                return C06930Mq.A00;
            case 44:
                AbstractC26918C1x A0O3 = AbstractC23469Abs.A0O(obj);
                CI8 ci82 = null;
                if ((A0O3 instanceof BGN) && (bgn2 = (BGN) A0O3) != null) {
                    ci82 = bgn2.A01;
                }
                B7H b7h2 = (B7H) this.A00;
                int i = A0O3.A00;
                if (ci82 != null && (cwa = ci82.A01) != null) {
                    if (!b7h2.A09 && b7h2.A08 && (!AbstractC041709c.A0h(cwa.A08))) {
                        COZ.A04(i);
                        function12 = b7h2.A07;
                        c28652CpD = new C28645Cp6(cwa);
                        function12.invoke(c28652CpD);
                    } else {
                        function1 = b7h2.A07;
                        c28656CpH = new C28659CpK(cwa, i, false, false);
                        function1.invoke(c28656CpH);
                    }
                }
                return C06930Mq.A00;
            case 45:
                AbstractC26918C1x A0O4 = AbstractC23469Abs.A0O(obj);
                CI8 ci83 = (!(A0O4 instanceof BGN) || (bgn = (BGN) A0O4) == null) ? null : bgn.A01;
                B7H b7h3 = (B7H) this.A00;
                CWA cwa3 = ci83 != null ? ci83.A01 : null;
                int i2 = A0O4.A00;
                if (cwa3 != null) {
                    function12 = b7h3.A07;
                    c28652CpD = new C28652CpD(cwa3, i2);
                    function12.invoke(c28652CpD);
                }
                return C06930Mq.A00;
            case 46:
                AbstractC26918C1x A0O5 = AbstractC23469Abs.A0O(obj);
                if ((A0O5 instanceof BGL) && (bgl2 = (BGL) A0O5) != null && (cwy2 = bgl2.A01) != null) {
                    function1 = ((B5C) this.A00).A04;
                    c28656CpH = new C28656CpH(cwy2, A0O5.A00);
                    function1.invoke(c28656CpH);
                }
                return C06930Mq.A00;
            case 47:
                AbstractC26918C1x A0O6 = AbstractC23469Abs.A0O(obj);
                if ((A0O6 instanceof BGL) && (bgl = (BGL) A0O6) != null && (cwy = bgl.A01) != null) {
                    B5C b5c = (B5C) this.A00;
                    EnumC25348BZe enumC25348BZe = cwy.A03;
                    b5c.A04.invoke(new C28662CpN(cwy.A00, enumC25348BZe, String.valueOf(cwy.A09), A0O6.A00, AbstractC34831ad.A1a(enumC25348BZe, EnumC25348BZe.A0B), cwy.A0D));
                }
                return C06930Mq.A00;
            case 49:
                return Integer.valueOf((AbstractC34811ab.A00(obj) + 1) % ((List) this.A00).size());
        }
    }
}
