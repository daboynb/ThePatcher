package p000X;

import android.graphics.Bitmap;

/* renamed from: X.0oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18480oD extends C10130Zh {
    public final C07C A00;
    public final Runnable A01;
    public volatile Runnable A02;

    public C18480oD(C18470oC c18470oC, String str, int i) {
        super(c18470oC, (C09050Vb) C00H.A02(3297), (C07U) C00H.A02(254), str, i);
        this.A01 = new RunnableC34371Zs(this, 7);
        this.A00 = (C07C) C00H.A02(191);
        A09();
    }

    @Override // p000X.C10130Zh
    public /* bridge */ /* synthetic */ int A0A(Object obj) {
        return ((Bitmap) obj).getByteCount() / 1024;
    }

    @Override // p000X.C10130Zh
    public void A0C() {
        if (super.A02.size() <= 0 || this.A02 != null) {
            return;
        }
        this.A02 = this.A00.BxB(this.A01, 60000L);
    }
}
