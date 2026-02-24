package p000X;

import android.graphics.Bitmap;

/* renamed from: X.mkp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97132mkp implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ XNK A01;

    public RunnableC97132mkp(Bitmap bitmap, XNK xnk) {
        this.A01 = xnk;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC87068aCT abstractC87068aCT = this.A01.A00;
        InterfaceC98357ohb A01 = abstractC87068aCT.A01();
        if (A01 != null) {
            A01.ECO(abstractC87068aCT.A00, this.A00);
        }
    }
}
