package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.02f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC042102f {
    public static final Function0 A00(AR9 ar9) {
        return (Function0) ar9.getValue();
    }

    public static final void A02(InterfaceC73418Svn interfaceC73418Svn, Function0 function0, int i, int i2, boolean z) {
        int i3;
        interfaceC73418Svn.GIo(-361453782);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (interfaceC73418Svn.AJg(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= interfaceC73418Svn.AJh(function0) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && interfaceC73418Svn.CnQ()) {
            interfaceC73418Svn.GGs();
        } else {
            if (i4 != 0) {
                z = true;
            }
            if (C2TK.A02()) {
                C2TK.A01("androidx.activity.compose.BackHandler (BackHandler.kt:81)", 887422216);
            }
            MutableState A00 = C9CV.A00(interfaceC73418Svn, function0);
            Object Fci = interfaceC73418Svn.Fci();
            Object A002 = C62112Sx.A00();
            if (Fci == A002) {
                Fci = new C230988wo(A00, z);
                interfaceC73418Svn.GRe(Fci);
            }
            C230988wo c230988wo = (C230988wo) Fci;
            boolean z2 = (i3 & 14) == 4;
            Object Fci2 = interfaceC73418Svn.Fci();
            if (z2 || Fci2 == A002) {
                Fci2 = new C041802c(c230988wo, z);
                interfaceC73418Svn.GRe(Fci2);
            }
            C2TL.A07(interfaceC73418Svn, (Function0) Fci2);
            InterfaceC036600c A003 = AbstractC042802m.A00(interfaceC73418Svn);
            if (A003 == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            C040001k CHQ = A003.CHQ();
            C00W c00w = (C00W) interfaceC73418Svn.AN3(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            boolean AJh = interfaceC73418Svn.AJh(CHQ) | interfaceC73418Svn.AJh(c00w);
            Object Fci3 = interfaceC73418Svn.Fci();
            if (AJh || Fci3 == A002) {
                Fci3 = new C041902d(c230988wo, CHQ, c00w);
                interfaceC73418Svn.GRe(Fci3);
            }
            C2TL.A03(interfaceC73418Svn, c00w, CHQ, (Function1) Fci3);
            if (C2TK.A02()) {
                C2TK.A00(689558317);
            }
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A02(new C042002e(function0, i, i2, z));
        }
    }
}
