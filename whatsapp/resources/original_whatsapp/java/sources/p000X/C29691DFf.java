package p000X;

import android.app.Activity;
import android.media.MediaRecorder;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29691DFf extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29691DFf(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C29691DFf A00(Object obj, int i) {
        return new C29691DFf(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x024b, code lost:
    
        if (r0 == false) goto L101;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC023900h interfaceC023900h;
        Object value;
        Object A1K;
        Object A1K2;
        Object A1K3;
        Object value2;
        ArrayList A17;
        C27323CIe c27323CIe;
        Object value3;
        EnumC25455BbS enumC25455BbS;
        C43279Jcx c43279Jcx;
        List asList;
        C27323CIe c27323CIe2;
        Object value4;
        EnumC25455BbS enumC25455BbS2;
        C43279Jcx c43279Jcx2;
        List asList2;
        C27323CIe c27323CIe3;
        Object value5;
        C27318CHz c27318CHz;
        boolean z;
        Function1 function1;
        Object obj;
        CP9 cp9;
        Function1 function12;
        C24901B8i c24901B8i;
        C27330CIl c27330CIl;
        Object A0M;
        C27379CKp c27379CKp;
        String str;
        Window window;
        View decorView;
        C12P A0A;
        switch (this.$t) {
            case 0:
                CanvasCreationViewModel canvasCreationViewModel = ((B7O) this.A00).A00;
                C0MW c0mw = canvasCreationViewModel.A0J;
                CharSequence charSequence = ((C9L) c0mw.getValue()).A03;
                c0mw.getValue();
                CanvasCreationViewModel.A02(canvasCreationViewModel, charSequence.toString());
                return C06930Mq.A00;
            case 1:
                ((B7O) this.A00).A00.A0X(C28624Cok.A00);
                return C06930Mq.A00;
            case 2:
                C27090C8y c27090C8y = (C27090C8y) this.A00;
                return c27090C8y != null ? c27090C8y.A01 : BZF.A03;
            case 3:
                return CMX.A01((C28117CgD) this.A00, 2131902335);
            case 4:
                return ((C24833B5r) this.A00).A02 ? EnumC25406Baa.A03 : EnumC25406Baa.A02;
            case 5:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel = ((C24876B7i) this.A00).A00;
                C0MW c0mw2 = canvasCreationV3ViewModel.A0K;
                CharSequence charSequence2 = AbstractC23467Abq.A0Y(c0mw2).A06;
                COZ.A03();
                c0mw2.getValue();
                CanvasCreationV3ViewModel.A03(canvasCreationV3ViewModel, charSequence2.toString());
                return C06930Mq.A00;
            case 6:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel2 = ((C24876B7i) this.A00).A00;
                canvasCreationV3ViewModel2.A04.ACw(null);
                List list = canvasCreationV3ViewModel2.A0B;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC07740Px) it.next()).ACw(null);
                }
                list.clear();
                C27318CHz c27318CHz2 = canvasCreationV3ViewModel2.A00;
                canvasCreationV3ViewModel2.A00 = null;
                if (c27318CHz2 == null) {
                    interfaceC023900h = canvasCreationV3ViewModel2.A0C;
                    interfaceC023900h.invoke();
                    return C06930Mq.A00;
                }
                C0MX c0mx = canvasCreationV3ViewModel2.A0H;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, CLv.A00(EnumC25455BbS.A07, (CLv) value, c27318CHz2, null, null, null, null, null, 0, 7159, false, false, false, false)));
                return C06930Mq.A00;
            case 7:
                ((C24876B7i) this.A00).A00.A0a(C28624Cok.A00);
                return C06930Mq.A00;
            case 8:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel3 = ((C24876B7i) this.A00).A00;
                C26869Bzw c26869Bzw = canvasCreationV3ViewModel3.A03;
                if (c26869Bzw == null) {
                    c26869Bzw = new C26869Bzw(C87U.A07(canvasCreationV3ViewModel3.A08), AbstractC29171Ff.A00(canvasCreationV3ViewModel3));
                    canvasCreationV3ViewModel3.A03 = c26869Bzw;
                }
                if (!c26869Bzw.A01) {
                    MediaRecorder mediaRecorder = c26869Bzw.A02;
                    mediaRecorder.setAudioSource(1);
                    mediaRecorder.setOutputFormat(2);
                    mediaRecorder.setOutputFile(c26869Bzw.A03);
                    mediaRecorder.setAudioEncoder(4);
                    mediaRecorder.setOnInfoListener(new CR9(c26869Bzw));
                    try {
                        mediaRecorder.prepare();
                        mediaRecorder.start();
                        c26869Bzw.A01 = true;
                        InterfaceC07740Px interfaceC07740Px = c26869Bzw.A00;
                        if (interfaceC07740Px != null) {
                            interfaceC07740Px.ACw(null);
                        }
                        c26869Bzw.A00 = AbstractC34821ac.A1K(new D99(c26869Bzw, (InterfaceC13670gH) null, 46), c26869Bzw.A05);
                        A1K = C06930Mq.A00;
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        AnonymousClass062.A0H("AudioRecorder", "Failed to start MediaRecorder", A01);
                    }
                }
                return C06930Mq.A00;
            case 9:
            case 10:
                C26869Bzw c26869Bzw2 = ((C24876B7i) this.A00).A00.A03;
                if (c26869Bzw2 != null) {
                    InterfaceC07740Px interfaceC07740Px2 = c26869Bzw2.A00;
                    if (interfaceC07740Px2 != null) {
                        interfaceC07740Px2.ACw(null);
                    }
                    c26869Bzw2.A00 = null;
                    try {
                        c26869Bzw2.A02.stop();
                        A1K2 = C06930Mq.A00;
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    Throwable A012 = C13940gk.A01(A1K2);
                    if (A012 != null) {
                        AnonymousClass062.A0H("AudioRecorder", "Failed to stop MediaRecorder", A012);
                    }
                    try {
                        c26869Bzw2.A02.reset();
                        A1K3 = C06930Mq.A00;
                    } catch (Throwable th3) {
                        A1K3 = AbstractC34801aa.A1K(th3);
                    }
                    Throwable A013 = C13940gk.A01(A1K3);
                    if (A013 != null) {
                        AnonymousClass062.A0H("AudioRecorder", "Failed to release MediaRecorder", A013);
                    }
                    c26869Bzw2.A01 = false;
                    C0MX c0mx2 = c26869Bzw2.A06;
                    do {
                        value2 = c0mx2.getValue();
                        A17 = AbstractC34801aa.A17(23);
                        int i = 0;
                        do {
                            AbstractC127865it.A1V(A17, 0.0f);
                            i++;
                        } while (i < 23);
                    } while (!c0mx2.AEM(value2, A17));
                }
                return C06930Mq.A00;
            case 11:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel4 = ((C24876B7i) this.A00).A00;
                CN9.A01().A0U(3, -1, -1, false);
                C27398CLk c27398CLk = canvasCreationV3ViewModel4.A01;
                BZV bzv = null;
                if (c27398CLk != null) {
                    c27323CIe = c27398CLk.A00;
                    if (c27323CIe != null) {
                        bzv = c27323CIe.A02;
                    }
                } else {
                    c27323CIe = null;
                }
                if (bzv == BZV.A07) {
                    c27323CIe = c27323CIe.A01;
                }
                if (c27323CIe != null) {
                    AbstractC23467Abq.A1D(canvasCreationV3ViewModel4.A08, 2131902255);
                    C0MX c0mx3 = canvasCreationV3ViewModel4.A0H;
                    do {
                        value3 = c0mx3.getValue();
                        enumC25455BbS = EnumC25455BbS.A02;
                        C27398CLk[] c27398CLkArr = {new C27398CLk(c27323CIe, null, null, IO7.A01, false)};
                        c43279Jcx = C43279Jcx.A01;
                        asList = Arrays.asList(c27398CLkArr);
                        C00C.A06(asList);
                    } while (!c0mx3.AEM(value3, CLv.A00(enumC25455BbS, (CLv) value3, null, null, null, null, null, c43279Jcx.A09(asList), 0, 7165, false, false, false, false)));
                    C0MX c0mx4 = canvasCreationV3ViewModel4.A0G;
                    while (!c0mx4.AEM(c0mx4.getValue(), new C28619Cof(true))) {
                    }
                }
                return C06930Mq.A00;
            case 12:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel5 = ((C24876B7i) this.A00).A00;
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A0F;
                C27398CLk c27398CLk2 = canvasCreationV3ViewModel5.A01;
                BZV bzv2 = null;
                if (c27398CLk2 != null) {
                    c27323CIe2 = c27398CLk2.A00;
                    if (c27323CIe2 != null) {
                        bzv2 = c27323CIe2.A02;
                    }
                } else {
                    c27323CIe2 = null;
                }
                if (bzv2 == BZV.A07) {
                    c27323CIe2 = c27323CIe2.A01;
                }
                if (c27323CIe2 != null) {
                    C0MX c0mx5 = canvasCreationV3ViewModel5.A0H;
                    do {
                        value4 = c0mx5.getValue();
                        enumC25455BbS2 = EnumC25455BbS.A08;
                        C27398CLk[] c27398CLkArr2 = {new C27398CLk(c27323CIe2, null, null, IO7.A01, false)};
                        c43279Jcx2 = C43279Jcx.A01;
                        asList2 = Arrays.asList(c27398CLkArr2);
                        C00C.A06(asList2);
                    } while (!c0mx5.AEM(value4, CLv.A00(enumC25455BbS2, (CLv) value4, null, null, null, null, null, c43279Jcx2.A09(asList2), 0, 7165, false, false, false, false)));
                    C0MX c0mx6 = canvasCreationV3ViewModel5.A0G;
                    while (!c0mx6.AEM(c0mx6.getValue(), new C28618Coe(enumC25463Bbb))) {
                    }
                }
                return C06930Mq.A00;
            case 13:
                CanvasCreationV3ViewModel canvasCreationV3ViewModel6 = ((C24876B7i) this.A00).A00;
                C27398CLk c27398CLk3 = canvasCreationV3ViewModel6.A01;
                BZV bzv3 = null;
                if (c27398CLk3 != null) {
                    c27323CIe3 = c27398CLk3.A00;
                    if (c27323CIe3 != null) {
                        bzv3 = c27323CIe3.A02;
                    }
                } else {
                    c27323CIe3 = null;
                }
                if (bzv3 == BZV.A07) {
                    c27323CIe3 = c27323CIe3.A01;
                }
                if (c27323CIe3 != null) {
                    CN9.A01().A0U(7, -1, -1, false);
                    ImagineCanvasDataRepository imagineCanvasDataRepository = canvasCreationV3ViewModel6.A09;
                    DJ2 A014 = DJ2.A01(canvasCreationV3ViewModel6, 15);
                    String A1K4 = AbstractC34811ab.A1K(C0DV.A00());
                    C27323CIe A00 = C27323CIe.A00(c27323CIe3, A1K4);
                    Integer num = IO7.A00;
                    C27398CLk c27398CLk4 = new C27398CLk(A00, null, null, num, false);
                    C0MX c0mx7 = imagineCanvasDataRepository.A06;
                    do {
                        value5 = c0mx7.getValue();
                        c27318CHz = (C27318CHz) value5;
                    } while (!c0mx7.AEM(value5, c27318CHz != null ? C27318CHz.A00(c27318CHz, C0JL.A0x(c27398CLk4, c27318CHz.A01)) : new C27318CHz("", AbstractC34811ab.A1M(c27398CLk4), false)));
                    canvasCreationV3ViewModel6.A0B.add(AbstractC13710gM.A02(num, C0QL.A00, new D96(c27323CIe3, c27398CLk4, imagineCanvasDataRepository, A1K4, (InterfaceC13670gH) null, A014), imagineCanvasDataRepository.A04));
                    C27318CHz c27318CHz3 = AbstractC23467Abq.A0Y(canvasCreationV3ViewModel6.A0K).A02;
                    if (c27318CHz3 != null) {
                        int size = c27318CHz3.A01.size();
                        Integer valueOf = Integer.valueOf(size);
                        if (size > 0 && valueOf != null) {
                            CanvasCreationV3ViewModel.A02(canvasCreationV3ViewModel6, size - 1, true);
                        }
                    }
                }
                return C06930Mq.A00;
            case 14:
                CLv cLv = (CLv) this.A00;
                for (Object obj2 : cLv.A07) {
                    if (((C27090C8y) obj2).A02 == cLv.A05) {
                        return obj2;
                    }
                }
                return null;
            case 15:
                function1 = ((C24846B6e) this.A00).A00;
                obj = C28637Cox.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 16:
                function1 = ((C24846B6e) this.A00).A00;
                obj = C28638Coy.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 17:
                function1 = ((C24846B6e) this.A00).A00;
                obj = C28641Cp1.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 18:
                function1 = ((C24846B6e) this.A00).A00;
                obj = C28640Cp0.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 19:
            case 32:
            case 39:
            default:
                Activity A002 = C27126CAj.A00(COU.A00(this.A00));
                return CP6.A04((A002 == null || (window = A002.getWindow()) == null || (decorView = window.getDecorView()) == null || (A0A = AbstractC08120Rk.A0A(decorView)) == null) ? AbstractC23470Abt.A07() : AbstractC23469Abs.A0B(A0A.A07(2).A00));
            case 20:
                C24849B6h c24849B6h = (C24849B6h) this.A00;
                function1 = c24849B6h.A04;
                obj = c24849B6h.A01;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 21:
                C24849B6h c24849B6h2 = (C24849B6h) this.A00;
                function1 = c24849B6h2.A05;
                obj = c24849B6h2.A01;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 22:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("meta_ai_imagine_generated_image_");
                return C27297CHe.A00(AbstractC34811ab.A1L(A04, ((C24849B6h) this.A00).A01.A00));
            case 23:
                interfaceC023900h = ((B6V) this.A00).A01;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 24:
            case 26:
                CP9.A03((CP9) this.A00, true);
                return C06930Mq.A00;
            case 25:
                cp9 = (CP9) this.A00;
                function12 = C29761DHx.A00;
                cp9.A09(function12);
                return C06930Mq.A00;
            case 27:
                cp9 = (CP9) this.A00;
                function12 = DI0.A00;
                cp9.A09(function12);
                return C06930Mq.A00;
            case 28:
                interfaceC023900h = ((C24883B7p) this.A00).A05;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 29:
                C24883B7p c24883B7p = (C24883B7p) this.A00;
                boolean A015 = C24883B7p.A01(c24883B7p);
                List list2 = c24883B7p.A04;
                ArrayList A0G = C09Q.A0G(list2);
                int i2 = 0;
                for (Object obj3 : list2) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj3;
                    C27330CIl c27330CIl2 = null;
                    if (abstractC26918C1x instanceof BGK) {
                        c24901B8i = C27330CIl.A02;
                        c27330CIl = c24901B8i;
                    } else {
                        int i4 = (i2 - (A015 ? 1 : 0)) % 2;
                        c24901B8i = C27330CIl.A02;
                        c27330CIl = C28138CgZ.A08(null, i4 == 0 ? IO7.A1A : IO7.A02, AbstractC23470Abt.A05());
                    }
                    C28137CgY A042 = C28137CgY.A04();
                    if (c27330CIl != c24901B8i) {
                        c27330CIl2 = c27330CIl;
                    }
                    AbstractC34881ai.A1M(Integer.valueOf(abstractC26918C1x.A00), AbstractC23467Abq.A0T(c27330CIl2, A042), A0G);
                    i2 = i3;
                }
                return C09S.A0B(A0G);
            case 30:
                function1 = ((C24870B7c) this.A00).A02;
                obj = C28683Cpi.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 31:
                function1 = ((C24870B7c) this.A00).A02;
                obj = C28681Cpg.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 33:
            case 40:
                return new PopupWindow(COU.A00(this.A00));
            case 34:
                COZ.A01();
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 35:
                C24869B7b c24869B7b = (C24869B7b) this.A00;
                AbstractC25575BdV abstractC25575BdV = c24869B7b.A03;
                if (abstractC25575BdV instanceof BGU) {
                    boolean z2 = ((BGU) abstractC25575BdV).A02 instanceof BGP;
                    z = true;
                    break;
                }
                z = false;
                if (c24869B7b.A02.A05) {
                    c24869B7b.A00.A03();
                    return null;
                }
                if (z) {
                    return null;
                }
                c24869B7b.A00.A02();
                return null;
            case 36:
                C24869B7b c24869B7b2 = (C24869B7b) this.A00;
                CharSequence A003 = c24869B7b2.A00.A00();
                String obj4 = A003.toString();
                CIS cis = c24869B7b2.A02;
                String str2 = cis.A00;
                if (!C00C.areEqual(obj4, str2) || (A0M = cis.A01) == null) {
                    A0M = AbstractC041709c.A0M(A003);
                    str2 = null;
                }
                C09R A1J = AbstractC34801aa.A1J(A0M, str2);
                CharSequence charSequence3 = (CharSequence) A1J.first;
                String str3 = (String) A1J.second;
                c24869B7b2.A06.invoke(!AbstractC041709c.A0h(charSequence3) ? new C28653CpE(str3, charSequence3) : new C28654CpF(str3, charSequence3));
                c27379CKp = c24869B7b2.A01;
                if (c27379CKp != null) {
                    str = "bottom_sheet_footer_text_input_button_click";
                    C27379CKp.A01(c27379CKp, str);
                }
                return C06930Mq.A00;
            case 37:
                C24869B7b c24869B7b3 = (C24869B7b) this.A00;
                C27100C9j c27100C9j = c24869B7b3.A00;
                String obj5 = c27100C9j.A00().toString();
                CIS cis2 = c24869B7b3.A02;
                if (C00C.areEqual(obj5, cis2.A00) && cis2.A06) {
                    c27100C9j.A01();
                }
                if (!(c24869B7b3.A03 instanceof BGU)) {
                    c27100C9j.A03();
                }
                c27379CKp = c24869B7b3.A01;
                if (c27379CKp != null) {
                    str = "bottom_sheet_footer_text_input_focused";
                    C27379CKp.A01(c27379CKp, str);
                }
                return C06930Mq.A00;
            case 38:
            case 48:
                ((PopupWindow) CP9.A02(this.A00)).dismiss();
                return C06930Mq.A00;
            case 41:
                return null;
            case 42:
                return CP6.A04(AbstractC27485CPr.A07((C28117CgD) this.A00, EnumC25460BbY.A19));
            case 43:
                function1 = ((B7E) this.A00).A04;
                obj = C28666CpR.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 44:
                return C27297CHe.A00("more");
            case 45:
                COU cou = ((C28117CgD) this.A00).A06;
                return Integer.valueOf(AbstractC34831ad.A0A(cou.A08).widthPixels - CP6.A01(cou, AbstractC23470Abt.A07()));
            case 46:
                return CP6.A04(AbstractC27485CPr.A06((C28117CgD) this.A00, EnumC25456BbU.A06));
            case 47:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 49:
                C24812B4w c24812B4w = (C24812B4w) this.A00;
                function1 = c24812B4w.A02;
                obj = c24812B4w.A01;
                function1.invoke(obj);
                return C06930Mq.A00;
        }
    }
}
