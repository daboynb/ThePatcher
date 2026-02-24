package p000X;

import android.graphics.drawable.Drawable;
import redex.C$StoreFenceHelper;

/* renamed from: X.gaI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94699gaI implements InterfaceC98408ojk {
    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        Drawable drawable = (Drawable) obj;
        if (drawable == null) {
            return null;
        }
        C73459Swv c73459Swv = new C73459Swv();
        c73459Swv.A00 = drawable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c73459Swv;
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return true;
    }
}
