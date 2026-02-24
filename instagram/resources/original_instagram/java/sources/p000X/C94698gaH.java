package p000X;

import android.graphics.Bitmap;
import redex.C$StoreFenceHelper;

/* renamed from: X.gaH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94698gaH implements InterfaceC98408ojk {
    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        C94732gau c94732gau = new C94732gau();
        c94732gau.A00 = (Bitmap) obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94732gau;
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return true;
    }
}
