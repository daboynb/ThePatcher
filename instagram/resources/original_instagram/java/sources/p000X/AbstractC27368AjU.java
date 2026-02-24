package p000X;

import android.view.ViewConfiguration;

/* renamed from: X.AjU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27368AjU {
    public static final float A00 = ViewConfiguration.getScrollFriction();

    public static final InterfaceC72304SbO A00(InterfaceC73418Svn interfaceC73418Svn) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)", -848194722);
        }
        InterfaceC63220Omt interfaceC63220Omt = (InterfaceC63220Omt) interfaceC73418Svn.AN3(C2UN.A03);
        boolean AJc = interfaceC73418Svn.AJc(interfaceC63220Omt.BUV());
        Object Fci = interfaceC73418Svn.Fci();
        if (AJc || Fci == C62112Sx.A00) {
            Fci = new C2YJ(new C27367AjT(interfaceC63220Omt));
            interfaceC73418Svn.GRe(Fci);
        }
        InterfaceC72304SbO interfaceC72304SbO = (InterfaceC72304SbO) Fci;
        if (C2TK.A02()) {
            C2TK.A00(1167683991);
        }
        return interfaceC72304SbO;
    }
}
