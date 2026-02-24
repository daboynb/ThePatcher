package p000X;

import android.view.View;
import com.instagram.model.direct.stickerstore.DirectStoreSticker;

/* renamed from: X.a8m, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86873a8m implements InterfaceC92101daY {
    public final /* synthetic */ C79631WJe A00;

    public C86873a8m(C79631WJe c79631WJe) {
        this.A00 = c79631WJe;
    }

    @Override // p000X.InterfaceC92101daY
    public final void FCS(View view, DirectStoreSticker directStoreSticker) {
    }

    @Override // p000X.InterfaceC92101daY
    public final void FCU(View view, OH2 oh2, DirectStoreSticker directStoreSticker) {
        C58804Mxq c58804Mxq = this.A00.A04.A00;
        if (c58804Mxq != null) {
            c58804Mxq.A00.accept(directStoreSticker);
        }
    }
}
