package p000X;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationViewModel;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.D5v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29465D5v implements C14X, C0MS {
    public final int $t;
    public final Object A00;

    public C29465D5v(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
    
        if (r0.isEmpty() == false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Type inference failed for: r10v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.Bba] */
    /* JADX WARN: Type inference failed for: r12v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v8, types: [X.Bba] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.BbY] */
    /* JADX WARN: Type inference failed for: r16v0, types: [X.BbZ] */
    /* JADX WARN: Type inference failed for: r16v7, types: [X.Bbb] */
    /* JADX WARN: Type inference failed for: r17v4, types: [X.BbY] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r18v5, types: [X.BbZ] */
    /* JADX WARN: Type inference failed for: r1v104, types: [androidx.fragment.app.Fragment, com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationFragment, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v10, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.Baa] */
    /* JADX WARN: Type inference failed for: r5v20, types: [X.Baa] */
    /* JADX WARN: Type inference failed for: r6v2, types: [X.Bbb] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.BbW] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r8v7, types: [X.Bbb] */
    /* JADX WARN: Type inference failed for: r9v9, types: [X.BbW] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C035006e c035006e;
        EnumC25347BZd enumC25347BZd;
        C0NI c0ni;
        int i;
        C27408CLw c27408CLw;
        EditCanvasLandingPageFragment editCanvasLandingPageFragment;
        EnumC25462Bba enumC25462Bba;
        EnumC25463Bbb enumC25463Bbb;
        EnumC25463Bbb enumC25463Bbb2;
        int i2;
        C29787DIx A01;
        C27330CIl c27330CIl;
        C27325CIg A00;
        EditCanvasLandingPageFragment editCanvasLandingPageFragment2;
        boolean z;
        List A1M;
        EnumC25462Bba enumC25462Bba2;
        Function1 A012;
        C27330CIl c27330CIl2;
        int i3;
        switch (this.$t) {
            case 0:
                Object Bxl = ((InterfaceC23376AZr) this.A00).Bxl(obj, interfaceC13670gH);
                if (Bxl == EnumC14170h7.A02) {
                    return Bxl;
                }
                return C06930Mq.A00;
            case 1:
                C9L c9l = (C9L) obj;
                ?? r1 = (CanvasCreationFragment) this.A00;
                String A0m = AbstractC34871ah.A0m(r1.A1K(), AbstractC34841ae.A1a(r1.A01) ? 2131902287 : 2131902299);
                C27318CHz c27318CHz = c9l.A00;
                C27325CIg A0b = AbstractC23467Abq.A0b(r1.A00);
                boolean z2 = c9l.A09;
                if (z2) {
                    A1M = C025601d.A00;
                } else {
                    Integer num = IO7.A01;
                    String str = c9l.A04;
                    if (str != null) {
                        A0m = str;
                    }
                    if (c27318CHz != null && !c27318CHz.A02) {
                        List list = c27318CHz.A01;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (AbstractC23467Abq.A0Z(it).A03 == num) {
                                    z = true;
                                    C29806DJq c29806DJq = new C29806DJq(r1, 35);
                                    A1M = AbstractC34811ab.A1M(new C9P(null, !z ? EnumC25463Bbb.A2k : EnumC25463Bbb.A1O, !z ? EnumC25463Bbb.A2c : EnumC25463Bbb.A1O, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1I, null, EnumC25458BbW.A0U, A0m, num, A0m, c29806DJq, z));
                                }
                            }
                        }
                    }
                    z = false;
                    C29806DJq c29806DJq2 = new C29806DJq(r1, 35);
                    if (!z) {
                    }
                    A1M = AbstractC34811ab.A1M(new C9P(null, !z ? EnumC25463Bbb.A2k : EnumC25463Bbb.A1O, !z ? EnumC25463Bbb.A2c : EnumC25463Bbb.A1O, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1I, null, EnumC25458BbW.A0U, A0m, num, A0m, c29806DJq2, z));
                }
                EnumC25463Bbb enumC25463Bbb3 = EnumC25463Bbb.A1e;
                if (z2) {
                    enumC25462Bba2 = EnumC25462Bba.A0w;
                    A012 = DJ5.A00(c9l, r1, 17);
                    c27330CIl2 = null;
                    i3 = 2131902232;
                } else {
                    enumC25462Bba2 = EnumC25462Bba.A13;
                    A012 = DJ2.A01(r1, 17);
                    c27330CIl2 = null;
                    i3 = 2131902236;
                }
                ?? r5 = c27330CIl2;
                A00 = C27325CIg.A00(c27330CIl2, r5, A0b, new CIZ(enumC25462Bba2, c27330CIl2, enumC25463Bbb3, c27330CIl2, c27330CIl2, c27330CIl2, EnumC25458BbW.A02, c27330CIl2, IO7.A00, A012, i3), c27330CIl2, c27330CIl2, c27330CIl2, A1M, c27330CIl2, 33554239, 0L, false, false, false, false, false, false);
                editCanvasLandingPageFragment2 = r1;
                ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) editCanvasLandingPageFragment2).A03.getValue()).A2Q(A00);
                return C06930Mq.A00;
            case 2:
                AbstractC25572BdS abstractC25572BdS = (AbstractC25572BdS) obj;
                CanvasCreationFragment canvasCreationFragment = (CanvasCreationFragment) this.A00;
                if (abstractC25572BdS instanceof C25039BFy) {
                    AbstractC25969Bk5.A00(canvasCreationFragment).A2U(new C28724CqN(0, ((C25039BFy) abstractC25572BdS).A00, canvasCreationFragment));
                } else if (abstractC25572BdS instanceof C25038BFx) {
                    AbstractC25969Bk5.A00(canvasCreationFragment).A2T(((C25038BFx) abstractC25572BdS).A00, AbstractC23467Abq.A1A(canvasCreationFragment, 5));
                }
                CanvasCreationViewModel canvasCreationViewModel = (CanvasCreationViewModel) canvasCreationFragment.A02.getValue();
                C00C.A0A(abstractC25572BdS, 0);
                C0MX c0mx = canvasCreationViewModel.A0G;
                if (C00C.areEqual(c0mx.getValue(), abstractC25572BdS)) {
                    while (!c0mx.AEM(c0mx.getValue(), C25040BFz.A00)) {
                    }
                }
                return C06930Mq.A00;
            case 3:
                CLv cLv = (CLv) obj;
                CanvasCreationV3Fragment canvasCreationV3Fragment = (CanvasCreationV3Fragment) this.A00;
                C27325CIg A0b2 = AbstractC23467Abq.A0b(canvasCreationV3Fragment.A00);
                EnumC25463Bbb enumC25463Bbb4 = EnumC25463Bbb.A1e;
                EnumC25455BbS enumC25455BbS = cLv.A01;
                EnumC25462Bba enumC25462Bba3 = enumC25455BbS.backButtonIcon;
                DJ2 A013 = DJ2.A01(canvasCreationV3Fragment, 19);
                Integer num2 = IO7.A00;
                CIZ ciz = new CIZ(enumC25462Bba3, null, enumC25463Bbb4, null, null, null, EnumC25458BbW.A02, null, num2, A013, 2131902232);
                EnumC25463Bbb enumC25463Bbb5 = enumC25455BbS.backgroundColor;
                boolean z3 = enumC25455BbS.showHeader;
                boolean z4 = enumC25455BbS.showHeaderTitle;
                EnumC25406Baa enumC25406Baa = enumC25455BbS.darkModeConfig;
                boolean z5 = cLv.A0F;
                boolean z6 = cLv.A0A;
                InterfaceC024100j interfaceC024100j = canvasCreationV3Fragment.A01;
                D9G d9g = new D9G(interfaceC024100j.getValue(), 4);
                D9G d9g2 = new D9G(interfaceC024100j.getValue(), 5);
                D9G d9g3 = new D9G(interfaceC024100j.getValue(), 6);
                D9G d9g4 = new D9G(interfaceC024100j.getValue(), 7);
                ArrayList A16 = AbstractC34801aa.A16();
                if (z5) {
                    EnumC25462Bba enumC25462Bba4 = EnumC25462Bba.A2Q;
                    String A0p = AbstractC34871ah.A0p(canvasCreationV3Fragment, 2131902273);
                    A16.add(new C9P(enumC25462Bba4, EnumC25463Bbb.A2k, EnumC25463Bbb.A2c, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1N, EnumC25461BbZ.A04, EnumC25458BbW.A0U, null, num2, A0p, new DJJ(enumC25455BbS, d9g2, d9g4, 5), true));
                }
                if (enumC25455BbS.showDoneButton) {
                    EnumC25462Bba enumC25462Bba5 = EnumC25462Bba.A0v;
                    String A0p2 = AbstractC34871ah.A0p(canvasCreationV3Fragment, 2131902272);
                    EnumC25463Bbb enumC25463Bbb6 = z6 ? EnumC25463Bbb.A1b : EnumC25463Bbb.A1c;
                    EnumC25456BbU enumC25456BbU = EnumC25456BbU.A0O;
                    EnumC25463Bbb enumC25463Bbb7 = EnumC25463Bbb.A1d;
                    EnumC25461BbZ enumC25461BbZ = EnumC25461BbZ.A04;
                    EnumC25461BbZ enumC25461BbZ2 = EnumC25461BbZ.A1N;
                    DJJ djj = new DJJ(enumC25455BbS, d9g, d9g3, 6);
                    A16.add(new C9P(enumC25462Bba5, enumC25463Bbb7, z6 ? EnumC25463Bbb.A2c : EnumC25463Bbb.A1O, enumC25463Bbb6, enumC25456BbU, enumC25461BbZ2, enumC25461BbZ, EnumC25458BbW.A0U, null, num2, A0p2, djj, z6));
                }
                ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) canvasCreationV3Fragment).A03.getValue()).A2Q(C27325CIg.A00(null, enumC25406Baa, A0b2, ciz, enumC25463Bbb5, null, null, A16, null, 32484143, 0L, false, z4, false, z3, false, z4));
                return C06930Mq.A00;
            case 4:
                AbstractC25572BdS abstractC25572BdS2 = (AbstractC25572BdS) obj;
                CanvasCreationV3Fragment canvasCreationV3Fragment2 = (CanvasCreationV3Fragment) this.A00;
                if (abstractC25572BdS2 instanceof C25039BFy) {
                    AbstractC25969Bk5.A00(canvasCreationV3Fragment2).A2U(new C28724CqN(1, ((C25039BFy) abstractC25572BdS2).A00, canvasCreationV3Fragment2));
                } else if (abstractC25572BdS2 instanceof C25038BFx) {
                    AbstractC25969Bk5.A00(canvasCreationV3Fragment2).A2T(((C25038BFx) abstractC25572BdS2).A00, AbstractC23467Abq.A1A(canvasCreationV3Fragment2, 8));
                } else if (!(abstractC25572BdS2 instanceof C25040BFz)) {
                    throw AbstractC34861ag.A1B();
                }
                CanvasCreationV3ViewModel A0N = AbstractC23469Abs.A0N(canvasCreationV3Fragment2);
                C00C.A0A(abstractC25572BdS2, 0);
                C0MX c0mx2 = A0N.A0F;
                if (C00C.areEqual(c0mx2.getValue(), abstractC25572BdS2)) {
                    while (!c0mx2.AEM(c0mx2.getValue(), C25040BFz.A00)) {
                    }
                }
                return C06930Mq.A00;
            case 5:
                DMI dmi = (DMI) obj;
                CanvasCreationV3Fragment canvasCreationV3Fragment3 = (CanvasCreationV3Fragment) this.A00;
                if (dmi instanceof C28618Coe) {
                    EnumC25463Bbb enumC25463Bbb8 = ((C28618Coe) dmi).A00;
                    C00C.A0A(enumC25463Bbb8, 0);
                    MetaAiBaseLauncherFragment metaAiBaseLauncherFragment = (MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) canvasCreationV3Fragment3).A03.getValue();
                    Drawable drawable = metaAiBaseLauncherFragment.A00;
                    if (drawable != null) {
                        InterfaceC024100j interfaceC024100j2 = metaAiBaseLauncherFragment.A01;
                        EnumC25463Bbb enumC25463Bbb9 = ((C27325CIg) ((C0MX) interfaceC024100j2.getValue()).getValue()).A07;
                        if (enumC25463Bbb9 != null) {
                            int A002 = AbstractC25989BkP.A00(metaAiBaseLauncherFragment.A1K(), metaAiBaseLauncherFragment.A2O(), enumC25463Bbb9);
                            int A003 = AbstractC25989BkP.A00(metaAiBaseLauncherFragment.A1K(), metaAiBaseLauncherFragment.A2O(), enumC25463Bbb8);
                            ArgbEvaluator argbEvaluator = new ArgbEvaluator();
                            Object[] A1Z = AbstractC34801aa.A1Z();
                            AbstractC34811ab.A1V(A1Z, A002, 0);
                            AbstractC34811ab.A1V(A1Z, A003, 1);
                            ValueAnimator ofObject = ValueAnimator.ofObject(argbEvaluator, A1Z);
                            ofObject.setDuration(300L);
                            CQL.A01(ofObject, drawable, 25);
                            ofObject.start();
                            C0MX c0mx3 = (C0MX) interfaceC024100j2.getValue();
                            while (!c0mx3.AEM(c0mx3.getValue(), C27325CIg.A00(null, null, (C27325CIg) ((C0MX) interfaceC024100j2.getValue()).getValue(), null, enumC25463Bbb8, null, null, null, null, 33553407, 0L, false, false, false, false, false, false))) {
                            }
                        }
                    }
                    C0MX c0mx4 = AbstractC23469Abs.A0N(canvasCreationV3Fragment3).A0G;
                    while (!c0mx4.AEM(c0mx4.getValue(), null)) {
                    }
                }
                return C06930Mq.A00;
            case 6:
                BHU.A04((BHU) this.A00, (AbstractC25576BdW) obj);
                return C06930Mq.A00;
            case 7:
                BHU.A01((BHU) this.A00);
                return C06930Mq.A00;
            case 8:
                BHU bhu = (BHU) this.A00;
                if (obj instanceof CH7) {
                    BHU.A00(BZE.A04, bhu, AbstractC34821ac.A1C(((AbstractC27112C9v) bhu).A00, 2131902436));
                } else if (obj instanceof CH6) {
                    C29748DHk c29748DHk = C29748DHk.A00;
                    bhu.A09(c29748DHk);
                    BHU.A00(BZE.A03, bhu, AbstractC34821ac.A1C(((AbstractC27112C9v) bhu).A00, 2131902357));
                    if (bhu.A0C.A00.A0P() instanceof BGZ) {
                        bhu.A09(c29748DHk);
                    }
                }
                AnA anA = bhu.A00;
                if (anA == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                anA.A0P.C49(CH5.A00);
                return C06930Mq.A00;
            case 9:
                c27408CLw = (C27408CLw) obj;
                editCanvasLandingPageFragment = (EditCanvasLandingPageFragment) this.A00;
                C27325CIg A0b3 = AbstractC23467Abq.A0b(editCanvasLandingPageFragment.A02);
                List A07 = C01b.A07(EditCanvasLandingPageFragment.A00(editCanvasLandingPageFragment, c27408CLw.A09));
                if (editCanvasLandingPageFragment.A00) {
                    enumC25462Bba = (CJq.A02(editCanvasLandingPageFragment).A0I || !CJq.A02(editCanvasLandingPageFragment).A0O) ? EnumC25462Bba.A0w : EnumC25462Bba.A13;
                    enumC25463Bbb = EnumC25463Bbb.A1e;
                    enumC25463Bbb2 = EnumC25463Bbb.A44;
                    i2 = CJq.A02(editCanvasLandingPageFragment).A0I ? 2131902232 : 2131902236;
                    A01 = C29787DIx.A01(editCanvasLandingPageFragment, 6);
                    c27330CIl = null;
                } else {
                    enumC25462Bba = EnumC25462Bba.A0w;
                    enumC25463Bbb = EnumC25463Bbb.A1e;
                    enumC25463Bbb2 = EnumC25463Bbb.A44;
                    A01 = C29787DIx.A01(editCanvasLandingPageFragment, 5);
                    c27330CIl = null;
                    i2 = 2131902232;
                }
                ?? r3 = c27330CIl;
                A00 = C27325CIg.A00(c27330CIl, r3, A0b3, new CIZ(enumC25462Bba, c27330CIl, enumC25463Bbb, enumC25463Bbb2, c27330CIl, c27330CIl, EnumC25458BbW.A02, c27330CIl, IO7.A00, A01, i2), c27330CIl, c27330CIl, c27330CIl, A07, c27330CIl, 33553983, 0L, false, false, true, false, false, false);
                editCanvasLandingPageFragment2 = editCanvasLandingPageFragment;
                ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) editCanvasLandingPageFragment2).A03.getValue()).A2Q(A00);
                return C06930Mq.A00;
            case 10:
                AbstractC25578BdY abstractC25578BdY = (AbstractC25578BdY) obj;
                EditCanvasLandingPageFragment editCanvasLandingPageFragment3 = (EditCanvasLandingPageFragment) this.A00;
                if (abstractC25578BdY instanceof C25052BGl) {
                    String str2 = ((C25052BGl) abstractC25578BdY).A00;
                    EditCanvasLauncherFragment A004 = CJq.A00(editCanvasLandingPageFragment3);
                    C28724CqN c28724CqN = new C28724CqN(3, str2, editCanvasLandingPageFragment3);
                    if (((ImagineBaseLauncherFragment) A004).A00 != null) {
                        Context A1K = A004.A1K();
                        EnumC25478Bbu enumC25478Bbu = EnumC25478Bbu.A03;
                        InterfaceC024100j interfaceC024100j3 = A004.A0D;
                        AbstractC27353CJo.A00(A1K, enumC25478Bbu, c28724CqN, ((CWS) interfaceC024100j3.getValue()).A0D, ((CWS) interfaceC024100j3.getValue()).A06);
                    }
                } else if (!(abstractC25578BdY instanceof C25054BGn)) {
                    if (!(abstractC25578BdY instanceof C25053BGm)) {
                        throw AbstractC34861ag.A1B();
                    }
                    EditCanvasLauncherFragment A005 = CJq.A00(editCanvasLandingPageFragment3);
                    CWA cwa = ((C25053BGm) abstractC25578BdY).A00;
                    if (((Fragment) A005).A0A != null) {
                        try {
                            ImagineEditCanvasRepository imagineEditCanvasRepository = (ImagineEditCanvasRepository) A005.A0E.getValue();
                            String str3 = cwa.A08;
                            Bitmap A006 = imagineEditCanvasRepository.A02.A00(str3);
                            if (A006 != null) {
                                AbstractC27414CMd.A03(imagineEditCanvasRepository.A00, A006, str3);
                            }
                        } catch (Throwable unused) {
                        }
                        A005.BvM();
                        C09R c09r = cwa.A0J;
                        AbstractC23467Abq.A1M(c09r.first);
                        AbstractC23467Abq.A1M(c09r.second);
                        InterfaceC024100j interfaceC024100j4 = A005.A0D;
                        interfaceC024100j4.getValue();
                        interfaceC024100j4.getValue();
                        interfaceC024100j4.getValue();
                        interfaceC024100j4.getValue();
                        interfaceC024100j4.getValue();
                    }
                }
                C23970An7 A0P = AbstractC23469Abs.A0P(editCanvasLandingPageFragment3);
                C00C.A0A(abstractC25578BdY, 0);
                C0MX c0mx5 = A0P.A0H;
                if (C00C.areEqual(c0mx5.getValue(), abstractC25578BdY)) {
                    while (!c0mx5.AEM(c0mx5.getValue(), C25054BGn.A00)) {
                    }
                }
                return C06930Mq.A00;
            case 11:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                EditCanvasLandingPageFragment editCanvasLandingPageFragment4 = (EditCanvasLandingPageFragment) this.A00;
                editCanvasLandingPageFragment4.A00 = A1Z2;
                c27408CLw = (C27408CLw) AbstractC23469Abs.A0P(editCanvasLandingPageFragment4).A0L.getValue();
                editCanvasLandingPageFragment = editCanvasLandingPageFragment4;
                C27325CIg A0b32 = AbstractC23467Abq.A0b(editCanvasLandingPageFragment.A02);
                List A072 = C01b.A07(EditCanvasLandingPageFragment.A00(editCanvasLandingPageFragment, c27408CLw.A09));
                if (editCanvasLandingPageFragment.A00) {
                }
                ?? r32 = c27330CIl;
                A00 = C27325CIg.A00(c27330CIl, r32, A0b32, new CIZ(enumC25462Bba, c27330CIl, enumC25463Bbb, enumC25463Bbb2, c27330CIl, c27330CIl, EnumC25458BbW.A02, c27330CIl, IO7.A00, A01, i2), c27330CIl, c27330CIl, c27330CIl, A072, c27330CIl, 33553983, 0L, false, false, true, false, false, false);
                editCanvasLandingPageFragment2 = editCanvasLandingPageFragment;
                ((MetaAiBaseLauncherFragment) ((MetaAiBaseContentFragment) editCanvasLandingPageFragment2).A03.getValue()).A2Q(A00);
                return C06930Mq.A00;
            case 12:
                ((C24002Anp) this.A00).A0h((EnumC25379Ba9) obj);
                return C06930Mq.A00;
            case 13:
                ((C24002Anp) this.A00).A0f((C216999it) obj);
                return C06930Mq.A00;
            case 14:
                ((C24002Anp) this.A00).A0g((CI0) obj);
                return C06930Mq.A00;
            case 15:
                AnonymousClass929 anonymousClass929 = (AnonymousClass929) obj;
                C24002Anp c24002Anp = (C24002Anp) this.A00;
                boolean z7 = c24002Anp instanceof C25167BMd;
                StringBuilder A0n = AbstractC34901ak.A0n(anonymousClass929);
                if (z7) {
                    AbstractC34851af.A1D(anonymousClass929, "MetaAiVoiceMultimodalComposerViewModel/handleError errorState: ", A0n);
                } else {
                    AbstractC34851af.A1D(anonymousClass929, "MetaAiVoiceViewModel/handleError errorState: ", A0n);
                    if (anonymousClass929 == AnonymousClass929.A05) {
                        Log.m223i("MetaAiVoiceViewModel cleaning local TOS state");
                        if (AbstractC34831ad.A0b(c24002Anp.A0L).A0a(16776)) {
                            ((C78303Wc) C05V.A02(c24002Anp.A0Q)).A07();
                        }
                        c24002Anp.A0G.A0C(EnumC25347BZd.A0C);
                        c0ni = c24002Anp.A0b;
                        i = 5;
                    } else if (anonymousClass929 != AnonymousClass929.A06) {
                        c24002Anp.A0d();
                        c24002Anp.A0G.A0C(EnumC25347BZd.A0A);
                        c0ni = c24002Anp.A0b;
                        i = 6;
                    }
                    D4P.A01(c0ni, c24002Anp, i);
                }
                return C06930Mq.A00;
            case 16:
                BZI bzi = (BZI) obj;
                C24002Anp c24002Anp2 = (C24002Anp) this.A00;
                boolean z8 = c24002Anp2 instanceof C25167BMd;
                StringBuilder A0n2 = AbstractC34901ak.A0n(bzi);
                if (z8) {
                    AbstractC34851af.A1D(bzi, "MetaAiVoiceMultimodalComposerViewModel/handleTimeout timeoutState: ", A0n2);
                } else {
                    AbstractC34851af.A1D(bzi, "MetaAiVoiceViewModel/handleTimeout timeoutState: ", A0n2);
                    int ordinal = bzi.ordinal();
                    if (ordinal == 3) {
                        c035006e = c24002Anp2.A0G;
                        enumC25347BZd = EnumC25347BZd.A0A;
                    } else if (ordinal == 1) {
                        c035006e = c24002Anp2.A0G;
                        enumC25347BZd = EnumC25347BZd.A0B;
                    }
                    c035006e.A0C(enumC25347BZd);
                }
                return C06930Mq.A00;
            case 17:
                String str4 = (String) obj;
                C24002Anp c24002Anp3 = (C24002Anp) this.A00;
                if (str4 != null) {
                    C67402ux c67402ux = c24002Anp3.A0a;
                    Integer num3 = c24002Anp3.A03;
                    C930742m c930742m = new C930742m();
                    c930742m.A0R = str4;
                    AbstractC34871ah.A1O(c930742m, num3);
                    C67402ux.A01(c930742m, c67402ux, 82);
                    c24002Anp3.A0S.A04 = str4;
                    ((DVR) c24002Anp3.A0K.get()).Bxq(EnumC2042392p.A02);
                }
                return C06930Mq.A00;
            default:
                List list2 = (List) obj;
                C24002Anp c24002Anp4 = (C24002Anp) this.A00;
                C26587BuM c26587BuM = (C26587BuM) c24002Anp4.A0N.get();
                if (AbstractC34821ac.A0X(c26587BuM.A01).A0k() && C05V.A00(c26587BuM.A00).A0a(12290)) {
                    if (list2 != null) {
                        break;
                    }
                    return C06930Mq.A00;
                }
                list2 = null;
                c24002Anp4.A05 = list2;
                return C06930Mq.A00;
        }
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                return new C042509k(2, obj, InterfaceC23465Abn.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 1:
                cls = CanvasCreationFragment.class;
                str = "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiUpdate";
                break;
            case 2:
                cls = CanvasCreationFragment.class;
                str = "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigationUpdate";
                break;
            case 3:
                cls = CanvasCreationV3Fragment.class;
                str = "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiUpdate";
                break;
            case 4:
                cls = CanvasCreationV3Fragment.class;
                str = "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigationUpdate";
                break;
            case 5:
                cls = CanvasCreationV3Fragment.class;
                str = "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiEffect";
                break;
            case 6:
                cls = BHU.class;
                str = "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigation";
                break;
            case 7:
                cls = BHU.class;
                str = "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCreationHeader";
                break;
            case 8:
                cls = BHU.class;
                str = "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "handleFeedbackUiEffect";
                break;
            case 9:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiUpdate";
                break;
            case 10:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigationUpdate";
                break;
            case 11:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleKeyboardVisibilityUpdate(Z)V";
                i = 4;
                i2 = 2;
                str2 = "handleKeyboardVisibilityUpdate";
                break;
            case 12:
                cls = C24002Anp.class;
                str = "handleBotStateChange(Lcom/whatsapp/bot/voice/api/data/AiVoiceResponse$BotStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleBotStateChange";
                break;
            case 13:
                cls = C24002Anp.class;
                str = "handleResponse(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ResponseHolder;)V";
                i = 4;
                i2 = 2;
                str2 = "handleResponse";
                break;
            case 14:
                cls = C24002Anp.class;
                str = "handleTranscription(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TranscriptionHolder;)V";
                i = 4;
                i2 = 2;
                str2 = "handleTranscription";
                break;
            case 15:
                cls = C24002Anp.class;
                str = "handleError(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$ErrorStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleError";
                break;
            case 16:
                cls = C24002Anp.class;
                str = "handleTimeout(Lcom/whatsapp/bot/voice/api/AiVoiceManagerInterface$TimeoutStateType;)V";
                i = 4;
                i2 = 2;
                str2 = "handleTimeout";
                break;
            case 17:
                cls = C24002Anp.class;
                str = "handleCallRandomIdStateChange(Ljava/lang/String;)V";
                i = 4;
                i2 = 2;
                str2 = "handleCallRandomIdStateChange";
                break;
            default:
                cls = C24002Anp.class;
                str = "handleHints(Ljava/util/List;)V";
                i = 4;
                i2 = 2;
                str2 = "handleHints";
                break;
        }
        return new C30871Lz(i2, obj, cls, str2, str, i);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
