package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.ImageView;

/* renamed from: X.0wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23480wc {
    public int A00 = 0;
    public Bx8 A01;
    public Bx8 A02;
    public final ImageView A03;

    private boolean A01(Drawable drawable) {
        Bx8 bx8 = this.A02;
        if (bx8 == null) {
            bx8 = new Bx8();
            this.A02 = bx8;
        }
        bx8.A00 = null;
        bx8.A02 = false;
        bx8.A01 = null;
        bx8.A03 = false;
        ImageView imageView = this.A03;
        ColorStateList A00 = C11L.A00(imageView);
        if (A00 != null) {
            bx8.A02 = true;
            bx8.A00 = A00;
        }
        PorterDuff.Mode A002 = A00(imageView);
        if (A002 != null) {
            bx8.A03 = true;
            bx8.A01 = A002;
        }
        if (!bx8.A02 && !bx8.A03) {
            return false;
        }
        C07240Nz.A04(drawable, bx8, imageView.getDrawableState());
        return true;
    }

    public void A02() {
        Bx8 bx8;
        ImageView imageView = this.A03;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC07530Pc.A02(drawable);
            if ((Build.VERSION.SDK_INT > 21 || !A01(drawable)) && (bx8 = this.A01) != null) {
                C07240Nz.A04(drawable, bx8, imageView.getDrawableState());
            }
        }
    }

    public void A03(int i) {
        Drawable drawable;
        ImageView imageView = this.A03;
        if (i != 0) {
            drawable = C07240Nz.A02().A07(imageView.getContext(), i);
            if (drawable != null) {
                AbstractC07530Pc.A02(drawable);
            }
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0046 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x001d, B:5:0x0024, B:7:0x002b, B:9:0x0039, B:10:0x003f, B:12:0x0046, B:13:0x004d, B:15:0x0054, B:20:0x003c), top: B:2:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054 A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #0 {all -> 0x0065, blocks: (B:3:0x001d, B:5:0x0024, B:7:0x002b, B:9:0x0039, B:10:0x003f, B:12:0x0046, B:13:0x004d, B:15:0x0054, B:20:0x003c), top: B:2:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(AttributeSet attributeSet, int i) {
        ImageView imageView = this.A03;
        Context context = imageView.getContext();
        int[] iArr = AbstractC07990Qw.A05;
        C07520Pb c07520Pb = new C07520Pb(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        Context context2 = imageView.getContext();
        TypedArray typedArray = c07520Pb.A02;
        AbstractC08120Rk.A0I(context2, typedArray, attributeSet, imageView, iArr, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                int resourceId = typedArray.getResourceId(1, -1);
                if (resourceId != -1) {
                    drawable = C07240Nz.A02().A07(imageView.getContext(), resourceId);
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                    }
                }
                if (typedArray.hasValue(2)) {
                    C11K.A00(c07520Pb.A00(2), imageView);
                }
                if (typedArray.hasValue(3)) {
                    C11K.A01(AbstractC07530Pc.A00(null, typedArray.getInt(3, -1)), imageView);
                }
            }
            AbstractC07530Pc.A02(drawable);
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            typedArray.recycle();
        }
    }

    public C23480wc(ImageView imageView) {
        this.A03 = imageView;
    }

    public static PorterDuff.Mode A00(ImageView imageView) {
        return imageView.getImageTintMode();
    }
}
