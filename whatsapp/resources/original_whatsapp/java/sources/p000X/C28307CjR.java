package p000X;

import android.content.Context;
import android.widget.ImageView;

/* renamed from: X.CjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28307CjR implements DPE {
    public static final C28307CjR A00 = new C28307CjR();

    @Override // p000X.DPE
    public /* bridge */ /* synthetic */ Object A93(Context context) {
        C00C.A0A(context, 0);
        C23828Aii c23828Aii = new C23828Aii(context);
        c23828Aii.A00 = AbstractC34801aa.A06();
        c23828Aii.setScaleType(ImageView.ScaleType.FIT_XY);
        C23618AeL A02 = CO0.A02();
        C00C.A0C(A02, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
        c23828Aii.setImageDrawable(A02);
        return c23828Aii;
    }
}
