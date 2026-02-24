package p000X;

import android.content.Context;

/* renamed from: X.0uK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C25600uK implements InterfaceC73065Snn {
    public final Integer A00 = C00A.A00;

    @Override // p000X.InterfaceC73065Snn
    public Integer BU7() {
        return this instanceof C25640uO ? ((C25640uO) this).A00 : this.A00;
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DES(Context context) {
        return 0;
    }

    @Override // p000X.InterfaceC73065Snn
    public int DEp(Context context) {
        boolean z = this instanceof C25640uO;
        D1F.A0y(context);
        return context.getResources().getDimensionPixelOffset(z ? 2131165237 : 2131165218);
    }

    @Override // p000X.InterfaceC73065Snn
    public boolean DZC() {
        return true;
    }

    @Override // p000X.InterfaceC73065Snn
    public long FlP() {
        return 0L;
    }
}
