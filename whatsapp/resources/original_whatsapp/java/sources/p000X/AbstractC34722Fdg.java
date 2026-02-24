package p000X;

import android.content.Context;
import android.net.Uri;
import android.webkit.PermissionRequest;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fdg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34722Fdg {
    public static ComposeView A00(Context context, FSZ fsz) {
        fsz.A01().A05.getValue();
        C00C.A0A(context, 0);
        ComposeView composeView = new ComposeView(context, null, 0);
        composeView.setViewCompositionStrategy(C35346FoA.A00);
        return composeView;
    }

    public static final void A01(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(1672909927);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, ((F7H) ((C35460Fq4) interfaceC36683GVs).A03.A01().A01.getValue()).A02);
            if (A02.getValue() instanceof C31278DtW) {
                interfaceC124535dT.C8v(1206857822);
                AbstractC32932ElY abstractC32932ElY = (AbstractC32932ElY) A02.getValue();
                C00C.A0C(abstractC32932ElY, "null cannot be cast to non-null type com.facebook.iab.browserstate.DeepLinkAction.Prompt");
                boolean z = (i3 & 112) == 32 || ((i3 & 64) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs));
                Object Bta = interfaceC124535dT.Bta();
                if (z || Bta == C103514ip.A00) {
                    Bta = new C36647GTy(interfaceC36683GVs, 39);
                    interfaceC124535dT.CDh(Bta);
                }
                A0B(interfaceC124535dT, new GV9(interfaceC36683GVs, abstractC32932ElY, 0), (InterfaceC023900h) Bta, 720316789);
            } else {
                interfaceC124535dT.C8v(1207163420);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 0);
        }
    }

    public static final void A02(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(1588503834);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, ((F7I) ((C35460Fq4) interfaceC36683GVs).A03.A01().A02.getValue()).A02);
            if (A02.getValue() instanceof C31283Dtb) {
                interfaceC124535dT.C8v(106301102);
                AbstractC32933ElZ abstractC32933ElZ = (AbstractC32933ElZ) A02.getValue();
                C00C.A0C(abstractC32933ElZ, "null cannot be cast to non-null type com.facebook.iab.browserstate.FileDownloaderAction.Prompt");
                Uri uri = ((C31283Dtb) abstractC32933ElZ).A00;
                boolean z = (i3 & 112) == 32 || ((i3 & 64) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs));
                Object Bta = interfaceC124535dT.Bta();
                if (z || Bta == C103514ip.A00) {
                    Bta = new C36647GTy(interfaceC36683GVs, 40);
                    interfaceC124535dT.CDh(Bta);
                }
                A0B(interfaceC124535dT, new GV9(uri, interfaceC36683GVs, 1), (InterfaceC023900h) Bta, 1608127784);
            } else {
                interfaceC124535dT.C8v(106665321);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 1);
        }
    }

    public static final void A03(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(-256443964);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, ((FE5) ((C35460Fq4) interfaceC36683GVs).A03.A01().A03.getValue()).A03);
            if (A02.getValue() instanceof C31287Dtf) {
                interfaceC124535dT.C8v(1079864265);
                AbstractC32934Ela abstractC32934Ela = (AbstractC32934Ela) A02.getValue();
                C00C.A0C(abstractC32934Ela, "null cannot be cast to non-null type com.facebook.iab.browserstate.GeoSessionPermissionsAction.Prompt");
                String str = ((C31287Dtf) abstractC32934Ela).A00;
                boolean ADL = ((i3 & 112) == 32 || ((i3 & 64) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs))) | interfaceC124535dT.ADL(str);
                Object Bta = interfaceC124535dT.Bta();
                if (ADL || Bta == C103514ip.A00) {
                    Bta = new GU3(4, str, interfaceC36683GVs);
                    interfaceC124535dT.CDh(Bta);
                }
                A0B(interfaceC124535dT, new GV5(interfaceC36683GVs, str), (InterfaceC023900h) Bta, 351898486);
            } else {
                interfaceC124535dT.C8v(1080340921);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 2);
        }
    }

    public static final void A04(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-578307756);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            boolean z = (i3 & 112) == 32 || ((i3 & 64) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs));
            Object Bta = interfaceC124535dT.Bta();
            if (z || Bta == C103514ip.A00) {
                Bta = new GUI(interfaceC36683GVs, 4);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC107624q2.A02(interfaceC124535dT, AbstractC108054qq.A01, (Function1) Bta, null, 48, 4);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 3);
        }
    }

    public static final void A05(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(190896331);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1F(null, ((C35460Fq4) interfaceC36683GVs).A01.A05));
            if (A02.getValue() instanceof C31274DtS) {
                interfaceC124535dT.C8v(-170849265);
                boolean ADL = interfaceC124535dT.ADL(A02);
                Object Bta = interfaceC124535dT.Bta();
                if (ADL || Bta == C103514ip.A00) {
                    Bta = new GUI(A02, 5);
                    interfaceC124535dT.CDh(Bta);
                }
                AbstractC107624q2.A02(interfaceC124535dT, AbstractC108054qq.A01, (Function1) Bta, null, 48, 4);
            } else {
                interfaceC124535dT.C8v(-170686856);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 4);
        }
    }

    public static final void A06(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(396198677);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            interfaceC124535dT.C8v(1263578570);
            int i4 = (i3 >> 3) & 14;
            A08(interfaceC124535dT, interfaceC36683GVs, i4);
            interfaceC124535dT.ALH();
            int i5 = i3 & 112;
            A01(interfaceC124535dT, null, interfaceC36683GVs, i5, 1);
            A07(interfaceC124535dT, null, interfaceC36683GVs, i5, 1);
            A03(interfaceC124535dT, null, interfaceC36683GVs, i5, 1);
            A02(interfaceC124535dT, null, interfaceC36683GVs, i5, 1);
            A09(interfaceC124535dT, interfaceC36683GVs, i4);
            A0A(interfaceC124535dT, interfaceC36683GVs, i4);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 5);
        }
    }

    public static final void A07(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        C00C.A0A(interfaceC36683GVs, 1);
        interfaceC124535dT.C8x(-1271140881);
        int i3 = i | 48;
        if ((i2 & 2) == 0) {
            i3 = i;
            if ((i & 48) == 0) {
                i3 = C3WG.A07(C3WH.A1I(interfaceC124535dT, interfaceC36683GVs, i & 64) ? 1 : 0) | i;
            }
        }
        if ((i3 & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if ((i2 & 1) != 0) {
                interfaceC124475dN2 = InterfaceC124475dN.A00;
            }
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, ((FG6) ((C35460Fq4) interfaceC36683GVs).A03.A01().A04.getValue()).A03);
            if (A02.getValue() instanceof C31291Dtj) {
                interfaceC124535dT.C8v(-1717666632);
                AbstractC32935Elb abstractC32935Elb = (AbstractC32935Elb) A02.getValue();
                C00C.A0C(abstractC32935Elb, "null cannot be cast to non-null type com.facebook.iab.browserstate.SessionPermissionsAction.Prompt");
                C31291Dtj c31291Dtj = (C31291Dtj) abstractC32935Elb;
                String str = c31291Dtj.A01;
                List list = c31291Dtj.A02;
                PermissionRequest permissionRequest = c31291Dtj.A00;
                List list2 = c31291Dtj.A03;
                boolean ADN = ((i3 & 112) == 32 || ((i3 & 64) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs))) | interfaceC124535dT.ADN(permissionRequest);
                Object Bta = interfaceC124535dT.Bta();
                if (ADN || Bta == C103514ip.A00) {
                    Bta = new GU9(permissionRequest, interfaceC36683GVs, 11);
                    interfaceC124535dT.CDh(Bta);
                }
                A0B(interfaceC124535dT, new GVB(permissionRequest, interfaceC36683GVs, str, list, list2), (InterfaceC023900h) Bta, 369101181);
            } else {
                interfaceC124535dT.C8v(-1716993932);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GVC(interfaceC124475dN2, interfaceC36683GVs, i, i2, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(InterfaceC124535dT interfaceC124535dT, InterfaceC36683GVs interfaceC36683GVs, int i) {
        ComposeView A00;
        AnonymousClass095 anonymousClass095;
        C00C.A0A(interfaceC36683GVs, 0);
        interfaceC124535dT.C8x(-498935424);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC36683GVs, i) ? 1 : 0) | i : i;
        if ((A06 & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            FSZ fsz = ((C35460Fq4) interfaceC36683GVs).A03;
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, ((F8N) fsz.A01().A05.getValue()).A02);
            Context context = (Context) interfaceC124535dT.AEt(AndroidCompositionLocals_androidKt.A01);
            C78403Wm A002 = C78403Wm.A00();
            A02.getValue();
            if (A02.getValue() instanceof C31293Dtl) {
                A00 = A00(context, fsz);
                anonymousClass095 = AbstractC33719Ez0.A00;
            } else if (A02.getValue() instanceof C31294Dtm) {
                C00C.A0C(A02.getValue(), "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptAppPermissionDenied");
                A00 = A00(context, fsz);
                anonymousClass095 = AbstractC33719Ez0.A01;
            } else {
                boolean z = A02.getValue() instanceof C31295Dtn;
                Object value = A02.getValue();
                if (z) {
                    C00C.A0C(value, "null cannot be cast to non-null type com.facebook.iab.browserstate.WebCoreAlertDialogAction.PromptMissingSystemFeature");
                    A00 = A00(context, fsz);
                    anonymousClass095 = AbstractC33719Ez0.A02;
                }
                if (A002.element == null) {
                    interfaceC124535dT.C8v(-735894901);
                    boolean z2 = (A06 & 14) == 4 || ((A06 & 8) != 0 && interfaceC124535dT.ADN(interfaceC36683GVs));
                    Object Bta = interfaceC124535dT.Bta();
                    if (z2 || Bta == C103514ip.A00) {
                        Bta = new C36647GTy(interfaceC36683GVs, 41);
                        interfaceC124535dT.CDh(Bta);
                    }
                    AbstractC102704hW.A01(interfaceC124535dT, null, (InterfaceC023900h) Bta, AbstractC102464h8.A00(interfaceC124535dT, new GV6(A002, 1), 823849911), 384, 2);
                } else {
                    interfaceC124535dT.C8v(-735745946);
                }
                interfaceC124535dT.ALH();
            }
            A00.setContent(anonymousClass095);
            A002.element = A00;
            if (A002.element == null) {
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GV8(interfaceC36683GVs, i, 1);
        }
    }

    public static final void A0A(InterfaceC124535dT interfaceC124535dT, InterfaceC36683GVs interfaceC36683GVs, int i) {
        C111724ww ALI;
        int i2;
        C00C.A0A(interfaceC36683GVs, 0);
        interfaceC124535dT.C8x(1219741569);
        int i3 = i;
        if ((i & 6) == 0) {
            i3 = C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC36683GVs, i) ? 1 : 0) | i;
        }
        if ((i3 & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            C35456Fq0 c35456Fq0 = ((C35460Fq4) interfaceC36683GVs).A01;
            InterfaceC124805du A02 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1F(null, c35456Fq0.A0K));
            if (!(A02.getValue() instanceof C31310Du2)) {
                ALI = interfaceC124535dT.ALI();
                if (ALI != null) {
                    i2 = 3;
                    ALI.A06 = new GV8(interfaceC36683GVs, i, i2);
                }
                return;
            }
            C00C.A0C(A02.getValue(), "null cannot be cast to non-null type com.facebook.iab.interfaces.WebCoreTlsState.FailedTls");
            AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1F(null, c35456Fq0.A00.A02)).getValue();
            interfaceC124535dT.C8v(-952180915);
            interfaceC124535dT.ALH();
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            i2 = 2;
            ALI.A06 = new GV8(interfaceC36683GVs, i, i2);
        }
    }

    public static void A0B(InterfaceC124535dT interfaceC124535dT, Object obj, InterfaceC023900h interfaceC023900h, int i) {
        AbstractC102704hW.A01(interfaceC124535dT, null, interfaceC023900h, AbstractC102464h8.A00(interfaceC124535dT, obj, i), 384, 2);
    }

    public static final void A08(InterfaceC124535dT interfaceC124535dT, InterfaceC36683GVs interfaceC36683GVs, int i) {
        interfaceC124535dT.C8x(1122576630);
        int A06 = (i & 6) == 0 ? C3WG.A06(C3WH.A1J(interfaceC124535dT, interfaceC36683GVs, i) ? 1 : 0) | i : i;
        if ((A06 & 3) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            if (C00C.areEqual(AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1F(null, ((C35460Fq4) interfaceC36683GVs).A01.A05)).getValue(), C31275DtT.A00)) {
                interfaceC124535dT.C8v(1852363906);
                A04(interfaceC124535dT, null, interfaceC36683GVs, (A06 << 3) & 112, 1);
            } else {
                interfaceC124535dT.C8v(1852427921);
                A05(interfaceC124535dT, null, interfaceC36683GVs, (A06 << 3) & 112, 1);
            }
            interfaceC124535dT.ALH();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new GV8(interfaceC36683GVs, i, 0);
        }
    }
}
