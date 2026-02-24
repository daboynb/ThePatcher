package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* renamed from: X.1KH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1KH {
    public int A00 = 0;
    public C251659p3 A01;
    public final ImageView A02;

    public C1KH(ImageView imageView) {
        this.A02 = imageView;
    }

    public final void A00() {
        ImageView imageView = this.A02;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            C0BV.A02(drawable);
            C251659p3 c251659p3 = this.A01;
            if (c251659p3 != null) {
                C01O.A03(drawable, c251659p3, imageView.getDrawableState());
            }
        }
    }

    public final void A01(int i) {
        Drawable drawable;
        ImageView imageView = this.A02;
        if (i != 0) {
            drawable = AbstractC195437gZ.A00(imageView.getContext(), i);
            if (drawable != null) {
                C0BV.A02(drawable);
            }
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035 A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:3:0x0014, B:5:0x001b, B:7:0x0022, B:9:0x0028, B:10:0x002e, B:12:0x0035, B:13:0x003c, B:15:0x0043, B:20:0x002b), top: B:2:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043 A[Catch: all -> 0x0053, TRY_LEAVE, TryCatch #0 {all -> 0x0053, blocks: (B:3:0x0014, B:5:0x001b, B:7:0x0022, B:9:0x0028, B:10:0x002e, B:12:0x0035, B:13:0x003c, B:15:0x0043, B:20:0x002b), top: B:2:0x0014 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(AttributeSet attributeSet, int i) {
        ImageView imageView = this.A02;
        Context context = imageView.getContext();
        int[] iArr = C0BS.A05;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, imageView, iArr, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null) {
                int resourceId = typedArray.getResourceId(1, -1);
                if (resourceId != -1 && (drawable = AbstractC195437gZ.A00(context, resourceId)) != null) {
                    imageView.setImageDrawable(drawable);
                }
                if (typedArray.hasValue(2)) {
                    imageView.setImageTintList(A01.A02(2));
                }
                if (typedArray.hasValue(3)) {
                    imageView.setImageTintMode(C0BV.A00(null, typedArray.getInt(3, -1)));
                }
            }
            C0BV.A02(drawable);
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
        } finally {
            A01.A05();
        }
    }
}
