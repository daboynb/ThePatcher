package p000X;

import android.graphics.Bitmap;
import android.view.Surface;
import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes13.dex */
public final class OE8 extends BVA {
    public final /* synthetic */ C74332Tch A00;

    public OE8(C74332Tch c74332Tch) {
        this.A00 = c74332Tch;
    }

    @Override // p000X.AbstractC194537f7
    public final void A02(Exception exc) {
        D1F.A0y(exc);
        C74332Tch c74332Tch = this.A00;
        c74332Tch.A03();
        c74332Tch.A05 = c74332Tch.A0F;
    }

    @Override // p000X.AbstractC194537f7
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        Surface surface;
        Bitmap bitmap = (Bitmap) obj;
        D1F.A0y(bitmap);
        C74332Tch c74332Tch = this.A00;
        if (D1F.areEqual(c74332Tch.A05, c74332Tch.A0F) && (surface = c74332Tch.A07) != null) {
            c74332Tch.A06 = surface;
        }
        c74332Tch.A05 = bitmap;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 512475589;
    }

    @Override // p000X.BVA, p000X.AbstractC194537f7
    public final void EX7() {
        super.EX7();
        this.A00.A0C = false;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        InterfaceC83720Ydn A00;
        Bitmap Ata;
        C74332Tch c74332Tch = this.A00;
        ImageUrl imageUrl = c74332Tch.A09;
        if (imageUrl != null && (A00 = AbstractC145595iN.A00()) != null && (Ata = A00.Ata(imageUrl, "IgLiveImageStreamingController")) != null) {
            return Ata;
        }
        c74332Tch.A03();
        return c74332Tch.A0F;
    }

    @Override // p000X.BVA, p000X.AbstractC194537f7
    public final void onStart() {
        super.onStart();
        this.A00.A0C = true;
    }
}
