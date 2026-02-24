package p000X;

import androidx.compose.runtime.ComposerImpl;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.2XL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2XL {
    public static final AIT A00(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        if (ait.ACu(new AE2(0))) {
            return ait;
        }
        interfaceC73418Svn.GIn(1219399079);
        AIT ait2 = (AIT) ait.Avi(AIT.A00, new AET(interfaceC73418Svn, 0));
        ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
        return ait2;
    }

    public static final AIT A01(InterfaceC73418Svn interfaceC73418Svn, AIT ait) {
        interfaceC73418Svn.GIm(439770924);
        AIT A00 = A00(interfaceC73418Svn, ait);
        ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
        return A00;
    }

    @NeverInline
    public static final AIT A02(AIT ait, Function1 function1, Function3 function3) {
        return ait.GLK(new C2XN(function1, function3));
    }
}
