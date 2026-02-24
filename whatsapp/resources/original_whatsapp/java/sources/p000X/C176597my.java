package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.7my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176597my implements C85P {
    public final String A00;
    public final WeakReference A01;

    @Override // p000X.C85P
    public void BUa(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC127875iu.A1U(imageView, this.A00)) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    @Override // p000X.C85P
    public void BUp() {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC127875iu.A1U(imageView, this.A00)) {
            return;
        }
        imageView.setImageResource(2131233248);
    }

    @Override // p000X.C85P
    public void BUw(Bitmap bitmap) {
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView == null || !AbstractC127875iu.A1U(imageView, this.A00)) {
            return;
        }
        imageView.setImageBitmap(bitmap);
    }

    public C176597my(ImageView imageView, String str) {
        this.A00 = str;
        this.A01 = AbstractC34801aa.A14(imageView);
        imageView.setTag(str);
    }
}
