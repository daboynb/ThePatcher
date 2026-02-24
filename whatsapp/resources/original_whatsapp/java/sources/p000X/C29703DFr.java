package p000X;

import android.app.Application;
import android.util.TypedValue;
import androidx.fragment.app.Fragment;
import com.meta.foa.linklauncher.FoaLinkLauncher;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import com.meta.metaai.imagine.cameraroll.fragment.CanvasCameraRollLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasIcebreakersLauncherFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29703DFr extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29703DFr(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29703DFr(obj, i));
    }

    public static C29703DFr A01(Object obj, int i) {
        return new C29703DFr(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment;
        CanvasCameraRollLauncherFragment canvasCameraRollLauncherFragment2;
        C24901B8i c24901B8i;
        C27330CIl c27330CIl;
        switch (this.$t) {
            case 0:
                return new C28603CoL(new C28584Co2(this.A00, 11), C28603CoL.A08, IO7.A04, AbstractC23468Abr.A14("https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"), false, false, false, false);
            case 1:
                return AbstractC23471Abu.A0W(C28598CoG.A00, IO7.A0j, AbstractC23468Abr.A14("(?<=[\\s*_'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?'\")]|$)"));
            case 2:
                return Integer.valueOf((int) TypedValue.applyDimension(1, 12.0f, AbstractC34831ad.A0A(((RichResponseCitationInlineEntitySpanHandler) this.A00).A03)));
            case 3:
                ((CP9) this.A00).A09(DHY.A00);
                return C06930Mq.A00;
            case 4:
            case 5:
                ((Function1) this.A00).invoke(EnumC25342BYy.A02);
                return C06930Mq.A00;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                C00C.A0A(fragment, 0);
                Fragment fragment2 = fragment.A0D;
                if (!(fragment2 instanceof CanvasCameraRollLauncherFragment) || (canvasCameraRollLauncherFragment = (CanvasCameraRollLauncherFragment) fragment2) == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be CanvasCameraRollLauncherFragment");
                }
                return Integer.valueOf(((CWV) canvasCameraRollLauncherFragment.A01.getValue()).A00);
            case 7:
                Fragment fragment3 = (Fragment) this.A00;
                C00C.A0A(fragment3, 0);
                Fragment fragment4 = fragment3.A0D;
                if (!(fragment4 instanceof CanvasCameraRollLauncherFragment) || (canvasCameraRollLauncherFragment2 = (CanvasCameraRollLauncherFragment) fragment4) == null) {
                    throw AbstractC34801aa.A0z("Parent fragment must be CanvasCameraRollLauncherFragment");
                }
                return ((CWV) canvasCameraRollLauncherFragment2.A01.getValue()).A01;
            case 8:
                Thread A0t = AbstractC23469Abs.A0t();
                Thread currentThread = Thread.currentThread();
                if (!C00C.areEqual(A0t, currentThread)) {
                    throw AbstractC23473Abw.A0P(currentThread);
                }
                return C3WD.A12(this.A00);
            case 9:
                Thread A0t2 = AbstractC23469Abs.A0t();
                Thread currentThread2 = Thread.currentThread();
                if (!C00C.areEqual(A0t2, currentThread2)) {
                    throw AbstractC23473Abw.A0P(currentThread2);
                }
                return C3WD.A12(this.A00);
            case 10:
            case 30:
            case 36:
            default:
                return ((FoaContainerFragment) this.A00).A2L();
            case 11:
                Thread A0t3 = AbstractC23469Abs.A0t();
                Thread currentThread3 = Thread.currentThread();
                if (!C00C.areEqual(A0t3, currentThread3)) {
                    throw AbstractC23473Abw.A0P(currentThread3);
                }
                return C3WD.A12(this.A00);
            case 12:
                MetaAiBaseContentFragment metaAiBaseContentFragment = (MetaAiBaseContentFragment) this.A00;
                return C27325CIg.A00(null, null, AbstractC23467Abq.A0b(metaAiBaseContentFragment.A02), new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), EnumC25463Bbb.A1y, null, AbstractC34821ac.A1C(metaAiBaseContentFragment.A1K(), 2131902306), null, null, 33553086, 0L, false, false, true, false, false, false);
            case 13:
                return Boolean.valueOf(AbstractC34831ad.A1a(AbstractC23467Abq.A0a(AbstractC25969Bk5.A00((Fragment) this.A00).A09).A00, EnumC25477Bbt.A01));
            case 14:
                Thread A0t4 = AbstractC23469Abs.A0t();
                Thread currentThread4 = Thread.currentThread();
                if (!C00C.areEqual(A0t4, currentThread4)) {
                    throw AbstractC23473Abw.A0P(currentThread4);
                }
                return C3WD.A12(this.A00);
            case 15:
            case 20:
            case 26:
                return this.A00;
            case 16:
            case 21:
            case 27:
                return C3WD.A12(this.A00);
            case 17:
                Fragment fragment5 = (Fragment) this.A00;
                Application application = fragment5.A1T().getApplication();
                C00C.A06(application);
                return new C24012Anz(application, AbstractC25969Bk5.A00(fragment5).BvM(), (C25964Bk0) AbstractC25969Bk5.A00(fragment5).A08.getValue(), AbstractC23467Abq.A0a(AbstractC25969Bk5.A00(fragment5).A09), AbstractC25969Bk5.A00(fragment5).A06, new D9G(AbstractC25969Bk5.A00(fragment5), 3), AbstractC23467Abq.A1A(AbstractC25969Bk5.A00(fragment5), 6), AbstractC23467Abq.A1A(AbstractC25969Bk5.A00(fragment5), 7), new DAA(AbstractC25969Bk5.A00(fragment5), 2), ((C28812Crn) AbstractC25969Bk5.A00(fragment5).A07.getValue()).A00);
            case 18:
                MetaAiBaseContentFragment metaAiBaseContentFragment2 = (MetaAiBaseContentFragment) this.A00;
                C27325CIg A0b = AbstractC23467Abq.A0b(metaAiBaseContentFragment2.A02);
                String A1C = AbstractC34821ac.A1C(metaAiBaseContentFragment2.A1K(), 2131902306);
                EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A1y;
                CIZ ciz = new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236);
                C24901B8i c24901B8i2 = C27330CIl.A02;
                return C27325CIg.A00(C28138CgZ.A00(null, 16.0d), null, A0b, ciz, enumC25463Bbb, null, A1C, null, DJ2.A01(metaAiBaseContentFragment2, 18), 16775358, 0L, false, false, true, false, false, false);
            case 19:
                Thread A0t5 = AbstractC23469Abs.A0t();
                Thread currentThread5 = Thread.currentThread();
                if (!C00C.areEqual(A0t5, currentThread5)) {
                    throw AbstractC23473Abw.A0P(currentThread5);
                }
                return C3WD.A12(this.A00);
            case 22:
                Fragment fragment6 = (Fragment) this.A00;
                AbstractC25969Bk5.A00(fragment6).A08.getValue();
                AbstractC25969Bk5.A00(fragment6).A2S();
                return C06930Mq.A00;
            case 23:
                Fragment fragment7 = (Fragment) this.A00;
                Application application2 = fragment7.A1T().getApplication();
                C00C.A06(application2);
                InterfaceC023600b BvM = AbstractC25969Bk5.A00(fragment7).BvM();
                CWU A0a = AbstractC23467Abq.A0a(AbstractC25969Bk5.A00(fragment7).A09);
                return new Ao0(application2, BvM, (C25964Bk0) AbstractC25969Bk5.A00(fragment7).A08.getValue(), A0a, AbstractC25969Bk5.A00(fragment7).A06, new D9G(AbstractC25969Bk5.A00(fragment7), 8), A01(fragment7, 22), AbstractC23467Abq.A1A(AbstractC25969Bk5.A00(fragment7), 9), AbstractC23467Abq.A1A(AbstractC25969Bk5.A00(fragment7), 10), new DAA(AbstractC25969Bk5.A00(fragment7), 3), ((C28812Crn) AbstractC25969Bk5.A00(fragment7).A07.getValue()).A00);
            case 24:
                MetaAiBaseContentFragment metaAiBaseContentFragment3 = (MetaAiBaseContentFragment) this.A00;
                C27325CIg A0b2 = AbstractC23467Abq.A0b(metaAiBaseContentFragment3.A02);
                String A1C2 = AbstractC34821ac.A1C(metaAiBaseContentFragment3.A1K(), 2131902309);
                C24901B8i c24901B8i3 = C27330CIl.A02;
                return C27325CIg.A00(C28138CgZ.A08(null, IO7.A0A, AbstractC23469Abs.A0A()), null, A0b2, null, null, null, A1C2, null, null, 33553918, 0L, false, false, false, false, false, false);
            case 25:
                Thread A0t6 = AbstractC23469Abs.A0t();
                Thread currentThread6 = Thread.currentThread();
                if (!C00C.areEqual(A0t6, currentThread6)) {
                    throw AbstractC23473Abw.A0P(currentThread6);
                }
                return C3WD.A12(this.A00);
            case 28:
                Fragment fragment8 = (Fragment) this.A00;
                Application application3 = fragment8.A1T().getApplication();
                C00C.A06(application3);
                return new C24009Anw(application3, AbstractC25968Bk4.A00(fragment8).BvM(), (C25964Bk0) AbstractC25968Bk4.A00(fragment8).A08.getValue(), AbstractC23467Abq.A0a(AbstractC25968Bk4.A00(fragment8).A09), AbstractC23467Abq.A1A(AbstractC25968Bk4.A00(fragment8), 12), new DAA(fragment8, 4));
            case 29:
                CanvasIcebreakersLauncherFragment canvasIcebreakersLauncherFragment = (CanvasIcebreakersLauncherFragment) this.A00;
                canvasIcebreakersLauncherFragment.BvM();
                canvasIcebreakersLauncherFragment.A09.getValue();
                return new C25964Bk0();
            case 31:
                Thread A0t7 = AbstractC23469Abs.A0t();
                Thread currentThread7 = Thread.currentThread();
                if (!C00C.areEqual(A0t7, currentThread7)) {
                    throw AbstractC23473Abw.A0P(currentThread7);
                }
                return C3WD.A12(this.A00);
            case 32:
                Thread A0t8 = AbstractC23469Abs.A0t();
                Thread currentThread8 = Thread.currentThread();
                if (!C00C.areEqual(A0t8, currentThread8)) {
                    throw AbstractC23473Abw.A0P(currentThread8);
                }
                return C3WD.A12(this.A00);
            case 33:
                Thread A0t9 = AbstractC23469Abs.A0t();
                Thread currentThread9 = Thread.currentThread();
                if (!C00C.areEqual(A0t9, currentThread9)) {
                    throw AbstractC23473Abw.A0P(currentThread9);
                }
                return C3WD.A12(this.A00);
            case 34:
                CanvasLauncherFragment canvasLauncherFragment = (CanvasLauncherFragment) this.A00;
                canvasLauncherFragment.BvM();
                canvasLauncherFragment.A09.getValue();
                return new C25964Bk0();
            case 35:
                CanvasLauncherFragment canvasLauncherFragment2 = (CanvasLauncherFragment) this.A00;
                CanvasLauncherFragment.A04(canvasLauncherFragment2, DJ2.A01(canvasLauncherFragment2, 24));
                return C06930Mq.A00;
            case 37:
                Thread A0t10 = AbstractC23469Abs.A0t();
                Thread currentThread10 = Thread.currentThread();
                if (!C00C.areEqual(A0t10, currentThread10)) {
                    throw AbstractC23473Abw.A0P(currentThread10);
                }
                return C3WD.A12(this.A00);
            case 38:
                Thread A0t11 = AbstractC23469Abs.A0t();
                Thread currentThread11 = Thread.currentThread();
                if (!C00C.areEqual(A0t11, currentThread11)) {
                    throw AbstractC23473Abw.A0P(currentThread11);
                }
                return C3WD.A12(this.A00);
            case 39:
                Thread A0t12 = AbstractC23469Abs.A0t();
                Thread currentThread12 = Thread.currentThread();
                if (!C00C.areEqual(A0t12, currentThread12)) {
                    throw AbstractC23473Abw.A0P(currentThread12);
                }
                return C3WD.A12(this.A00);
            case 40:
                return AbstractC34821ac.A0p();
            case 41:
                BHU bhu = (BHU) this.A00;
                Application A0E = AbstractC23471Abu.A0E(((CND) ((AbstractC27112C9v) bhu).A02.getValue()).A01);
                InterfaceC023600b interfaceC023600b = ((AbstractC27112C9v) bhu).A01;
                CWX cwx = bhu.A0D;
                C25965Bk1 c25965Bk1 = bhu.A09;
                CMG cmg = bhu.A0B;
                C27379CKp c27379CKp = bhu.A0A;
                C0MT c0mt = bhu.A04;
                if (c0mt != null) {
                    return new C24011Any(A0E, bhu.A07, interfaceC023600b, c25965Bk1, c27379CKp, cmg, cwx, c0mt);
                }
                C00C.A0F("keyboardFlow");
                throw null;
            case 42:
                BHU bhu2 = (BHU) this.A00;
                Application A0E2 = AbstractC23471Abu.A0E(((CND) ((AbstractC27112C9v) bhu2).A02.getValue()).A01);
                InterfaceC023600b interfaceC023600b2 = ((AbstractC27112C9v) bhu2).A01;
                CWR cwr = bhu2.A0E;
                CMG cmg2 = bhu2.A0B;
                C0MT c0mt2 = bhu2.A04;
                if (c0mt2 != null) {
                    return new C24010Anx(A0E2, interfaceC023600b2, cmg2, cwr, DJ2.A01(bhu2, 28), DJ2.A01(bhu2, 29), c0mt2);
                }
                C00C.A0F("keyboardFlow");
                throw null;
            case 43:
                ((AbstractC27112C9v) this.A00).A09(C29743DHf.A00);
                return AbstractC34821ac.A0q();
            case 44:
                AnA anA = ((BHU) this.A00).A00;
                if (anA != null) {
                    return Boolean.valueOf(anA.A0Z());
                }
                AbstractC34861ag.A1H();
                throw null;
            case 45:
                ((AbstractC27112C9v) this.A00).A09(C29748DHk.A00);
                return AbstractC34821ac.A0q();
            case 46:
                AnA anA2 = ((BHU) this.A00).A00;
                if (anA2 != null) {
                    FoaLinkLauncher.A00.A00(C87U.A07(anA2.A0A), anA2.A0B, IO7.A00, "https://www.facebook.com/privacy/guide/generative-ai/");
                    return C06930Mq.A00;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 47:
            case 48:
                CP9.A03((CP9) this.A00, true);
                return C06930Mq.A00;
            case 49:
                C24884B7q c24884B7q = (C24884B7q) this.A00;
                int A01 = C24884B7q.A01(c24884B7q);
                List list = c24884B7q.A04;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next() instanceof BGI) {
                                A01++;
                            }
                        }
                    }
                }
                ArrayList A0G = C09Q.A0G(list);
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    AbstractC26918C1x abstractC26918C1x = (AbstractC26918C1x) obj;
                    C27330CIl c27330CIl2 = null;
                    if (abstractC26918C1x instanceof BGK) {
                        c24901B8i = C27330CIl.A02;
                        c27330CIl = c24901B8i;
                    } else {
                        int i3 = (i - A01) % 2;
                        c24901B8i = C27330CIl.A02;
                        c27330CIl = C28138CgZ.A08(null, i3 == 0 ? IO7.A1A : IO7.A02, AbstractC23470Abt.A05());
                    }
                    C28137CgY A04 = C28137CgY.A04();
                    if (c27330CIl != c24901B8i) {
                        c27330CIl2 = c27330CIl;
                    }
                    AbstractC34881ai.A1M(Integer.valueOf(abstractC26918C1x.A00), AbstractC23467Abq.A0T(c27330CIl2, A04), A0G);
                    i = i2;
                }
                return C09S.A0B(A0G);
        }
    }
}
