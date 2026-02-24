package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Mz0, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC58876Mz0 {
    public static InterfaceC115954bf A01 = C2RB.A02(new InterfaceC115954bf() { // from class: X.PvT
        @Override // p000X.InterfaceC115954bf
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
            AIT ait = (AIT) obj;
            String str = (String) obj2;
            boolean A1W = AnonymousClass021.A1W(obj3);
            C51495K7t c51495K7t = (C51495K7t) obj4;
            Function3 function3 = (Function3) obj5;
            Function0 function0 = (Function0) obj6;
            InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj7;
            int A02 = AnonymousClass011.A02(obj8);
            int A05 = (A02 & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, ait) | A02 : A02;
            if ((A02 & 48) == 0) {
                A05 |= AnonymousClass145.A0G(interfaceC73418Svn, str);
            }
            if ((A02 & 384) == 0) {
                A05 |= AnonymousClass145.A0N(interfaceC73418Svn, A1W);
            }
            if ((A02 & 3072) == 0) {
                A05 |= AnonymousClass145.A0I(interfaceC73418Svn, c51495K7t);
            }
            if ((A02 & 24576) == 0) {
                A05 |= AnonymousClass145.A0A(interfaceC73418Svn, function3);
            }
            if ((A02 & 196608) == 0) {
                A05 |= AnonymousClass145.A0B(interfaceC73418Svn, function0);
            }
            if (AnonymousClass121.A1R(interfaceC73418Svn, A05, AnonymousClass145.A1T(A05))) {
                if (C2TK.A02()) {
                    C2TK.A01("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)", -237599873);
                }
                int i = A05 >> 3;
                OXC.A01(c51495K7t, interfaceC73418Svn, ait, str, function0, function3, AnonymousClass256.A05(A05, AnonymousClass279.A05(AnonymousClass279.A04(i, i & 14), (A05 << 9) & 7168, A05)), 0, A1W);
                if (C2TK.A02()) {
                    C2TK.A00(1253298357);
                }
            } else {
                interfaceC73418Svn.GGs();
            }
            return C11C.A00;
        }
    }, -1571120048);
    public static Function3 A00 = C2RB.A02(new C66101PsK(0), -1455401925);
}
