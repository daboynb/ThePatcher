package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public abstract class NQ1 {
    public static final C043002o A00(InterfaceC73418Svn interfaceC73418Svn, C59328NFa c59328NFa, Function1 function1, int i) {
        Object obj = function1;
        D1F.A12(c59328NFa, 0);
        if ((i & 2) != 0 && (obj = interfaceC73418Svn.Fci()) == C62112Sx.A00) {
            obj = C28162AwI.A01(interfaceC73418Svn, 24);
        }
        if (C2TK.A02()) {
            C2TK.A01("com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionRequester (PermissionConditionalSurface.kt:44)", 1825229791);
        }
        C049405a c049405a = new C049405a();
        boolean A1L = AnonymousClass295.A1L(interfaceC73418Svn, c59328NFa) | AnonymousClass295.A1L(interfaceC73418Svn, obj);
        Object Fci = interfaceC73418Svn.Fci();
        if (A1L || Fci == C62112Sx.A00) {
            Fci = C28153Aw9.A00(interfaceC73418Svn, c59328NFa, obj, 14);
        }
        if (C2TK.A02()) {
            C2TK.A01("androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)", 1688949862);
        }
        MutableState A00 = AbstractC163956Sp.A00(interfaceC73418Svn, c049405a);
        MutableState A002 = AbstractC163956Sp.A00(interfaceC73418Svn, Fci);
        String str = (String) C53M.A00(interfaceC73418Svn, null, null, new C16700fy(0), new Object[0], 3072, 6);
        InterfaceC036700d A003 = AbstractC042402i.A00(interfaceC73418Svn);
        if (A003 == null) {
            throw AnonymousClass011.A0J("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        C00S Ays = A003.Ays();
        Object Fci2 = interfaceC73418Svn.Fci();
        Object obj2 = C62112Sx.A00;
        if (Fci2 == obj2) {
            Fci2 = new C02A();
            ((ComposerImpl) interfaceC73418Svn).A0P(Fci2);
        }
        C02A c02a = (C02A) Fci2;
        Object Fci3 = interfaceC73418Svn.Fci();
        if (Fci3 == obj2) {
            Fci3 = new AbstractC042902n(c02a, A00) { // from class: X.02o
                public final C02A A00;
                public final AR9 A01;

                @Override // p000X.AbstractC042902n
                @Deprecated(message = "Registration is automatically handled by rememberLauncherForActivityResult")
                public final void A00() {
                    throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
                }

                @Override // p000X.AbstractC042902n
                public final void A02(Object obj3) {
                    AbstractC042902n abstractC042902n = this.A00.A00;
                    if (abstractC042902n == null) {
                        throw new IllegalStateException("Launcher has not been initialized");
                    }
                    abstractC042902n.A02(obj3);
                }

                {
                    this.A00 = c02a;
                    this.A01 = A00;
                }
            };
            ((ComposerImpl) interfaceC73418Svn).A0P(Fci3);
        }
        C043002o c043002o = (C043002o) Fci3;
        boolean A1Y = AnonymousClass279.A1Y(interfaceC73418Svn, A002, AnonymousClass297.A1Y(interfaceC73418Svn, c02a, Ays, str), interfaceC73418Svn.AJh(c049405a));
        Object Fci4 = interfaceC73418Svn.Fci();
        if (A1Y || Fci4 == obj2) {
            Fci4 = new C041702b(c02a, Ays, c049405a, A002, str);
            interfaceC73418Svn.GRe(Fci4);
        }
        C2TL.A01(interfaceC73418Svn, Ays, str, c049405a, (Function1) Fci4);
        if (C2TK.A02()) {
            C2TK.A00(-161153145);
        }
        boolean A1Z = AnonymousClass256.A1Z(interfaceC73418Svn, c043002o, interfaceC73418Svn.AJf(c59328NFa));
        Object Fci5 = interfaceC73418Svn.Fci();
        if (A1Z || Fci5 == obj2) {
            Fci5 = C28153Aw9.A00(interfaceC73418Svn, c59328NFa, c043002o, 13);
        }
        C2TL.A03(interfaceC73418Svn, c59328NFa, c043002o, (Function1) Fci5);
        if (C2TK.A02()) {
            C2TK.A00(-1339812366);
        }
        return c043002o;
    }

    public static final void A01(C043002o c043002o, InterfaceC73418Svn interfaceC73418Svn, C59328NFa c59328NFa, int i) {
        D1F.A0y(c59328NFa);
        D1F.A0z(c043002o);
        interfaceC73418Svn.GIo(1545015074);
        int A05 = (i & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, c59328NFa) | i : i;
        if ((i & 48) == 0) {
            A05 |= AnonymousClass140.A08(AnonymousClass145.A1W(interfaceC73418Svn, c043002o, i) ? 1 : 0);
        }
        boolean z = false;
        if (AnonymousClass121.A1R(interfaceC73418Svn, A05, AnonymousClass140.A1K(A05 & 19, 18))) {
            if (C2TK.A02()) {
                C2TK.A01("com.instagram.acamera.flows.common.permission.ui.AutoRequestPermissionsEffect (PermissionConditionalSurface.kt:65)", -1843179472);
            }
            ((C00W) AnonymousClass294.A0y(AbstractC21050mz.A00, interfaceC73418Svn)).getLifecycle();
            int i2 = A05 & 14;
            int i3 = A05 & 112;
            boolean A0P = AnonymousClass120.A0P(i2, 4) | (i3 == 32 || ((A05 & 64) != 0 && interfaceC73418Svn.AJf(c043002o)));
            Object Fci = interfaceC73418Svn.Fci();
            if (A0P || Fci == C62112Sx.A00) {
                Fci = new C64510PIn(0, c043002o, c59328NFa);
                interfaceC73418Svn.GRe(Fci);
            }
            boolean A0P2 = AnonymousClass120.A0P(i2, 4);
            if (i3 == 32 || ((A05 & 64) != 0 && interfaceC73418Svn.AJh(c043002o))) {
                z = true;
            }
            boolean z2 = A0P2 | z;
            Object Fci2 = interfaceC73418Svn.Fci();
            if (z2 || Fci2 == C62112Sx.A00) {
                Fci2 = C28153Aw9.A00(interfaceC73418Svn, c59328NFa, c043002o, 12);
            }
            C2TL.A03(interfaceC73418Svn, Fci, c043002o, (Function1) Fci2);
            if (C2TK.A02()) {
                C2TK.A00(-339100702);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            C70804Rmg.A01(AqT, c59328NFa, c043002o, i, 0);
        }
    }
}
