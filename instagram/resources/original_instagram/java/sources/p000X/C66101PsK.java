package p000X;

import androidx.compose.runtime.ComposerImpl;
import kotlin.jvm.functions.Function3;

/* renamed from: X.PsK, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66101PsK implements InterfaceC98155oAH, Function3 {
    public final int $t;

    public C66101PsK(int i) {
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t == 0) {
            C51495K7t c51495K7t = (C51495K7t) obj;
            InterfaceC73418Svn interfaceC73418Svn = (InterfaceC73418Svn) obj2;
            int A02 = AnonymousClass011.A02(obj3);
            if ((A02 & 6) == 0) {
                A02 |= AnonymousClass120.A05(interfaceC73418Svn, c51495K7t);
            }
            if (AnonymousClass121.A1R(interfaceC73418Svn, A02, AnonymousClass145.A1N(A02))) {
                if (C2TK.A02()) {
                    C2TK.A01("androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)", 924894996);
                }
                C93413gP c93413gP = AIT.A00;
                InterfaceC72643Sgt interfaceC72643Sgt = AbstractC59070N5c.A03;
                if (AnonymousClass256.A1U(interfaceC73418Svn, AnonymousClass121.A0N(AbstractC63122Wu.A0H(AnonymousClass121.A0M(C2YB.A0B(c93413gP)), 1.0f), c51495K7t.A03))) {
                    C2TK.A00(-833134293);
                }
            } else {
                interfaceC73418Svn.GGs();
            }
            return C11C.A00;
        }
        AIT ait = (AIT) obj;
        InterfaceC73418Svn interfaceC73418Svn2 = (InterfaceC73418Svn) obj2;
        if (AnonymousClass132.A1W(interfaceC73418Svn2, -2126899193)) {
            C2TK.A01("androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)", -1571082429);
        }
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn2;
        long j = ((C37425EhR) AnonymousClass279.A14(composerImpl, AbstractC37418EhK.A01)).A01;
        C93413gP c93413gP2 = AIT.A00;
        boolean AJe = interfaceC73418Svn2.AJe(j);
        Object Fci = interfaceC73418Svn2.Fci();
        if (AJe || Fci == C62112Sx.A00) {
            Fci = new C66039PrK(j, 0);
            interfaceC73418Svn2.GRe(Fci);
        }
        AIT GLK = ait.GLK(AnonymousClass239.A0k(c93413gP2, Fci));
        if (C2TK.A02()) {
            C2TK.A00(-1880072872);
        }
        ComposerImpl.A0G(composerImpl, false);
        return GLK;
    }
}
