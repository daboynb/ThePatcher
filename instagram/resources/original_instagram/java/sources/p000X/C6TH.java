package p000X;

import androidx.compose.runtime.ComposerImpl;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6TH, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6TH {
    public static final void A00(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.layout.Spacer (Spacer.kt:37)", 908485590);
        }
        C6TJ c6tj = C6TJ.A00;
        long A01 = C2XK.A01(interfaceC73418Svn);
        int i = (int) (A01 ^ (A01 >>> 32));
        AIT A012 = C2XL.A01(interfaceC73418Svn, ait);
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn;
        InterfaceC51288Jzu A02 = ComposerImpl.A02(composerImpl);
        Function0 function0 = C2XY.A00;
        interfaceC73418Svn.GIq();
        if (composerImpl.A0L) {
            interfaceC73418Svn.Aid(function0);
        } else {
            interfaceC73418Svn.GTd();
        }
        AbstractC63322Xo.A01(interfaceC73418Svn, c6tj, C2XY.A04);
        AbstractC63322Xo.A01(interfaceC73418Svn, A02, C2XY.A06);
        AbstractC63322Xo.A02(interfaceC73418Svn, C2XY.A02);
        AbstractC63322Xo.A01(interfaceC73418Svn, A012, C2XY.A05);
        AbstractC63322Xo.A00(interfaceC73418Svn, Integer.valueOf(i), C2XY.A03);
        ComposerImpl.A0G(composerImpl, true);
        if (C2TK.A02()) {
            C2TK.A00(-707912538);
        }
    }
}
