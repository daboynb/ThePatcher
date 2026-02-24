package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.8Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC212128Hw {
    public static final void A00(InterfaceC73418Svn interfaceC73418Svn, final AIT ait, final String str, final Function1 function1, final int i) {
        int i2;
        interfaceC73418Svn.GIo(-1162737955);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJf(ait) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJf(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= interfaceC73418Svn.AJh(function1) ? 256 : 128;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 147) != 146)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.foundation.Canvas (Canvas.kt:60)", -820779577);
            }
            AIT A00 = AbstractC212088Hs.A00(ait, function1);
            boolean z = (i2 & 112) == 32;
            Object Fci = interfaceC73418Svn.Fci();
            if (z || Fci == C62112Sx.A00) {
                Fci = new AWL(str, 0);
                interfaceC73418Svn.GRe(Fci);
            }
            C6TH.A00(interfaceC73418Svn, AbstractC92133eL.A01(A00, (Function1) Fci, false));
            if (C2TK.A02()) {
                C2TK.A00(894974775);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new Function2() { // from class: X.JAc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC212128Hw.A00((InterfaceC73418Svn) obj, AIT.this, str, function1, AnonymousClass031.A02(i));
                    return C11C.A00;
                }
            };
        }
    }

    public static final void A01(InterfaceC73418Svn interfaceC73418Svn, AIT ait, Function1 function1, int i) {
        int i2;
        interfaceC73418Svn.GIo(-932836462);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJf(ait) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJh(function1) ? 32 : 16;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 19) != 18)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.foundation.Canvas (Canvas.kt:40)", 1644682655);
            }
            C6TH.A00(interfaceC73418Svn, AbstractC212088Hs.A00(ait, function1));
            if (C2TK.A02()) {
                C2TK.A00(1753276627);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55658LoC(i, 1, ait, function1);
        }
    }
}
