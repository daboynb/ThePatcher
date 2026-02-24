package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: X.1JR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1JR extends C1JQ {
    @Override // p000X.C1JQ, p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        if (bitmap != null) {
            InterfaceC024100j interfaceC024100j = C21150sg.A07;
            C0IB c0ib = this.A06;
            if (C0JL.A1K(C21150sg.A03, c0ib != null ? c0ib.A05() : null)) {
                imageView.setImageBitmap(bitmap);
                return;
            }
        }
        super.C6p(bitmap, imageView, z, z2);
    }
}
