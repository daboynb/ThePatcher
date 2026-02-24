package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.ScrollCaptureTarget;
import android.view.View;
import androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4zk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113404zk implements InterfaceC122925aq {
    public final InterfaceC124805du A00 = AbstractC112004xO.A03(AbstractC34821ac.A0p());

    @Override // p000X.InterfaceC122925aq
    public void Bfj() {
        C3WE.A1D(this.A00, false);
    }

    public static final void A00(C107504po c107504po, Function1 function1, int i) {
        C116805Ct A02 = C116805Ct.A02(new C107504po[16]);
        while (true) {
            A02.A0B(c107504po.A08(false, false), A02.A00);
            while (true) {
                int i2 = A02.A00;
                if (i2 == 0) {
                    return;
                }
                c107504po = (C107504po) A02.A04(i2 - 1);
                if (!AbstractC107994qj.A05(c107504po)) {
                    C5BF c5bf = c107504po.A05;
                    if (C5BF.A00(c5bf, C4TV.A05)) {
                        continue;
                    } else {
                        AbstractC80923d4 A05 = c107504po.A05();
                        if (A05 == null) {
                            throw AbstractC34801aa.A0z("Expected semantics node to have a coordinator.");
                        }
                        C105524mE A00 = C4NN.A00(AbstractC102554hH.A00(A05));
                        if (A00.A01 < A00.A02 && A00.A03 < A00.A00) {
                            Object A022 = AbstractC106054nA.A02(c5bf, C4TT.A0L);
                            C99624Zq c99624Zq = (C99624Zq) AbstractC106054nA.A02(c5bf, C4TV.A0c);
                            if (A022 != null && c99624Zq != null && C3WH.A03(c99624Zq.A00) > 0.0f) {
                                int i3 = i + 1;
                                function1.invoke(new C4aB(A05, c107504po, A00, i3));
                                A00(c107504po, function1, i3);
                            }
                        }
                    }
                }
            }
        }
    }

    public final void A01(View view, C4aC c4aC, Consumer consumer, InterfaceC026201s interfaceC026201s) {
        C116805Ct A02 = C116805Ct.A02(new C4aB[16]);
        A00(c4aC.A00(), new C118435Kr(A02, 0), 0);
        AnonymousClass025.A04(new C34481a3(new Function1[]{C120315Rx.A00, C120325Ry.A00}, 5), A02.A01, A02.A00);
        int i = A02.A00;
        C4aB c4aB = (C4aB) (i != 0 ? A02.A01[i - 1] : null);
        if (c4aB != null) {
            C0QQ A022 = C0QO.A02(interfaceC026201s);
            C107504po c107504po = c4aB.A02;
            C105524mE c105524mE = c4aB.A03;
            ComposeScrollCaptureCallback composeScrollCaptureCallback = new ComposeScrollCaptureCallback(view, this, c107504po, c105524mE, A022);
            InterfaceC124245cz interfaceC124245cz = c4aB.A01;
            C105894mt BA7 = AbstractC102554hH.A01(interfaceC124245cz).BA7(interfaceC124245cz, true);
            int i2 = c105524mE.A01;
            int i3 = c105524mE.A03;
            long A0j = C3WI.A0j(i2, i3);
            C105524mE A00 = C4NN.A00(BA7);
            ScrollCaptureTarget scrollCaptureTarget = new ScrollCaptureTarget(view, new Rect(A00.A01, A00.A03, A00.A02, A00.A00), new Point(C3WD.A08(A0j), C3WF.A07(A0j)), composeScrollCaptureCallback);
            scrollCaptureTarget.setScrollBounds(new Rect(i2, i3, c105524mE.A02, c105524mE.A00));
            consumer.accept(scrollCaptureTarget);
        }
    }

    public final boolean A02() {
        return C3WG.A1S(this.A00);
    }
}
