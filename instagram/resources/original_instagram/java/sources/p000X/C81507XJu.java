package p000X;

import android.graphics.Bitmap;
import android.view.View;
import redex.C$StoreFenceHelper;

/* renamed from: X.XJu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81507XJu extends AbstractC87356aIX {
    public final int A00;
    public final int A01;
    public final Bitmap A02;

    public C81507XJu(Bitmap bitmap, View view, float f, float f2) {
        super.A00 = f;
        super.A01 = f2;
        super.A02 = AnonymousClass327.A10(view);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = bitmap;
        this.A01 = view.getWidth();
        this.A00 = view.getHeight();
    }
}
