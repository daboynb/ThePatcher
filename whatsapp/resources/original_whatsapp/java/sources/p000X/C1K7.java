package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.1K7, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1K7 implements Runnable {
    public final Bitmap A00;
    public final ImageView A01;
    public final C1JP A02;
    public final Object A03;
    public final WeakReference A04;
    public final boolean A05;
    public final boolean A06;

    public C1K7(Bitmap bitmap, ImageView imageView, C1JP c1jp, Object obj, WeakReference weakReference, boolean z, boolean z2) {
        C00C.A0A(bitmap, 1);
        C00C.A0A(obj, 3);
        C00C.A0A(c1jp, 4);
        this.A04 = weakReference;
        this.A00 = bitmap;
        this.A01 = imageView;
        this.A03 = obj;
        this.A02 = c1jp;
        this.A05 = z;
        this.A06 = z2;
    }

    @Override // java.lang.Runnable
    public void run() {
        C30111Jb c30111Jb = (C30111Jb) this.A04.get();
        if (c30111Jb == null || c30111Jb.A0F) {
            return;
        }
        ImageView imageView = this.A01;
        if (imageView.getTag() == null || !C00C.areEqual(imageView.getTag(), this.A03)) {
            return;
        }
        this.A02.C6p(this.A00, imageView, this.A05, this.A06);
    }
}
