package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollFragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasIcebreakersViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.meta.metaai.shared.modelselection.fragment.ModelSelectionContentFragment;
import com.meta.metaai.shared.modelselection.fragment.ModelSelectionLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import com.meta.metaai.sidebyside.SideBySideSurveySheetContentFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29702DFq extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29702DFq(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29702DFq(new C29702DFq(obj, i), 47));
    }

    public static C29702DFq A01(Object obj, int i) {
        return new C29702DFq(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04fc  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment;
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment2;
        FeedbackBadResultsLauncherFragment feedbackBadResultsLauncherFragment3;
        boolean z;
        AiPlannerFragment aiPlannerFragment;
        ModelSelectionLauncherFragment modelSelectionLauncherFragment;
        FoaContainerFragment foaContainerFragment;
        FoaContainerFragment foaContainerFragment2;
        SideBySideSheetFragment sideBySideSheetFragment;
        switch (this.$t) {
            case 0:
                return CP6.A04(AbstractC27485CPr.A06((C28117CgD) this.A00, EnumC25456BbU.A0e));
            case 1:
                ((C23970An7) this.A00).A0X(C28703Cq2.A00);
                return C06930Mq.A00;
            case 2:
                return C27325CIg.A00(null, null, AbstractC23467Abq.A0b(((MetaAiBaseContentFragment) this.A00).A02), new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), EnumC25463Bbb.A1y, null, null, null, null, 33553087, 0L, false, false, true, false, false, false);
            case 3:
                Thread A0t = AbstractC23469Abs.A0t();
                Thread currentThread = Thread.currentThread();
                if (!C00C.areEqual(A0t, currentThread)) {
                    throw AbstractC23473Abw.A0P(currentThread);
                }
                return C3WD.A12(this.A00);
            case 4:
                return this.A00;
            case 5:
                return C3WD.A12(this.A00);
            case 6:
                MetaAiBaseContentFragment metaAiBaseContentFragment = (MetaAiBaseContentFragment) this.A00;
                Application application = metaAiBaseContentFragment.A1T().getApplication();
                C00C.A06(application);
                InterfaceC023600b interfaceC023600b = (InterfaceC023600b) metaAiBaseContentFragment.A04.getValue();
                Fragment fragment = metaAiBaseContentFragment.A0D;
                if (!(fragment instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment = (FeedbackBadResultsLauncherFragment) fragment) == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be EditLauncherFragment");
                }
                CWQ cwq = (CWQ) feedbackBadResultsLauncherFragment.A03.getValue();
                Fragment fragment2 = metaAiBaseContentFragment.A0D;
                if (!(fragment2 instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment2 = (FeedbackBadResultsLauncherFragment) fragment2) == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be EditLauncherFragment");
                }
                D9G d9g = new D9G(feedbackBadResultsLauncherFragment2, 14);
                Fragment fragment3 = metaAiBaseContentFragment.A0D;
                if (!(fragment3 instanceof FeedbackBadResultsLauncherFragment) || (feedbackBadResultsLauncherFragment3 = (FeedbackBadResultsLauncherFragment) fragment3) == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be EditLauncherFragment");
                }
                return new C24008Anv(application, interfaceC023600b, cwq, d9g, new D9G(feedbackBadResultsLauncherFragment3, 15));
            case 7:
                CWQ cwq2 = (CWQ) ((FeedbackBadResultsLauncherFragment) this.A00).A03.getValue();
                C00C.A0A(cwq2, 0);
                z = cwq2.A03;
                return z ? EnumC25406Baa.A03 : EnumC25406Baa.A02;
            case 8:
                return ((FoaContainerFragment) this.A00).A2L();
            case 9:
                Thread A0t2 = AbstractC23469Abs.A0t();
                Thread currentThread2 = Thread.currentThread();
                if (!C00C.areEqual(A0t2, currentThread2)) {
                    throw AbstractC23473Abw.A0P(currentThread2);
                }
                return C3WD.A12(this.A00);
            case 10:
                Thread A0t3 = AbstractC23469Abs.A0t();
                Thread currentThread3 = Thread.currentThread();
                if (!C00C.areEqual(A0t3, currentThread3)) {
                    throw AbstractC23473Abw.A0P(currentThread3);
                }
                return C3WD.A12(this.A00);
            case 11:
                long A0A = AbstractC23469Abs.A0A();
                return AbstractC25841Bht.A00((C28117CgD) this.A00, CP6.A04(AbstractC23470Abt.A09()), CP6.A04(A0A), CP6.A04(A0A));
            case 12:
                return Float.valueOf(AbstractC27485CPr.A00((C28117CgD) this.A00, EnumC25456BbU.A0P));
            case 13:
                return Float.valueOf(AbstractC27485CPr.A00((C28117CgD) this.A00, EnumC25456BbU.A0e));
            case 14:
                ((C23740AgO) this.A00).A01();
                return C06930Mq.A00;
            case 15:
                ((CP9) this.A00).A09(DIC.A00);
                return C06930Mq.A00;
            case 16:
                z = ((C24857B6p) this.A00).A04;
                if (z) {
                }
                break;
            case 17:
                return Boolean.valueOf(AbstractC041709c.A0h(((C24857B6p) this.A00).A00.A00()));
            case 18:
                return CP6.A04(AbstractC27485CPr.A08((C28117CgD) this.A00, EnumC25461BbZ.A0G));
            case 19:
                return AbstractC27485CPr.A0A((C28117CgD) this.A00, EnumC25462Bba.A1E);
            case 20:
                z = ((C24856B6o) this.A00).A09;
                if (z) {
                }
                break;
            case 21:
                return Boolean.valueOf(AbstractC041709c.A0h(((C24856B6o) this.A00).A00.A00()));
            case 22:
                return Integer.valueOf(CP9.A05((CP9) this.A00) ? 8 : 1);
            case 23:
                return CP9.A05((CP9) this.A00) ? EnumC25460BbY.A0C : EnumC25460BbY.A0B;
            case 24:
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                return AbstractC27485CPr.A0B(c28117CgD, EnumC25462Bba.A2W, null, AbstractC27485CPr.A0F(c28117CgD, EnumC25463Bbb.A3z));
            case 25:
                C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                return AbstractC27485CPr.A0B(c28117CgD2, EnumC25462Bba.A2Y, null, AbstractC27485CPr.A0F(c28117CgD2, EnumC25463Bbb.A1C));
            case 26:
                B5R b5r = (B5R) this.A00;
                b5r.A05.invoke(b5r.A02);
                return C06930Mq.A00;
            case 27:
                B5R b5r2 = (B5R) this.A00;
                b5r2.A07.invoke(b5r2.A02);
                return C06930Mq.A00;
            case 28:
                B5R b5r3 = (B5R) this.A00;
                b5r3.A06.invoke(b5r3.A02);
                return C06930Mq.A00;
            case 29:
                if (Build.VERSION.SDK_INT < 33) {
                    InterfaceC29938DOu interfaceC29938DOu = ((B5R) this.A00).A01;
                    if (((C28161Cgw) interfaceC29938DOu).A00 != 0) {
                        interfaceC29938DOu.requestPermission();
                        return C06930Mq.A00;
                    }
                }
                B5R b5r4 = (B5R) this.A00;
                b5r4.A08.invoke(b5r4.A02);
                return C06930Mq.A00;
            case 30:
                return CP6.A04(AbstractC27485CPr.A07((C28117CgD) this.A00, EnumC25460BbY.A19));
            case 31:
                return new ColorDrawable(AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A3i));
            case 32:
                CP9.A03((CP9) this.A00, true);
                return C06930Mq.A00;
            case 33:
                C28118CgE c28118CgE = (C28118CgE) this.A00;
                C24901B8i c24901B8i = C27330CIl.A02;
                Integer num = IO7.A00;
                C27330CIl A0D = AbstractC27485CPr.A0D(c28118CgE, C28137CgY.A00(null, C28137CgY.A05(num, 100.0f)), EnumC25463Bbb.A3N, num);
                COU cou = c28118CgE.A00;
                return AbstractC27128CAl.A01(cou, C28118CgE.A00(cou), A0D, null, null, null, null, null, false);
            case 34:
                ((Function1) this.A00).invoke(C28623Coj.A00);
                return C06930Mq.A00;
            case 35:
                return ((B4Y) this.A00).A00;
            case 36:
                return C06930Mq.A00;
            case 37:
                return ((FoaContainerFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A2M();
            case 38:
                return ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A2O();
            case 39:
                return ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A02.getValue();
            case 40:
                Fragment fragment4 = ((Fragment) this.A00).A0D;
                if (!(fragment4 instanceof MetaAiBaseLauncherFragment) || fragment4 == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be MetaAiBaseLauncherFragment");
                }
                return fragment4;
            case 41:
                MetaAiBaseContentFragment metaAiBaseContentFragment2 = (MetaAiBaseContentFragment) this.A00;
                if (metaAiBaseContentFragment2 instanceof SideBySideSurveySheetContentFragment) {
                    Fragment fragment5 = metaAiBaseContentFragment2.A0D;
                    if (!(fragment5 instanceof SideBySideSheetFragment) || (foaContainerFragment = (FoaContainerFragment) fragment5) == null) {
                        throw AbstractC34801aa.A0z("Parent fragment must be SideBySideSheetFragment");
                    }
                    C26734Bxl c26734Bxl = ((C25066BHa) foaContainerFragment.A2L()).A02;
                    Fragment fragment6 = metaAiBaseContentFragment2.A0D;
                    if (!(fragment6 instanceof SideBySideSheetFragment) || (foaContainerFragment2 = (FoaContainerFragment) fragment6) == null) {
                        throw AbstractC34801aa.A0z("Parent fragment must be SideBySideSheetFragment");
                    }
                    DTT dtt = ((C25066BHa) foaContainerFragment2.A2L()).A01;
                    Fragment fragment7 = metaAiBaseContentFragment2.A0D;
                    if (!(fragment7 instanceof SideBySideSheetFragment) || (sideBySideSheetFragment = (SideBySideSheetFragment) fragment7) == null) {
                        throw AbstractC34801aa.A0z("Parent fragment must be SideBySideSheetFragment");
                    }
                    return new C24839B5x(dtt, c26734Bxl, (C23978AnN) sideBySideSheetFragment.A00.getValue());
                }
                if (metaAiBaseContentFragment2 instanceof ModelSelectionContentFragment) {
                    Fragment fragment8 = metaAiBaseContentFragment2.A0D;
                    if ((fragment8 instanceof ModelSelectionLauncherFragment) && (modelSelectionLauncherFragment = (ModelSelectionLauncherFragment) fragment8) != null) {
                        long j = B7N.A02;
                        return new B7N(DJ1.A02(modelSelectionLauncherFragment, 4), ((AnJ) modelSelectionLauncherFragment.A00.getValue()).A03);
                    }
                } else {
                    if (metaAiBaseContentFragment2 instanceof FeedbackBadResultsFragment) {
                        return new B4R((Amy) ((FeedbackBadResultsFragment) metaAiBaseContentFragment2).A01.getValue());
                    }
                    if (metaAiBaseContentFragment2 instanceof EditCanvasLandingPageFragment) {
                        C23970An7 A0P = AbstractC23469Abs.A0P((EditCanvasLandingPageFragment) metaAiBaseContentFragment2);
                        C24901B8i c24901B8i2 = C27330CIl.A02;
                        return new B4X(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), A0P);
                    }
                    if (metaAiBaseContentFragment2 instanceof CanvasIcebreakersFragment) {
                        CanvasIcebreakersFragment canvasIcebreakersFragment = (CanvasIcebreakersFragment) metaAiBaseContentFragment2;
                        C24901B8i c24901B8i3 = C27330CIl.A02;
                        return new C24835B5t(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), AbstractC25968Bk4.A00(canvasIcebreakersFragment).BvM(), (CanvasIcebreakersViewModel) canvasIcebreakersFragment.A01.getValue());
                    }
                    if (metaAiBaseContentFragment2 instanceof CanvasCreationV3Fragment) {
                        CanvasCreationV3ViewModel A0N = AbstractC23469Abs.A0N((CanvasCreationV3Fragment) metaAiBaseContentFragment2);
                        C24901B8i c24901B8i4 = C27330CIl.A02;
                        return new C24876B7i(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), A0N);
                    }
                    if (metaAiBaseContentFragment2 instanceof CanvasCreationFragment) {
                        CanvasCreationFragment canvasCreationFragment = (CanvasCreationFragment) metaAiBaseContentFragment2;
                        CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) canvasCreationFragment.A02.getValue();
                        boolean z2 = AbstractC23467Abq.A0a(AbstractC25969Bk5.A00(canvasCreationFragment).A09).A0J;
                        C24901B8i c24901B8i5 = C27330CIl.A02;
                        return new B7O(C28137CgY.A00(null, C28137CgY.A05(IO7.A00, 100.0f)), canvasCreationViewModel, z2);
                    }
                    if (metaAiBaseContentFragment2 instanceof CanvasCameraRollFragment) {
                        CanvasCameraRollFragment canvasCameraRollFragment = (CanvasCameraRollFragment) metaAiBaseContentFragment2;
                        return new B6M(canvasCameraRollFragment, (EnumC25340BYw) canvasCameraRollFragment.A01.getValue(), (InterfaceC023600b) ((MetaAiBaseContentFragment) canvasCameraRollFragment).A04.getValue(), DDA.A00, DJ2.A01(canvasCameraRollFragment, 13), AbstractC34841ae.A02(canvasCameraRollFragment.A00));
                    }
                    Fragment fragment9 = metaAiBaseContentFragment2.A0D;
                    if ((fragment9 instanceof AiPlannerFragment) && (aiPlannerFragment = (AiPlannerFragment) fragment9) != null) {
                        C27078C8m c27078C8m = ((C25067BHb) aiPlannerFragment.A2L()).A01;
                        DY9 A0K = AbstractC23470Abt.A0K(metaAiBaseContentFragment2.A1K());
                        List list = c27078C8m.A02;
                        if (c27078C8m.A05 && list != null) {
                            return new B6G((C23977AnM) aiPlannerFragment.A00.getValue(), c27078C8m.A03, list, new C29806DJq(aiPlannerFragment, 30), c27078C8m.A04);
                        }
                        List list2 = c27078C8m.A03;
                        Integer num2 = IO7.A00;
                        return new B76(new CIJ(new CHK(1), num2, num2, num2, 32, A0K.AN1(EnumC25457BbV.A0G)), (C23977AnM) aiPlannerFragment.A00.getValue(), list2, new C29806DJq(aiPlannerFragment, 31), false);
                    }
                }
                return new B4C();
            case 42:
                Object value = ((FoaContainerFragment) ((MetaAiBaseContentFragment) this.A00).A03.getValue()).A09.getValue();
                if (value == null) {
                    throw AbstractC34801aa.A0z("Session can't be null");
                }
                return value;
            case 43:
                return C0MP.A00(((MetaAiBaseLauncherFragment) this.A00).A02.getValue());
            case 44:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 45:
                MetaAiBaseLauncherFragment metaAiBaseLauncherFragment = (MetaAiBaseLauncherFragment) this.A00;
                String A1C = AbstractC34821ac.A1C(metaAiBaseLauncherFragment.A1K(), 2131902340);
                C025601d c025601d = C025601d.A00;
                EnumC25406Baa A2O = metaAiBaseLauncherFragment.A2O();
                Context A1J = metaAiBaseLauncherFragment.A1J();
                EnumC25463Bbb enumC25463Bbb = null;
                if (A1J != null && AbstractC23470Abt.A0K(A1J).AN1(EnumC25457BbV.A05)) {
                    enumC25463Bbb = EnumC25463Bbb.A0E;
                }
                return new C27325CIg(null, null, null, A2O, new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), BHf.A00, enumC25463Bbb, null, EnumC25458BbW.A0F, A1C, null, null, c025601d, null, AbstractC23470Abt.A0A(), false, true, false, false, true, false, false, false, true, false);
            case 46:
                MetaAiBaseLauncherFragment metaAiBaseLauncherFragment2 = (MetaAiBaseLauncherFragment) this.A00;
                return new C24792B4b(new C28787CrO(metaAiBaseLauncherFragment2), (C0MW) metaAiBaseLauncherFragment2.A01.getValue());
            case 47:
                Thread A0t4 = AbstractC23469Abs.A0t();
                Thread currentThread4 = Thread.currentThread();
                if (!C00C.areEqual(A0t4, currentThread4)) {
                    throw AbstractC23473Abw.A0P(currentThread4);
                }
                return C3WD.A12(this.A00);
            case 48:
                ((DOV) this.A00).cancel();
                return C06930Mq.A00;
            case 49:
                AbstractC27112C9v abstractC27112C9v = (AbstractC27112C9v) this.A00;
                return new CND(abstractC27112C9v.A00, abstractC27112C9v.A01, new D9G(abstractC27112C9v, 17), AbstractC23467Abq.A1A(abstractC27112C9v, 29), AbstractC23467Abq.A1A(abstractC27112C9v, 30), abstractC27112C9v.A03);
            default:
                return null;
        }
    }
}
