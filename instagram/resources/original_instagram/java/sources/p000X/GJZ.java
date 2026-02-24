package p000X;

import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public abstract class GJZ {
    public static final ETU A00(InterfaceC73418Svn interfaceC73418Svn, Integer num, Function0 function0, int i, int i2) {
        if ((i2 & 2) != 0) {
            num = C00A.A00;
        }
        if ((i2 & 16) != 0) {
            Object Fci = interfaceC73418Svn.Fci();
            if (Fci == C62112Sx.A00) {
                Fci = C23R.A00(26);
                interfaceC73418Svn.GRe(Fci);
            }
            function0 = (Function0) Fci;
        }
        if (C2TK.A02()) {
            C2TK.A01("com.instagram.compose.igds.components.dialog.IgdsDialogAction (IgdsDialogAction.kt:33)", -33170261);
        }
        ETU etu = new ETU(num, AbstractC164026Sw.A00(interfaceC73418Svn, i), function0);
        if (C2TK.A02()) {
            C2TK.A00(-1475538776);
        }
        return etu;
    }
}
