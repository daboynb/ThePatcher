package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.lha, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96378lha implements InterfaceC98493ond {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ImageView A01;
    public final /* synthetic */ C92855doz A02;

    public C96378lha(View view, ImageView imageView, C92855doz c92855doz) {
        this.A02 = c92855doz;
        this.A01 = imageView;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC98493ond
    public final void ETq() {
        this.A00.setVisibility(8);
    }

    @Override // p000X.InterfaceC98493ond
    public final void FHU(Bitmap bitmap) {
        this.A01.setImageBitmap(bitmap);
    }
}
