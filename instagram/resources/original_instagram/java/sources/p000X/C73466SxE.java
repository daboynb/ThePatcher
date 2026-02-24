package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* renamed from: X.SxE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C73466SxE extends AbstractC94801gez {
    public int A00;
    public long A01;
    public Bitmap A02;
    public Handler A03;

    @Override // p000X.InterfaceC98760oyz
    public final void EhY(Drawable drawable) {
        this.A02 = null;
    }

    @Override // p000X.InterfaceC98760oyz
    public final /* bridge */ /* synthetic */ void F28(InterfaceC98179oaG interfaceC98179oaG, Object obj) {
        this.A02 = (Bitmap) obj;
        Handler handler = this.A03;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.A01);
    }
}
