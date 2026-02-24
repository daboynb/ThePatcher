package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.7eb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171527eb implements C85X {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final int A00 = AbstractC34821ac.A09().getDimensionPixelSize(2131168615);

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        C00C.A0A(view, 0);
        if (bitmap != null) {
            ((ImageView) view).setImageBitmap(bitmap);
        } else {
            C7R(view);
        }
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        ImageView imageView;
        Drawable A00;
        Bitmap A002;
        C00C.A0A(view, 0);
        if (!(view instanceof ImageView) || (imageView = (ImageView) view) == null || (A00 = AbstractC1855687e.A00(imageView.getContext(), 2131232269)) == null || (A002 = AbstractC152846oh.A00(A00)) == null) {
            return;
        }
        imageView.setImageBitmap(A002);
    }

    @Override // p000X.C85X
    public int Apb() {
        return this.A00;
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }
}
