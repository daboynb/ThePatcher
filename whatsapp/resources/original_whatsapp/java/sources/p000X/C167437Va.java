package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* renamed from: X.7Va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167437Va implements C1JP {
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public int A00 = 2131231140;

    @Override // p000X.C1JP
    public /* synthetic */ void Bzo(EnumC16270kV enumC16270kV) {
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        C00C.A0A(imageView, 0);
        if (bitmap == null) {
            C7S(imageView);
        } else {
            imageView.setTag(2131437526, null);
            imageView.setImageBitmap(bitmap);
        }
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        C00C.A0A(imageView, 0);
        imageView.setTag(2131437526, AbstractC34821ac.A0q());
        RunnableC179047r1.A00(AbstractC34831ad.A0m(this.A02), imageView, this, 36);
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        C7S(imageView);
        return true;
    }
}
