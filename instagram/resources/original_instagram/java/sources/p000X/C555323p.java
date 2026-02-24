package p000X;

import android.graphics.PointF;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.23p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C555323p implements InterfaceC60261NgF {
    public C23G A00;
    public C23G A01;

    @Override // p000X.InterfaceC60261NgF
    public final AU3 Ah7() {
        C571529v c571529v = new C571529v(this.A00.A00);
        C571529v c571529v2 = new C571529v(this.A01.A00);
        C2E1 c2e1 = new C2E1(Collections.emptyList());
        c2e1.A00 = new PointF();
        c2e1.A01 = new PointF();
        c2e1.A02 = c571529v;
        c2e1.A03 = c571529v2;
        c2e1.A07(((AU3) c2e1).A02);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c2e1;
    }

    @Override // p000X.InterfaceC60261NgF
    public final List Bzc() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // p000X.InterfaceC60261NgF
    public final boolean Djm() {
        return this.A00.Djm() && this.A01.Djm();
    }
}
