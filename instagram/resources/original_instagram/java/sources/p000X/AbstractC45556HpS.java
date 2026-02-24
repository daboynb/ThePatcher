package p000X;

import com.meta.foa.cds.CdsBottomSheetDimmingBehaviour;
import kotlin.Deprecated;
import redex.C$StoreFenceHelper;

@Deprecated(message = "Use MetaAIIntentFragment instead and FoaFragment")
/* renamed from: X.HpS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC45556HpS extends MJV {
    public static boolean A00;
    public static final C52734Ki8 A01 = new C52734Ki8();

    public final C55053LeR A0O() {
        if (this instanceof C45538HpA) {
            C45538HpA c45538HpA = (C45538HpA) this;
            C9E0 c9e0 = new C9E0(false, 1.0f);
            EnumC2090986f enumC2090986f = EnumC2090986f.A04;
            EnumC2090686c enumC2090686c = EnumC2090686c.A05;
            CdsBottomSheetDimmingBehaviour.FixedAlpha fixedAlpha = new CdsBottomSheetDimmingBehaviour.FixedAlpha();
            fixedAlpha.A00 = 0.5f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            EnumC2090586b enumC2090586b = c45538HpA.A00;
            InterfaceC70190Rcj interfaceC70190Rcj = ((MJV) c45538HpA).A01;
            D1F.A0y(interfaceC70190Rcj);
            D1F.A0y(interfaceC70190Rcj);
            return new C55053LeR(enumC2090986f, null, AbstractC55051LeP.A00(((MJV) c45538HpA).A00, EnumC54989LdP.A1v), null, fixedAlpha, c9e0, enumC2090586b, enumC2090686c, C62567OcM.A00(c45538HpA, 54), 48, true, true, false, true);
        }
        if (this instanceof C45537Hp9) {
            C9E0 c9e02 = new C9E0(false, 1.0f);
            EnumC2090986f enumC2090986f2 = EnumC2090986f.A04;
            EnumC2090686c enumC2090686c2 = EnumC2090686c.A05;
            CdsBottomSheetDimmingBehaviour.FixedAlpha fixedAlpha2 = new CdsBottomSheetDimmingBehaviour.FixedAlpha();
            fixedAlpha2.A00 = 0.5f;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return new C55053LeR(enumC2090986f2, null, null, null, fixedAlpha2, c9e02, EnumC2090586b.A02, enumC2090686c2, C62619OdC.A01(this, 46), 48, true, false, false, true);
        }
        C45531Hp3 c45531Hp3 = (C45531Hp3) this;
        InterfaceC63026Ojl c9e03 = c45531Hp3.A01.A04 ? C9GT.A00 : new C9E0(false, 1.0f);
        EnumC2090986f enumC2090986f3 = EnumC2090986f.A04;
        EnumC2090686c enumC2090686c3 = EnumC2090686c.A05;
        CdsBottomSheetDimmingBehaviour.FixedAlpha fixedAlpha3 = new CdsBottomSheetDimmingBehaviour.FixedAlpha();
        fixedAlpha3.A00 = 0.5f;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        EnumC2090586b enumC2090586b2 = c45531Hp3.A00;
        D1F.A12(((MJV) c45531Hp3).A01, 0);
        return new C55053LeR(enumC2090986f3, null, null, null, fixedAlpha3, c9e03, enumC2090586b2, enumC2090686c3, null, 48, true, false, false, true);
    }
}
