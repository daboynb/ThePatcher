package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.70o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C1598370o {
    public final C07C A03 = AbstractC34841ae.A0l();
    public final C06290Kb A01 = AbstractC127835iq.A0r();
    public final C16300kY A00 = (C16300kY) C00H.A02(2992);
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    public void A00(final ImageView imageView, final C165507Nl c165507Nl, final int i, final int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentBackgroundMetadata{id='");
        A04.append(c165507Nl.A0F);
        A04.append("',fileSize=");
        A04.append(c165507Nl.A0E);
        A04.append(",width=");
        A04.append(c165507Nl.A0D);
        A04.append(",height=");
        A04.append(c165507Nl.A09);
        A04.append(",mimetype='");
        A04.append(c165507Nl.A0G);
        A04.append("'}_");
        A04.append(i);
        final String A0r = AbstractC34851af.A0r("_", A04, i2);
        imageView.setTag(A0r);
        Drawable drawable = imageView.getDrawable();
        Reference reference = (Reference) this.A02.get(A0r);
        Drawable drawable2 = reference != null ? (Drawable) reference.get() : null;
        if (drawable == null || !drawable.equals(drawable2)) {
            if (drawable2 != null) {
                imageView.setImageDrawable(drawable2);
            } else {
                AbstractC34821ac.A1R(new C1YT() { // from class: X.6KP
                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        C1598370o c1598370o = this;
                        return c1598370o.A00.A05(c165507Nl.A01(c1598370o.A01.A0G()), A0r, i, i2);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj) {
                        Bitmap bitmap = (Bitmap) obj;
                        if (bitmap != null) {
                            ImageView imageView2 = imageView;
                            BitmapDrawable A06 = AbstractC127875iu.A06(bitmap, imageView2);
                            this.A02.put(A0r, new SoftReference(A06));
                            imageView2.setImageDrawable(A06);
                            AbstractC127835iq.A1A(imageView2);
                        }
                    }
                }, this.A03);
            }
        }
    }
}
