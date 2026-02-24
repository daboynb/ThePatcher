package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;

/* renamed from: X.HZv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44593HZv {
    public static final String A00(String str, String str2) {
        int A05 = AbstractC46461ms.A05(str, str2, str.length() - 1);
        if (A05 == -1) {
            return null;
        }
        int A02 = AbstractC46461ms.A02(str, '&', A05);
        if (A02 == -1) {
            String substring = str.substring(0, A05);
            D1F.A0k(substring);
            return substring;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        String substring2 = str.substring(0, A05);
        D1F.A0k(substring2);
        AbstractC27914AsI.A0I(substring2, A0X);
        String substring3 = str.substring(A02);
        D1F.A0k(substring3);
        return AnonymousClass011.A0S(substring3, A0X);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(View view, C44593HZv c44593HZv, StringBuilder sb) {
        String name;
        String str;
        if (view instanceof ViewGroup) {
            if (view instanceof IgProgressImageView) {
                AbstractC27914AsI.A0I("w:", sb);
                IgProgressImageView igProgressImageView = (IgProgressImageView) view;
                sb.append(igProgressImageView.getWidth());
                AbstractC27914AsI.A0I(",h:", sb);
                sb.append(igProgressImageView.getHeight());
                AbstractC27914AsI.A0I(",state:", sb);
                sb.append(igProgressImageView.A05);
                AbstractC27914AsI.A0I("\n\t", sb);
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                D1F.A0k(childAt);
                A01(childAt, c44593HZv, sb);
            }
            return;
        }
        if (view instanceof ImageView) {
            AbstractC27914AsI.A0I("w:", sb);
            ImageView imageView = (ImageView) view;
            sb.append(imageView.getWidth());
            AbstractC27914AsI.A0I(",h:", sb);
            sb.append(imageView.getHeight());
            Object drawable = imageView.getDrawable();
            if (!(drawable instanceof InterfaceC58392MrC)) {
                if (drawable instanceof BitmapDrawable) {
                    Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                    if (bitmap != null) {
                        AbstractC27914AsI.A0I(",bmp:", sb);
                        sb.append(bitmap.getWidth());
                        AbstractC27914AsI.A0I("x", sb);
                        sb.append(bitmap.getHeight());
                    }
                } else if (drawable != null) {
                    AbstractC27914AsI.A0I(",drawable (no bitmap info):", sb);
                    name = drawable.getClass().getName();
                }
                if (view instanceof IgImageView) {
                    ImageUrl imageUrl = ((IgImageView) view).A0E;
                    if (imageUrl != null) {
                        str = imageUrl.getUrl();
                        if (str != null) {
                            String A00 = A00(str, "oh=");
                            if (A00 == null && (A00 = A00(str, "mediakey=")) == null) {
                                int A02 = AbstractC46461ms.A02(str, '?', 0);
                                if (A02 != -1) {
                                    str = str.substring(0, A02);
                                    D1F.A0k(str);
                                }
                                A00 = str;
                            }
                            str = A00;
                        }
                    } else {
                        str = null;
                    }
                    AbstractC27914AsI.A0I(",url:", sb);
                    if (str == null) {
                        str = " not set";
                    }
                    AbstractC27914AsI.A0I(str, sb);
                }
                AbstractC27914AsI.A0I("\n", sb);
            }
            AbstractC27914AsI.A0I(",image:", sb);
            name = ((InterfaceC58392MrC) drawable).Buj();
            AbstractC27914AsI.A0I(name, sb);
            if (view instanceof IgImageView) {
            }
            AbstractC27914AsI.A0I("\n", sb);
        }
    }
}
