package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes5.dex */
public final class ACN implements AY1 {
    public final Bitmap A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof ACN) && C00C.areEqual(this.A00, ((ACN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public /* synthetic */ ACN(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    @Override // p000X.AY1
    public Drawable AXF(Context context) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), this.A00);
        bitmapDrawable.clearColorFilter();
        return bitmapDrawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorFilterBitmapDrawableProvider(bitmap=");
        A04.append(this.A00);
        A04.append(", colorFilter=");
        return AbstractC34911al.A0b(null, A04);
    }
}
