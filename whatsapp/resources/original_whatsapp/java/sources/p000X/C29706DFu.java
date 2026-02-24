package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import androidx.fragment.app.Fragment;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.service.ImagineEditCanvasNetworkService;
import com.meta.metaai.shared.feedback.data.MetaAIFeedbackNetworkService;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29706DFu extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29706DFu(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C29706DFu(obj, i));
    }

    public static C29706DFu A01(Object obj, int i) {
        return new C29706DFu(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1;
        Object obj;
        switch (this.$t) {
            case 0:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("meta_ai_imagine_generated_image_more_");
                return C27297CHe.A00(AbstractC34811ab.A1L(A04, ((C24812B4w) this.A00).A00));
            case 1:
                B7H b7h = (B7H) this.A00;
                b7h.A06.invoke();
                function1 = b7h.A07;
                obj = C28677Cpc.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 2:
                return new C29806DJq(this.A00, 42);
            case 3:
                return C29780DIq.A00(this.A00, 44);
            case 4:
                return C29780DIq.A00(this.A00, 45);
            case 5:
                function1 = ((B5C) this.A00).A04;
                obj = C28664CpP.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 6:
                function1 = ((B5C) this.A00).A04;
                obj = C28678Cpd.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 7:
                function1 = ((B5C) this.A00).A04;
                obj = C28680Cpf.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 8:
                function1 = ((B5C) this.A00).A04;
                obj = C28679Cpe.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 9:
                function1 = ((B5C) this.A00).A04;
                obj = C28668CpT.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 10:
                function1 = ((B5C) this.A00).A04;
                obj = C28669CpU.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 11:
            case 46:
            default:
                return CP6.A04(AbstractC27485CPr.A06((C28117CgD) this.A00, EnumC25456BbU.A0E));
            case 12:
                return new ColorDrawable(AbstractC27485CPr.A05((C28117CgD) this.A00, EnumC25463Bbb.A3N));
            case 13:
                C28117CgD c28117CgD = (C28117CgD) this.A00;
                return AbstractC27485CPr.A0B(c28117CgD, EnumC25462Bba.A2R, null, AbstractC27485CPr.A0F(c28117CgD, EnumC25463Bbb.A4B));
            case 14:
                B5Q b5q = (B5Q) this.A00;
                String str = b5q.A03;
                String str2 = b5q.A02;
                List list = b5q.A04;
                JW1 A02 = AbstractC025401a.A02();
                int i = 0;
                A02.add(new BGM(str, str2));
                for (Object obj2 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    CI8 ci8 = (CI8) obj2;
                    A02.add(new BGN(null, ci8, i + 1, AbstractC34831ad.A1a(ci8.A02, IO7.A0C)));
                    i = i2;
                }
                return AbstractC025401a.A03(A02);
            case 15:
                CWX cwx = ((AnA) this.A00).A0H;
                CW3 cw3 = cwx.A02;
                if (cw3 == null || cw3.A01 == null) {
                    return null;
                }
                CBL.A00(cwx.A05);
                return new C25986BkM();
            case 16:
                ((An9) this.A00).A0Z(C28667CpS.A00);
                return C06930Mq.A00;
            case 17:
                An9 an9 = (An9) this.A00;
                boolean z = false;
                CWL cwl = an9.A01;
                boolean A1a = AbstractC34831ad.A1a(cwl != null ? cwl.A02 : null, IO7.A01);
                boolean z2 = an9.A08.A09;
                if (!A1a && z2) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                AbstractC25620BeF.A00 = null;
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 19:
                return CJq.A00((Fragment) this.A00).A2O();
            case 20:
                EditCanvasLandingPageFragment editCanvasLandingPageFragment = (EditCanvasLandingPageFragment) this.A00;
                boolean z3 = CJq.A02(editCanvasLandingPageFragment).A0O;
                C27325CIg A0b = AbstractC23467Abq.A0b(((MetaAiBaseContentFragment) editCanvasLandingPageFragment).A02);
                String A1C = AbstractC34821ac.A1C(editCanvasLandingPageFragment.A1K(), z3 ? 2131902327 : 2131902328);
                return C27325CIg.A00(null, (EnumC25406Baa) editCanvasLandingPageFragment.A01.getValue(), A0b, new CIZ(EnumC25462Bba.A13, null, EnumC25463Bbb.A2k, null, null, null, EnumC25458BbW.A02, null, IO7.A00, DIS.A00, 2131902236), EnumC25463Bbb.A1y, null, A1C, C01b.A07(EditCanvasLandingPageFragment.A00(editCanvasLandingPageFragment, false)), null, 33548842, AbstractC23470Abt.A08(), false, z3, true, false, false, false);
            case 21:
                Thread A0t = AbstractC23469Abs.A0t();
                Thread currentThread = Thread.currentThread();
                if (!C00C.areEqual(A0t, currentThread)) {
                    throw AbstractC23473Abw.A0P(currentThread);
                }
                return C3WD.A12(this.A00);
            case 22:
                Thread A0t2 = AbstractC23469Abs.A0t();
                Thread currentThread2 = Thread.currentThread();
                if (!C00C.areEqual(A0t2, currentThread2)) {
                    throw AbstractC23473Abw.A0P(currentThread2);
                }
                return C3WD.A12(this.A00);
            case 23:
                return this.A00;
            case 24:
                return C3WD.A12(this.A00);
            case 25:
                Fragment fragment = (Fragment) this.A00;
                Application A0E = AbstractC23471Abu.A0E(fragment.A1K());
                InterfaceC023600b BvM = CJq.A00(fragment).BvM();
                CWS A022 = CJq.A02(fragment);
                ImagineEditCanvasRepository imagineEditCanvasRepository = (ImagineEditCanvasRepository) CJq.A00(fragment).A0E.getValue();
                C25966Bk2 c25966Bk2 = (C25966Bk2) CJq.A00(fragment).A0C.getValue();
                CGA cga = CJq.A00(fragment).A09;
                C0MT c0mt = ((C28812Crn) CJq.A00(fragment).A0B.getValue()).A00;
                return new C24013Ao1(A0E, BvM, c25966Bk2, imagineEditCanvasRepository, A022, cga, new D9G(CJq.A00(fragment), 12), new D9G(CJq.A00(fragment), 13), new C181827wQ(fragment, 0), AbstractC23467Abq.A1A(CJq.A00(fragment), 22), AbstractC23467Abq.A1A(CJq.A00(fragment), 23), AbstractC23467Abq.A1A(CJq.A00(fragment), 24), new DAA(CJq.A00(fragment), 7), new DAA(CJq.A00(fragment), 8), c0mt);
            case 26:
                return ((CWS) ((EditCanvasLauncherFragment) this.A00).A0D.getValue()).A01;
            case 27:
                EditCanvasLauncherFragment editCanvasLauncherFragment = (EditCanvasLauncherFragment) this.A00;
                editCanvasLauncherFragment.BvM();
                InterfaceC024100j interfaceC024100j = editCanvasLauncherFragment.A0D;
                interfaceC024100j.getValue();
                C00C.A0A(AbstractC25970Bk6.A00((CWS) interfaceC024100j.getValue()), 2);
                return new C25966Bk2();
            case 28:
                EditCanvasLauncherFragment editCanvasLauncherFragment2 = (EditCanvasLauncherFragment) this.A00;
                EditCanvasLauncherFragment.A04(editCanvasLauncherFragment2, C29787DIx.A01(editCanvasLauncherFragment2, 10));
                return C06930Mq.A00;
            case 29:
                return ((FoaContainerFragment) this.A00).A2L();
            case 30:
                InterfaceC024100j interfaceC024100j2 = ((EditCanvasLauncherFragment) this.A00).A0D;
                return new CMG(((CWS) interfaceC024100j2.getValue()).A03.value, ((CWS) interfaceC024100j2.getValue()).A0C, ((CWS) interfaceC024100j2.getValue()).A0D, ((CWS) interfaceC024100j2.getValue()).A06);
            case 31:
                EditCanvasLauncherFragment editCanvasLauncherFragment3 = (EditCanvasLauncherFragment) this.A00;
                InterfaceC023600b BvM2 = editCanvasLauncherFragment3.BvM();
                Application A0E2 = AbstractC23471Abu.A0E(editCanvasLauncherFragment3.A1K());
                Context A1K = editCanvasLauncherFragment3.A1K();
                InterfaceC023600b BvM3 = editCanvasLauncherFragment3.BvM();
                InterfaceC024100j interfaceC024100j3 = editCanvasLauncherFragment3.A0D;
                return new ImagineEditCanvasRepository(A0E2, BvM2, new ImagineEditCanvasNetworkService(A1K, BvM3, ((CWS) interfaceC024100j3.getValue()).A03, ((CWS) interfaceC024100j3.getValue()).A0C, ((CWS) interfaceC024100j3.getValue()).A0D), new MetaAIFeedbackNetworkService(editCanvasLauncherFragment3.BvM()), ((CWS) interfaceC024100j3.getValue()).A0M, ((CWS) interfaceC024100j3.getValue()).A0N);
            case 32:
                Thread A0t3 = AbstractC23469Abs.A0t();
                Thread currentThread3 = Thread.currentThread();
                if (!C00C.areEqual(A0t3, currentThread3)) {
                    throw AbstractC23473Abw.A0P(currentThread3);
                }
                return C3WD.A12(this.A00);
            case 33:
                Thread A0t4 = AbstractC23469Abs.A0t();
                Thread currentThread4 = Thread.currentThread();
                if (!C00C.areEqual(A0t4, currentThread4)) {
                    throw AbstractC23473Abw.A0P(currentThread4);
                }
                return C3WD.A12(this.A00);
            case 34:
                Thread A0t5 = AbstractC23469Abs.A0t();
                Thread currentThread5 = Thread.currentThread();
                if (!C00C.areEqual(A0t5, currentThread5)) {
                    throw AbstractC23473Abw.A0P(currentThread5);
                }
                return C3WD.A12(this.A00);
            case 35:
                Thread A0t6 = AbstractC23469Abs.A0t();
                Thread currentThread6 = Thread.currentThread();
                if (!C00C.areEqual(A0t6, currentThread6)) {
                    throw AbstractC23473Abw.A0P(currentThread6);
                }
                return C3WD.A12(this.A00);
            case 36:
                Thread A0t7 = AbstractC23469Abs.A0t();
                Thread currentThread7 = Thread.currentThread();
                if (!C00C.areEqual(A0t7, currentThread7)) {
                    throw AbstractC23473Abw.A0P(currentThread7);
                }
                return C3WD.A12(this.A00);
            case 37:
                Thread A0t8 = AbstractC23469Abs.A0t();
                Thread currentThread8 = Thread.currentThread();
                if (!C00C.areEqual(A0t8, currentThread8)) {
                    throw AbstractC23473Abw.A0P(currentThread8);
                }
                return C3WD.A12(this.A00);
            case 38:
                B6E b6e = (B6E) this.A00;
                C27408CLw c27408CLw = b6e.A01;
                if (c27408CLw.A04 != null) {
                    return null;
                }
                List list2 = c27408CLw.A07;
                if (list2.isEmpty()) {
                    return null;
                }
                b6e.A02.invoke(new C28700Cpz(((C27079C8n) list2.get(0)).A02, ((C27079C8n) list2.get(0)).A03, ((C27079C8n) list2.get(0)).A04, 0));
                return null;
            case 39:
                function1 = ((B6E) this.A00).A02;
                obj = C28702Cq1.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 40:
                function1 = ((B6E) this.A00).A02;
                obj = C28710Cq9.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 41:
                function1 = ((B5H) this.A00).A03;
                obj = C28706Cq5.A00;
                function1.invoke(obj);
                return C06930Mq.A00;
            case 42:
                B5H b5h = (B5H) this.A00;
                b5h.A03.invoke(new C28692Cpr(b5h.A00.A00().toString()));
                return C06930Mq.A00;
            case 43:
                C28117CgD c28117CgD2 = (C28117CgD) this.A00;
                return CMX.A01(c28117CgD2, AbstractC27485CPr.A0G(c28117CgD2, EnumC25457BbV.A0h) ? 2131902330 : 2131902329);
            case 44:
                int ordinal = ((B4X) this.A00).A01.A05.A03.ordinal();
                boolean z4 = true;
                if (ordinal != 71 && ordinal != 59 && ordinal != 79) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 45:
                COU cou = ((C28117CgD) this.A00).A06;
                return Integer.valueOf(AbstractC34831ad.A0A(cou.A08).widthPixels - CP6.A01(cou, AbstractC23470Abt.A07()));
            case 47:
                String[] strArr = new String[3];
                C28117CgD c28117CgD3 = (C28117CgD) this.A00;
                strArr[0] = CMX.A01(c28117CgD3, 2131902281);
                strArr[1] = CMX.A01(c28117CgD3, 2131902283);
                return AbstractC34801aa.A1F(CMX.A01(c28117CgD3, 2131902282), strArr, 2);
            case 48:
                C24873B7f c24873B7f = (C24873B7f) this.A00;
                long j = C24873B7f.A0E;
                Iterator it = c24873B7f.A03.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        C27079C8n c27079C8n = (C27079C8n) it.next();
                        if (c27079C8n.A02 != c24873B7f.A00 || !C00C.areEqual(c27079C8n.A03, c24873B7f.A01)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                return Integer.valueOf(i3);
            case 49:
                return CP6.A04(AbstractC27485CPr.A06((C28117CgD) this.A00, EnumC25456BbU.A0P));
        }
    }
}
