package p000X;

import android.graphics.Rect;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.Tlk, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74891Tlk implements InterfaceC82943Xyl {
    public final /* synthetic */ C68775QuW A00;
    public final /* synthetic */ Runnable A01;

    public C74891Tlk(C68775QuW c68775QuW, Runnable runnable) {
        this.A00 = c68775QuW;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC82943Xyl
    public final void EMt(Rect rect, ImageUrl imageUrl, String str) {
        this.A00.A05(rect, imageUrl, null, str);
    }

    @Override // p000X.InterfaceC82943Xyl
    public final void EX7() {
        this.A01.run();
    }
}
