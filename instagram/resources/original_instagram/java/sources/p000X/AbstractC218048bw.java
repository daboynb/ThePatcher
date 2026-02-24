package p000X;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function2;

/* renamed from: X.8bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC218048bw {
    public static boolean A00;

    public static final void A00(InterfaceC73418Svn interfaceC73418Svn, Function2 function2, int i, int i2, boolean z) {
        int i3;
        boolean z2;
        interfaceC73418Svn.GIo(1606271130);
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
            i3 |= interfaceC73418Svn.AJh(function2) ? 32 : 16;
        }
        if (interfaceC73418Svn.GCP(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                z = false;
            }
            if (C2TK.A02()) {
                C2TK.A01("com.instagram.compose.igds.theme.IgdsTheme (IgdsTheme.kt:30)", 244594819);
            }
            if (z) {
                interfaceC73418Svn.GIm(1664198183);
                interfaceC73418Svn.AqS();
                z2 = true;
            } else {
                interfaceC73418Svn.GIm(-639052337);
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.compose.igds.theme.isSystemInDarkMode (IgdsTheme.kt:73)", -1921795045);
                }
                z2 = false;
                if (A00) {
                    interfaceC73418Svn.GIm(1293019134);
                    if ((((Resources) interfaceC73418Svn.AN3(AndroidCompositionLocals_androidKt.A04)).getConfiguration().uiMode & 48) == 32) {
                        z2 = true;
                    }
                } else {
                    interfaceC73418Svn.GIm(1293283595);
                    z2 = C2VB.A00(interfaceC73418Svn);
                }
                interfaceC73418Svn.AqS();
                if (C2TK.A02()) {
                    C2TK.A00(-447145614);
                }
                interfaceC73418Svn.AqS();
            }
            C2VG c2vg = AbstractC91883dw.A00.DgK() ? z2 ? AbstractC163906Sk.A00 : C6SH.A00 : z2 ? AbstractC40493Fpp.A00 : AbstractC40488Fpk.A00;
            AbstractC62292Tp.A05(interfaceC73418Svn, C2RB.A00(interfaceC73418Svn, new AET(function2, 9), 401118554), new C62282To[]{C2VM.A00.A01(c2vg), C2VN.A00.A01(C2VY.A00), C2WD.A00.A01(C2WF.A00), C2WY.A00.A01(new C2VH(c2vg.A0Z)), C2WZ.A00.A01(new C62932Wb(z2))}, 56);
            if (C2TK.A02()) {
                C2TK.A00(-156218829);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C73892q1(function2, i, i2, z);
        }
    }
}
