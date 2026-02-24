package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class HZM {
    public static final C44597HZz A00(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)", -1923406213);
        }
        C44597HZz c44597HZz = HZN.A0O.A02(interfaceC73418Svn).A02;
        if (C2TK.A02()) {
            C2TK.A00(821326055);
        }
        return c44597HZz;
    }

    public static final C44597HZz A01(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:160)", -93329259);
        }
        C44597HZz c44597HZz = HZN.A0O.A02(interfaceC73418Svn).A03;
        if (C2TK.A02()) {
            C2TK.A00(688228772);
        }
        return c44597HZz;
    }

    public static final C44597HZz A02(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:176)", 1058753535);
        }
        C44597HZz c44597HZz = HZN.A0O.A02(interfaceC73418Svn).A05;
        if (C2TK.A02()) {
            C2TK.A00(-2006343945);
        }
        return c44597HZz;
    }

    public static final C44597HZz A03(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)", 1031166448);
        }
        C44597HZz c44597HZz = HZN.A0O.A02(interfaceC73418Svn).A07;
        if (C2TK.A02()) {
            C2TK.A00(-176756728);
        }
        return c44597HZz;
    }

    public static final C44652Has A04(C09890Ob c09890Ob) {
        int i = c09890Ob.A01;
        int i2 = c09890Ob.A03;
        int i3 = c09890Ob.A02;
        int i4 = c09890Ob.A00;
        C44652Has c44652Has = new C44652Has();
        c44652Has.A01 = i;
        c44652Has.A03 = i2;
        c44652Has.A02 = i3;
        c44652Has.A00 = i4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44652Has;
    }

    public static final C44674HbE A05(C09890Ob c09890Ob, String str) {
        C44652Has A04 = A04(c09890Ob);
        C44674HbE c44674HbE = new C44674HbE();
        c44674HbE.A01 = str;
        c44674HbE.A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), A04);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44674HbE;
    }

    public static final InterfaceC73385Sum A06(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:211)", -2020501538);
        }
        InterfaceC73385Sum interfaceC73385Sum = HZN.A0O.A02(interfaceC73418Svn).A0K;
        if (C2TK.A02()) {
            C2TK.A00(1348079745);
        }
        return interfaceC73385Sum;
    }

    public static final boolean A07(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:295)", -1987212267);
        }
        boolean booleanValue = ((Boolean) HZN.A0O.A02(interfaceC73418Svn).A03.A02.getValue()).booleanValue();
        if (C2TK.A02()) {
            C2TK.A00(509785635);
        }
        return booleanValue;
    }
}
