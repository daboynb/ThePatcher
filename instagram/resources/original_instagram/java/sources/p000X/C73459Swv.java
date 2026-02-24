package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.Swv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73459Swv extends AbstractC94737gaz {
    @Override // p000X.InterfaceC98573oqq
    public final Class CbP() {
        return this.A00.getClass();
    }

    @Override // p000X.InterfaceC98573oqq
    public final void FaX() {
    }

    @Override // p000X.InterfaceC98573oqq
    public final int getSize() {
        Drawable drawable = this.A00;
        return Math.max(1, drawable.getIntrinsicWidth() * drawable.getIntrinsicHeight() * 4);
    }
}
