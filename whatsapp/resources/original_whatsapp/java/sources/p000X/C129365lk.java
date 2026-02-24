package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* renamed from: X.5lk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129365lk extends BitmapDrawable {
    public final C1ML A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C129365lk(Resources resources, Bitmap bitmap, C1ML c1ml) {
        super(resources, bitmap);
        C00C.A0A(c1ml, 0);
        this.A00 = c1ml;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i;
        C128385k8 c128385k8 = this.A00.A01;
        return (c128385k8 == null || (i = c128385k8.A07) <= 0) ? super.getIntrinsicHeight() : i;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i;
        C128385k8 c128385k8 = this.A00.A01;
        return (c128385k8 == null || (i = c128385k8.A0D) <= 0) ? super.getIntrinsicWidth() : i;
    }
}
