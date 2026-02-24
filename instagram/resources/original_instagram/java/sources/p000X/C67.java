package p000X;

import android.view.View;
import com.facebook.rendercore.text.RCTextView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes15.dex */
public final class C67 extends AbstractC27846ArC implements Function3 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67(int i) {
        super(3);
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        Function0 function0;
        E25 e25;
        Function0 c90914ca8;
        int i2 = this.$t;
        if (i2 == 0) {
            E25 e252 = (E25) obj2;
            C59137N7r c59137N7r = (C59137N7r) obj3;
            D1F.A0z(e252);
            D1F.A0q(c59137N7r);
            e252.setCanvasModel(c59137N7r);
            i = 31;
            e25 = e252;
        } else {
            if (i2 == 1) {
                View view = (View) obj2;
                D1F.A0z(view);
                D1F.A0q(obj3);
                int layerType = view.getLayerType();
                if (view.getLayerType() != 0) {
                    view.setLayerType(0, null);
                }
                function0 = new C33562D3a(view, layerType, 0);
                return new C137535Oz(function0);
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    ((Number) obj).intValue();
                    InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj2;
                    int intValue = ((Number) obj3).intValue();
                    if (interfaceC73418Svn.GCP(intValue & 1, (intValue & 17) != 16)) {
                        if (C2TK.A02()) {
                            C2TK.A01("com.instagram.basel.workflows.text.ui.ComposableSingletons$ReusableTextStylesGridKt.lambda-1.<anonymous> (ReusableTextStylesGrid.kt:165)", 154482113);
                        }
                        Object Fci = interfaceC73418Svn.Fci();
                        Object obj4 = C62112Sx.A00;
                        if (Fci == obj4) {
                            Fci = new D44(27);
                            interfaceC73418Svn.GRe(Fci);
                        }
                        Function0 function02 = (Function0) Fci;
                        Object Fci2 = interfaceC73418Svn.Fci();
                        if (Fci2 == obj4) {
                            Fci2 = new D44(28);
                            interfaceC73418Svn.GRe(Fci2);
                        }
                        Function0 function03 = (Function0) Fci2;
                        Object Fci3 = interfaceC73418Svn.Fci();
                        if (Fci3 == obj4) {
                            Fci3 = new D44(29);
                            interfaceC73418Svn.GRe(Fci3);
                        }
                        Function0 function04 = (Function0) Fci3;
                        Object Fci4 = interfaceC73418Svn.Fci();
                        if (Fci4 == obj4) {
                            Fci4 = new C33538D2c(4);
                            interfaceC73418Svn.GRe(Fci4);
                        }
                        Function2 function2 = (Function2) Fci4;
                        Object Fci5 = interfaceC73418Svn.Fci();
                        if (Fci5 == obj4) {
                            Fci5 = new D44(30);
                            interfaceC73418Svn.GRe(Fci5);
                        }
                        Function0 function05 = (Function0) Fci5;
                        Object Fci6 = interfaceC73418Svn.Fci();
                        if (Fci6 == obj4) {
                            Fci6 = new D44(31);
                            interfaceC73418Svn.GRe(Fci6);
                        }
                        LFW.A00(interfaceC73418Svn, null, null, null, null, function02, function03, function04, function05, (Function0) Fci6, null, null, function2, -1, 920350134, 24582, 243712, false, false, false, false, false);
                        if (C2TK.A02()) {
                            C2TK.A00(-1618924436);
                        }
                    } else {
                        interfaceC73418Svn.GGs();
                    }
                } else {
                    if (i2 != 4) {
                        C2IG c2ig = (C2IG) obj;
                        if (i2 != 5) {
                            AbstractC33722D9e abstractC33722D9e = (AbstractC33722D9e) obj2;
                            int intValue2 = ((Number) obj3).intValue();
                            D1F.A0y(c2ig);
                            D1F.A0z(abstractC33722D9e);
                            abstractC33722D9e.setCurrentIndex(intValue2);
                            c90914ca8 = new D6R(abstractC33722D9e, 55);
                        } else {
                            SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) obj2;
                            float floatValue = ((Number) obj3).floatValue();
                            D1F.A0y(c2ig);
                            D1F.A0z(segmentedProgressBar);
                            segmentedProgressBar.setProgress(floatValue);
                            c90914ca8 = new C90914ca8(segmentedProgressBar, 8);
                        }
                        return c2ig.A00(c90914ca8);
                    }
                    ((Number) obj2).intValue();
                }
                return C11C.A00;
            }
            RCTextView rCTextView = (RCTextView) obj2;
            A8F a8f = (A8F) obj3;
            D1F.A0z(rCTextView);
            D1F.A0q(a8f);
            rCTextView.A09(a8f.A02);
            i = 33;
            e25 = rCTextView;
        }
        function0 = new C3U(e25, i);
        return new C137535Oz(function0);
    }
}
