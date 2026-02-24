package p000X;

import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180577tX implements K27 {
    public static final C180577tX A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsSavedState.A05;
        ArEffectsCategory arEffectsCategory = null;
        C7N5 c7n5 = null;
        Float f = null;
        ArEffectsUserInput arEffectsUserInput = null;
        boolean z = false;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsSavedState(arEffectsUserInput, arEffectsCategory, c7n5, f, i, z);
            }
            if (AHV == 0) {
                arEffectsCategory = (ArEffectsCategory) AB9.AHn(arEffectsCategory, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                c7n5 = (C7N5) AB9.AHn(c7n5, GMZ.A00, interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                z = AB9.AHO(interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                f = (Float) AB9.AHm(f, C42885JPm.A00, interfaceC44143JwL, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw new C43315Jdd(AHV);
                }
                arEffectsUserInput = (ArEffectsUserInput) AB9.AHm(arEffectsUserInput, k28Arr[4], interfaceC44143JwL, 4);
                i |= 16;
            }
        }
    }

    static {
        C180577tX c180577tX = new C180577tX();
        A00 = c180577tX;
        JQF jqf = new JQF("com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState", c180577tX, 5);
        jqf.A01("category", false);
        jqf.A01("effectId", false);
        jqf.A01("isFromButton", false);
        jqf.A01("effectStrength", true);
        jqf.A01("userInput", true);
        A01 = jqf;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = ArEffectsSavedState.A05;
        K28[] k28Arr2 = new K28[5];
        k28Arr2[0] = k28Arr[0];
        k28Arr2[1] = GMZ.A00;
        k28Arr2[2] = C42881JPi.A00;
        AbstractC127885iv.A1O(C42885JPm.A00, k28Arr2);
        k28Arr2[4] = AbstractC39746Hoz.A00(k28Arr[4]);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsSavedState arEffectsSavedState = (ArEffectsSavedState) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsSavedState);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = ArEffectsSavedState.A05;
        ABA.AKz(arEffectsSavedState.A01, k28Arr[0], interfaceC44143JwL, 0);
        ABA.AKz(arEffectsSavedState.A02, GMZ.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKf(interfaceC44143JwL, 2, arEffectsSavedState.A04);
        boolean C5H = ABA.C5H();
        if (C5H || arEffectsSavedState.A03 != null) {
            ABA.AKx(arEffectsSavedState.A03, C42885JPm.A00, interfaceC44143JwL, 3);
        }
        if (C5H || arEffectsSavedState.A00 != null) {
            ABA.AKx(arEffectsSavedState.A00, k28Arr[4], interfaceC44143JwL, 4);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
