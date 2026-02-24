package p000X;

import androidx.compose.foundation.layout.PaddingElement;
import androidx.compose.foundation.layout.PaddingValuesElement;
import androidx.compose.ui.focus.FocusRequesterElement;

/* renamed from: X.4r4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108164r4 {
    public static InterfaceC124475dN A07(InterfaceC124475dN interfaceC124475dN, float f) {
        return A0B(interfaceC124475dN, 0.0f, f, 0.0f, 0.0f);
    }

    public static final InterfaceC124475dN A09(InterfaceC124475dN interfaceC124475dN, float f) {
        return interfaceC124475dN.CAY(new PaddingElement(new C5P5(f, 0), f, f, f, f));
    }

    public static final InterfaceC124475dN A0B(InterfaceC124475dN interfaceC124475dN, float f, float f2, float f3, float f4) {
        return interfaceC124475dN.CAY(new PaddingElement(new C29717DGf(f, f2, f3, f4, 0), f, f2, f3, f4));
    }

    public static final InterfaceC124475dN A00(InterfaceC123925cT interfaceC123925cT, InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(new PaddingValuesElement(interfaceC123925cT, C5TA.A00(interfaceC123925cT, 38)));
    }

    public static InterfaceC124475dN A06(InterfaceC124475dN interfaceC124475dN) {
        return A0B(interfaceC124475dN, 8.0f, 0.0f, 8.0f, 8.0f).CAY(AbstractC108054qq.A02);
    }

    public static InterfaceC124475dN A08(InterfaceC124475dN interfaceC124475dN, float f) {
        return A0A(interfaceC124475dN, f, 16.0f);
    }

    public static final InterfaceC124475dN A0A(InterfaceC124475dN interfaceC124475dN, float f, float f2) {
        return interfaceC124475dN.CAY(new PaddingElement(new C5P0(f, f2), f, f2, f, f2));
    }

    public static InterfaceC124475dN A0C(InterfaceC124475dN interfaceC124475dN, C104614kj c104614kj) {
        return A0A(interfaceC124475dN, 16.0f, 0.0f).CAY(new FocusRequesterElement(c104614kj));
    }

    public static InterfaceC124475dN A01(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv, InterfaceC124475dN interfaceC124475dN) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        return A09(interfaceC124475dN, 16.0f);
    }

    public static InterfaceC124475dN A02(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv, InterfaceC124475dN interfaceC124475dN) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        return A09(interfaceC124475dN, 32.0f);
    }

    public static InterfaceC124475dN A03(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv, InterfaceC124475dN interfaceC124475dN) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        return A0B(interfaceC124475dN, 0.0f, 4.0f, 0.0f, 0.0f);
    }

    public static InterfaceC124475dN A04(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv, InterfaceC124475dN interfaceC124475dN, float f) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        interfaceC124535dT.AEt(abstractC99474Yv);
        return A0B(interfaceC124475dN, f, 0.0f, f, 16.0f);
    }

    public static InterfaceC124475dN A05(InterfaceC124535dT interfaceC124535dT, AbstractC99474Yv abstractC99474Yv, InterfaceC124475dN interfaceC124475dN, float f) {
        interfaceC124535dT.AEt(abstractC99474Yv);
        return A0A(interfaceC124475dN, f, 8.0f);
    }
}
