package p000X;

import android.content.Context;
import android.widget.ImageView;

/* renamed from: X.2G4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C2G4 extends C26Y {
    public final ImageView A00;
    public final C9MR A01;
    public final C3HP A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2G4(ImageView imageView) {
        super(imageView);
        D1F.A12(imageView, 0);
        this.A00 = imageView;
        Context context = imageView.getContext();
        int color = context.getColor(2131099851);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165229);
        C3HP A00 = C3HF.A00(0.6666667f, dimensionPixelSize, -1);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165587);
        int color2 = context.getColor(2131099834);
        int min = Math.min(dimensionPixelSize2, (A00.A07 - 1) / 2);
        A00.A03 = min;
        A00.A00 = A00.A06 + min;
        A00.A0B.setColor(color2);
        A00.invalidateSelf();
        this.A02 = A00;
        C9MO c9mo = new C9MO(context);
        Integer valueOf = Integer.valueOf(color);
        c9mo.A05 = valueOf;
        c9mo.A0B = valueOf;
        c9mo.A00 = A00;
        c9mo.A01 = A00;
        c9mo.A04(dimensionPixelSize);
        c9mo.A03(color);
        C9MR A01 = c9mo.A01();
        this.A01 = A01;
        Fwl(A01);
    }
}
