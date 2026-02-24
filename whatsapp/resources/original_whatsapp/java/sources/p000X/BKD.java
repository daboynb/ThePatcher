package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Base64;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* loaded from: classes6.dex */
public final class BKD extends C1YT {
    public final String A00;
    public final WeakReference A01;

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        byte[] decode = Base64.decode(this.A00, 0);
        C00C.A06(decode);
        new BitmapFactory.Options().inJustDecodeBounds = true;
        return C30331Jx.A0B(new C30311Jv(8000, 8000), decode).A02;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A01.get();
        if (imageView != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    public BKD(ImageView imageView, String str) {
        C00C.A0B(str, imageView);
        this.A00 = str;
        this.A01 = AbstractC34801aa.A14(imageView);
    }
}
