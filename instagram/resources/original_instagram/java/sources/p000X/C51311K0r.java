package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.K0r, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51311K0r {
    public GraphicsLayer A00;
    public C9E5 A01;
    public InterfaceC58720MwU A02;

    @NeverInline
    public final C117774eb A00() {
        C117774eb c117774eb = new C117774eb();
        C9E5 c9e5 = this.A01;
        JLB jlb = new JLB();
        jlb.A00 = c117774eb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c9e5.GNN(jlb);
        return c117774eb;
    }
}
