package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: X.6yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158936yf {
    public final C09650Xk A00 = AbstractC127895iw.A0i();

    public final void A00(final ImageView imageView, C164017Hl c164017Hl) {
        C00C.A0A(imageView, 1);
        imageView.setImageDrawable(null);
        final String str = c164017Hl.A0O;
        C00C.A06(str);
        imageView.setTag(str);
        this.A00.A0I(c164017Hl, new C85P() { // from class: X.7mx
            @Override // p000X.C85P
            public void BUa(Bitmap bitmap) {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC127875iu.A1U(imageView2, str2)) {
                    imageView2.setImageBitmap(bitmap);
                }
            }

            @Override // p000X.C85P
            public void BUp() {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC127875iu.A1U(imageView2, str2)) {
                    imageView2.setImageDrawable(null);
                }
            }

            @Override // p000X.C85P
            public void BUw(Bitmap bitmap) {
                String str2 = str;
                ImageView imageView2 = imageView;
                if (AbstractC127875iu.A1U(imageView2, str2)) {
                    imageView2.setImageBitmap(bitmap);
                }
            }
        });
    }
}
