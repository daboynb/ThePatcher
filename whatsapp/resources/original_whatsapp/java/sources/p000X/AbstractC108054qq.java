package p000X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.ui.Alignment;

/* renamed from: X.4qq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC108054qq {
    public static final FillElement A00;
    public static final FillElement A01;
    public static final FillElement A02;
    public static final WrapContentElement A03;
    public static final WrapContentElement A04;
    public static final WrapContentElement A05;
    public static final WrapContentElement A06;
    public static final WrapContentElement A07;
    public static final WrapContentElement A08;

    static {
        Integer num = IO7.A01;
        A02 = new FillElement(num, 1.0f);
        Integer num2 = IO7.A00;
        A00 = new FillElement(num2, 1.0f);
        Integer num3 = IO7.A0C;
        A01 = new FillElement(num3, 1.0f);
        A07 = A00(num, C103734jC.A00, 5);
        A08 = A00(num, C103734jC.A02, 5);
        A03 = A00(num2, C103734jC.A04, 3);
        A04 = A00(num2, C103734jC.A05, 3);
        A05 = A00(num3, C103734jC.A09, 4);
        A06 = A00(num3, C103734jC.A0E, 4);
    }

    public static WrapContentElement A00(Integer num, Object obj, int i) {
        return new WrapContentElement(num, obj, new C121525Wo(obj, i));
    }

    public static final InterfaceC124475dN A01(InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(C00C.areEqual(interfaceC122725aV, C103734jC.A04) ? A03 : C00C.areEqual(interfaceC122725aV, C103734jC.A05) ? A04 : A00(IO7.A00, interfaceC122725aV, 3));
    }

    public static final InterfaceC124475dN A02(Alignment alignment, InterfaceC124475dN interfaceC124475dN) {
        return interfaceC124475dN.CAY(C00C.areEqual(alignment, C103734jC.A09) ? A05 : C00C.areEqual(alignment, C103734jC.A0E) ? A06 : A00(IO7.A0C, alignment, 4));
    }

    public static final InterfaceC124475dN A03(InterfaceC124475dN interfaceC124475dN, float f) {
        float f2 = Float.NaN;
        return interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, f2, f, f2, f, true));
    }

    public static final InterfaceC124475dN A04(InterfaceC124475dN interfaceC124475dN, float f) {
        return interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, f, f, f, f, true));
    }

    public static final InterfaceC124475dN A05(InterfaceC124475dN interfaceC124475dN, float f) {
        float f2 = Float.NaN;
        return interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, f, f2, f, f2, true));
    }

    public static final InterfaceC124475dN A06(InterfaceC124475dN interfaceC124475dN, float f, float f2) {
        float f3 = Float.NaN;
        return interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, f3, f, f3, f2, true));
    }

    public static final InterfaceC124475dN A07(InterfaceC124475dN interfaceC124475dN, float f, float f2) {
        return interfaceC124475dN.CAY(new SizeElement(AbstractC97504Re.A00, f, f2, f, f2, true));
    }
}
