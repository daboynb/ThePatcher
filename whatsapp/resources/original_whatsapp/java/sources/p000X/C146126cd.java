package p000X;

import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import java.util.List;

/* renamed from: X.6cd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C146126cd extends AnonymousClass195 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public C146126cd(StickerViewHolder stickerViewHolder, C165647Nz c165647Nz, int i, int i2, int i3) {
        this.$t = i3;
        this.A03 = stickerViewHolder;
        this.A02 = c165647Nz;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        int i = this.$t;
        C00C.A0A(view, 0);
        StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A03;
        List list = C1HI.A0J;
        stickerViewHolder.A0C.BwT(new RunnableC178877qk(view, stickerViewHolder, (C165647Nz) this.A02, this.A01, this.A00, i != 0 ? 4 : 3));
    }
}
