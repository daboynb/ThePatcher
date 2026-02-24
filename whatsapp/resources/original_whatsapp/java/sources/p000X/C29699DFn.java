package p000X;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.creation.impl.fragment.CanvasLauncherFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import com.meta.metaai.stopgeneration.data.StopGenerationRepository;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DFn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29699DFn extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29699DFn(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(0);
        this.$t = i;
        this.A02 = obj5;
        this.A00 = obj;
        this.A01 = obj4;
        this.A04 = obj3;
        this.A03 = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C78403Wm c78403Wm;
        Object obj;
        InterfaceC023900h A01;
        ViewOnFocusChangeListenerC27688CXq viewOnFocusChangeListenerC27688CXq;
        int i;
        int intValue;
        boolean z;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(CO0.A01().A05(null, null, ((AbstractC23690AfW) this.A04).A03, (C27933Cd5) this.A03, (InterfaceC30071DUa) this.A02, this.A00));
            case 1:
                C26908C1n c26908C1n = (C26908C1n) this.A02;
                if (c26908C1n != null) {
                    ((AnonymousClass095) ((InterfaceC042309i) this.A04)).invoke(this.A00, this.A01);
                    c78403Wm = (C78403Wm) this.A03;
                    Object obj2 = c78403Wm.element;
                    if (obj2 != null) {
                        c26908C1n.A01.remove(obj2);
                    }
                    obj = null;
                    c78403Wm.element = obj;
                }
                return C06930Mq.A00;
            case 2:
                C28186ChL c28186ChL = new C28186ChL((DLD) this.A03, (C41) this.A01, (AnonymousClass095) this.A02, (AnonymousClass098) this.A04);
                C4A c4a = (C4A) this.A00;
                c4a.A0A.A01(c28186ChL);
                A01 = DGA.A01(c4a, c28186ChL, 33);
                return new C27217CDx(A01);
            case 3:
                if (((C12G) this.A01).element) {
                    TextView textView = (TextView) this.A04;
                    C26874C0b c26874C0b = ((C27100C9j) this.A00).A03;
                    if (c26874C0b == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    textView.setKeyListener(c26874C0b.A0H);
                }
                Object obj3 = ((C78403Wm) this.A03).element;
                if (obj3 != null && (viewOnFocusChangeListenerC27688CXq = (ViewOnFocusChangeListenerC27688CXq) this.A02) != null) {
                    viewOnFocusChangeListenerC27688CXq.A00.remove(obj3);
                }
                return C06930Mq.A00;
            case 4:
                c78403Wm = (C78403Wm) this.A00;
                C28211Chp c28211Chp = (C28211Chp) this.A04;
                obj = c28211Chp.A02.ABF(((C26676BwB) this.A02).A00, c28211Chp, this.A01, c28211Chp.A03, this.A03);
                c78403Wm.element = obj;
                return C06930Mq.A00;
            case 5:
                C28211Chp c28211Chp2 = (C28211Chp) this.A04;
                c28211Chp2.A02.CC8(((C26676BwB) this.A02).A00, c28211Chp2, this.A01, c28211Chp2.A03, this.A03, this.A00);
                return C06930Mq.A00;
            case 6:
                return C06930Mq.A00;
            case 7:
                B7R b7r = (B7R) this.A04;
                BZA bza = (BZA) CP9.A02(this.A02);
                BZA bza2 = (BZA) this.A01;
                C28519Cmx c28519Cmx = (C28519Cmx) this.A00;
                Context context = ((C28118CgE) this.A03).A00.A08;
                C28494CmY.A00.Bx0(b7r.A00, b7r.A01, b7r.A02, bza, bza2, b7r.A03);
                c28519Cmx.AE2(DG5.A00(context, bza, 8));
                return C06930Mq.A00;
            case 8:
                Context A1K = ((Fragment) this.A04).A1K();
                Object obj4 = this.A01;
                C09R[] c09rArr = (C09R[]) this.A03;
                Object[] copyOf = Arrays.copyOf(c09rArr, c09rArr.length);
                DG5 A00 = DG5.A00(this.A00, this.A02, 9);
                int A05 = C87W.A05(obj4, copyOf, 1);
                Class<?> cls = obj4.getClass();
                C00C.A0A(cls, 0);
                C09R A1J = AbstractC34801aa.A1J(new C28142Cgd(cls), obj4);
                ArrayList A17 = AbstractC34801aa.A17(A05);
                C103854jO.A00(copyOf, A17);
                A17.add(A1J);
                C09R[] c09rArr2 = (C09R[]) A17.toArray(new C09R[A17.size()]);
                CN0.A01(A1K);
                return new C24824B5i((AbstractC28222Ci0) A00.invoke(), null, c09rArr2);
            case 9:
                Object obj5 = this.A00;
                Function1 function1 = (Function1) this.A04;
                Function1 function12 = (Function1) this.A03;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                DMS dms = (DMS) this.A01;
                DDE dde = DDE.A00;
                C00C.A0A(obj5, 0);
                AbstractC34851af.A19(function1, function12, interfaceC023900h, 1);
                CanvasLauncherFragment canvasLauncherFragment = new CanvasLauncherFragment();
                C09R[] c09rArr3 = new C09R[1];
                AbstractC34821ac.A1V("fragment_props", obj5, c09rArr3, 0);
                AbstractC34871ah.A1M(canvasLauncherFragment, c09rArr3);
                canvasLauncherFragment.A04 = function1;
                canvasLauncherFragment.A03 = function12;
                canvasLauncherFragment.A02 = interfaceC023900h;
                canvasLauncherFragment.A01 = dde;
                ((ImagineBaseLauncherFragment) canvasLauncherFragment).A00 = dms;
                AbstractC25625BeK.A01 = canvasLauncherFragment;
                return canvasLauncherFragment;
            case 10:
                List list = ((C9L) this.A03).A06;
                CP9 cp9 = (CP9) this.A01;
                C27090C8y c27090C8y = (C27090C8y) this.A00;
                C28117CgD c28117CgD = (C28117CgD) this.A02;
                Object obj6 = this.A04;
                ArrayList A0G = C09Q.A0G(list);
                int i2 = 0;
                for (Object obj7 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C27090C8y c27090C8y2 = (C27090C8y) obj7;
                    boolean A1N = AbstractC34841ae.A1N(i2, list.size() - 1);
                    String str = c27090C8y2.A04;
                    if (cp9.A06() == c27090C8y2.A02) {
                        z = true;
                        if (C00C.areEqual(c27090C8y2.A03, c27090C8y != null ? c27090C8y.A03 : null)) {
                            A0G.add(new B5V(null, str, new C29709DFx(c27090C8y2, obj6, cp9, i2, 4), new DGN(obj6, i2, 0), i2, 130944, AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0X), z, A1N, false));
                            i2 = i3;
                        }
                    }
                    z = false;
                    A0G.add(new B5V(null, str, new C29709DFx(c27090C8y2, obj6, cp9, i2, 4), new DGN(obj6, i2, 0), i2, 130944, AbstractC27485CPr.A06(c28117CgD, EnumC25456BbU.A0X), z, A1N, false));
                    i2 = i3;
                }
                return A0G;
            case 11:
                EditCanvasLauncherFragment A012 = CJq.A01((CWS) this.A00, (DMS) this.A01, C29706DFu.A01(this.A02, 18), (Function1) this.A04, (Function1) this.A03);
                AbstractC25620BeF.A00 = A012;
                return A012;
            case 12:
                if (CP9.A05((CP9) this.A01)) {
                    C24860B6s c24860B6s = (C24860B6s) this.A04;
                    DMI dmi = c24860B6s.A00;
                    if (dmi instanceof C28620Cog) {
                        int size = c24860B6s.A03.size();
                        C28620Cog c28620Cog = (C28620Cog) dmi;
                        int i4 = c28620Cog.A00;
                        if (i4 >= 0 && i4 < size) {
                            if (c28620Cog.A01) {
                                C26520BtG c26520BtG = (C26520BtG) this.A02;
                                Integer num = IO7.A00;
                                InterfaceC30003DRj interfaceC30003DRj = c26520BtG.A01;
                                if (interfaceC30003DRj != null) {
                                    interfaceC30003DRj.C84(num, i4);
                                }
                            } else {
                                ((CP9) this.A00).A07(Integer.valueOf(i4));
                                int A002 = (int) (AbstractC127855is.A00(AbstractC23471Abu.A0K(r3.A08).widthPixels, AbstractC25984BkK.A00(((C28117CgD) this.A03).A06)) + (CP6.A02(r3.A0B, AbstractC23470Abt.A05()) * 2));
                                InterfaceC30003DRj interfaceC30003DRj2 = ((C26520BtG) this.A02).A01;
                                if (interfaceC30003DRj2 != null) {
                                    interfaceC30003DRj2.BxN(i4, A002);
                                }
                            }
                        }
                        c24860B6s.A04.invoke();
                    }
                    i = 21;
                } else {
                    i = 20;
                }
                return C27217CDx.A00(i);
            case 13:
                ((C0MX) this.A02).C49(AbstractC34821ac.A0p());
                Context context2 = (Context) this.A00;
                C28768Cr5 c28768Cr5 = (C28768Cr5) ((DTU) this.A01);
                C28729CqS c28729CqS = (C28729CqS) this.A04;
                InterfaceC023600b interfaceC023600b = c28729CqS.A00;
                C27409CLx c27409CLx = c28729CqS.A04;
                C28723CqM c28723CqM = (C28723CqM) this.A03;
                C00C.A0A(context2, 0);
                AbstractC34831ad.A1H(c28768Cr5, 1, c28723CqM);
                Integer num2 = c28768Cr5.A00;
                if (num2 != null && (intValue = num2.intValue()) != -1) {
                    if (intValue == 0) {
                        c28723CqM.onSuccess(C06930Mq.A00);
                        AbstractC25991BkR.A00(context2, null, new C28722CqL(), new C25068BHc(interfaceC023600b, new C7R(c28768Cr5.A03)), "ARTIFACT_IMPLEMENTATION", false);
                    } else {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        StopGenerationRepository stopGenerationRepository = new StopGenerationRepository(interfaceC023600b);
                        C00H.A02(81969);
                        C0QC c0qc = C0QA.A00;
                        C00C.A06(c0qc);
                        AbstractC34811ab.A1T(new D95(c27409CLx, c28723CqM, c28768Cr5, stopGenerationRepository, null, 3), C0QO.A02(c0qc));
                    }
                }
                return C06930Mq.A00;
            case 14:
                C26867Bzu c26867Bzu = new C26867Bzu();
                C27325CIg c27325CIg = (C27325CIg) this.A01;
                c26867Bzu.A02 = C87Y.A0f(c27325CIg.A0B);
                CharSequence charSequence = c27325CIg.A0A;
                c26867Bzu.A01 = charSequence != null ? charSequence.toString() : null;
                c26867Bzu.A06 = true;
                c26867Bzu.A05 = true;
                List<C9P> list2 = c27325CIg.A0C;
                DQ2 dq2 = (DQ2) this.A04;
                COU cou = (COU) this.A03;
                C27297CHe c27297CHe = (C27297CHe) this.A00;
                for (C9P c9p : list2) {
                    EnumC25462Bba enumC25462Bba = c9p.A00;
                    if (enumC25462Bba != null) {
                        int Abf = dq2.Abf(enumC25462Bba);
                        C26990C4z c26990C4z = new C26990C4z();
                        c26990C4z.A01 = Integer.valueOf(Abf);
                        c26990C4z.A00 = null;
                        c26990C4z.A03 = new C29693DFh(cou, c9p, c27297CHe, 2);
                        c26867Bzu.A07.add(c26990C4z.A00());
                    }
                }
                CIZ ciz = c27325CIg.A05;
                if (ciz != null) {
                    Object obj8 = this.A02;
                    C26990C4z c26990C4z2 = new C26990C4z();
                    c26990C4z2.A01 = Integer.valueOf(dq2.Abf(ciz.A01));
                    c26990C4z2.A00 = null;
                    c26990C4z2.A03 = DGB.A01(obj8, ciz, 35);
                    c26867Bzu.A00 = c26990C4z2.A00();
                }
                return new CHE(new C26868Bzv(c26867Bzu));
            case 15:
                C27325CIg c27325CIg2 = (C27325CIg) this.A01;
                CharSequence charSequence2 = c27325CIg2.A0B;
                CharSequence charSequence3 = c27325CIg2.A0A;
                List<C9P> list3 = c27325CIg2.A0C;
                DQ2 dq22 = (DQ2) this.A04;
                COU cou2 = (COU) this.A03;
                C27297CHe c27297CHe2 = (C27297CHe) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (C9P c9p2 : list3) {
                    EnumC25462Bba enumC25462Bba2 = c9p2.A00;
                    if (enumC25462Bba2 != null) {
                        A16.add(new C27317CHy(c9p2.A09, new C29693DFh(cou2, c9p2, c27297CHe2, 3), dq22.Abf(enumC25462Bba2)));
                    }
                }
                C00C.areEqual(c27325CIg2.A06, BHf.A00);
                return new CHF(new C27238CEt(charSequence2, charSequence3, A16, DGB.A01(c27325CIg2, this.A02, 36), 32));
            case 16:
                CP9 cp92 = (CP9) this.A02;
                CP9 cp93 = (CP9) this.A01;
                int indexOf = ((List) cp92.A06()).indexOf(cp93.A06()) + 1;
                D4I d4i = (indexOf == -1 || indexOf >= ((List) cp92.A06()).size()) ? null : new D4I(cp92, indexOf, 1, cp93);
                C27218CDy c27218CDy = (C27218CDy) this.A03;
                C27421CMn.A00();
                c27218CDy.A00 = d4i;
                B6P b6p = (B6P) this.A04;
                long A03 = AbstractC34811ab.A03(CP9.A02(this.A00));
                if (d4i != null) {
                    b6p.A02.postDelayed(d4i, A03);
                }
                A01 = DG8.A00(c27218CDy, b6p, 18);
                return new C27217CDx(A01);
            default:
                return new B6W(C27330CIl.A02, (C26680Bwb) this.A01, (InterfaceC30086DUp) this.A00, (C27322CId) this.A02, (List) this.A04, (Function1) this.A03);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29699DFn(CWJ cwj, C27933Cd5 c27933Cd5, InterfaceC30071DUa interfaceC30071DUa, AbstractC23690AfW abstractC23690AfW) {
        super(0);
        this.$t = 0;
        this.A04 = abstractC23690AfW;
        this.A03 = c27933Cd5;
        this.A00 = "BloksRichTextImageSpan";
        this.A01 = cwj;
        this.A02 = interfaceC30071DUa;
    }
}
