package p000X;

import android.graphics.Rect;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.Tlj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74890Tlj implements InterfaceC82943Xyl {
    public final /* synthetic */ C69848RTj A00;
    public final /* synthetic */ InterfaceC82943Xyl A01;

    public C74890Tlj(C69848RTj c69848RTj, InterfaceC82943Xyl interfaceC82943Xyl) {
        this.A00 = c69848RTj;
        this.A01 = interfaceC82943Xyl;
    }

    @Override // p000X.InterfaceC82943Xyl
    public final void EMt(Rect rect, ImageUrl imageUrl, String str) {
        this.A00.A00 = null;
        this.A01.EMt(rect, imageUrl, str);
    }

    @Override // p000X.InterfaceC82943Xyl
    public final void EX7() {
        this.A01.EX7();
    }
}
