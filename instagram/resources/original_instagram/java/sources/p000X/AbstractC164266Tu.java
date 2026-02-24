package p000X;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6Tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164266Tu {
    public static final C84593Hj A00(InterfaceC72371ScT interfaceC72371ScT, Function1 function1, long j) {
        long j2 = j;
        LayoutNode A03 = AbstractC95953kV.A03(interfaceC72371ScT);
        int i = A03.A02;
        C93473gV c93473gV = ((AndroidComposeView) AbstractC92173eP.A00(A03)).A0z;
        C93493gX c93493gX = c93473gV.A07;
        if (j == 0) {
            j2 = 0;
        }
        C06550Bf c06550Bf = c93493gX.A06;
        C84593Hj c84593Hj = new C84593Hj(interfaceC72371ScT, c93493gX, function1, i, j2);
        Object A04 = c06550Bf.A04(i);
        if (A04 == null) {
            c06550Bf.A0A(i, c84593Hj);
            A04 = c84593Hj;
        }
        C84593Hj c84593Hj2 = (C84593Hj) A04;
        if (c84593Hj2 != c84593Hj) {
            while (c84593Hj2.A04 != null) {
                c84593Hj2 = c84593Hj2.A04;
                D1F.A10(c84593Hj2);
            }
            c84593Hj2.A04 = c84593Hj;
        }
        if (AbstractC95953kV.A03(((AbstractC250889no) interfaceC72371ScT).A03).A0M) {
            c93473gV.A06.A01(i, true);
        }
        c93473gV.A01 = true;
        c93473gV.A05();
        return c84593Hj;
    }
}
