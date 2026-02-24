package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2ch, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65632ch implements InterfaceC83502Ya9 {
    public static final C65632ch A01 = new C65632ch();
    public static InterfaceC83502Ya9 A00 = new C65642ci();

    public static final void A00(InterfaceC83711Yde interfaceC83711Yde, Integer num) {
        D1F.A12(num, 1);
        int intValue = num.intValue();
        interfaceC83711Yde.ADS("UI_UE_KEY_IMPACT_LEVEL", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "DEFAULT" : "CRITICAL" : "ERROR" : "WARNING" : "INFO");
    }

    @NeverInline
    public final void A07(Integer num, String str, Function1 function1, int i) {
        D1F.A0q(num);
        InterfaceC83711Yde AHE = A00.AHE(false, str, i, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        function1.invoke(AHE);
        A00(AHE, num);
        AHE.report();
    }

    @Deprecated(message = "Prefer use of report helper function", replaceWith = @ReplaceWith(expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | skipStacktraceCollection=skipStacktraceCollection,\n            | )\n          ", imports = {}))
    public final InterfaceC83711Yde A06(String str, int i, boolean z) {
        InterfaceC83711Yde AHD = A00.AHD(Boolean.valueOf(z), str, i);
        if (AHD == null) {
            return null;
        }
        A00(AHD, C00A.A0Y);
        return AHD;
    }

    @Override // p000X.InterfaceC83502Ya9
    @Deprecated(message = "Prefer use of report helper function", replaceWith = @ReplaceWith(expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          ", imports = {}))
    public final InterfaceC83711Yde AHC(String str, int i) {
        InterfaceC83711Yde AHC = A00.AHC(str, i);
        if (AHC == null) {
            return null;
        }
        A00(AHC, C00A.A0Y);
        return AHC;
    }

    @Override // p000X.InterfaceC83502Ya9
    public final void Ffk(int i, String str) {
        A00.Ffk(i, str);
    }

    @NeverInline
    public final InterfaceC83711Yde A01(String str) {
        return AHC(str, 20134884);
    }

    @NeverInline
    public final InterfaceC83711Yde A02(String str) {
        return AHC(str, 817892914);
    }

    @NeverInline
    public final InterfaceC83711Yde A03(String str) {
        return AHC(str, 817902720);
    }

    @NeverInline
    public final InterfaceC83711Yde A04(String str) {
        return AHC(str, 817903741);
    }

    @NeverInline
    public final InterfaceC83711Yde A05(String str) {
        return AHC(str, 245701013);
    }

    public final void A08(String str) {
        Ffk(245701013, str);
    }

    @Override // p000X.InterfaceC83502Ya9
    public final /* bridge */ /* synthetic */ InterfaceC83711Yde AHD(Boolean bool, String str, int i) {
        return A06(str, i, bool.booleanValue());
    }

    @Override // p000X.InterfaceC83502Ya9
    public final /* bridge */ /* synthetic */ InterfaceC83711Yde AHE(Boolean bool, String str, int i, int i2) {
        InterfaceC83711Yde AHE = A00.AHE(Boolean.valueOf(bool.booleanValue()), str, i, i2);
        if (AHE == null) {
            return null;
        }
        A00(AHE, C00A.A0Y);
        return AHE;
    }
}
