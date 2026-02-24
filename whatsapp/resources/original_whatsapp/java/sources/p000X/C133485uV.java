package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.5uV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133485uV extends C1HI {
    public final int A00;
    public final int A01;
    public final C129555m3 A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r2.getRight() > r3) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K() {
        C129555m3 c129555m3 = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        View view = this.A0I;
        C00C.A05(view);
        int A03 = AbstractC127915iy.A03(i, i2);
        int i3 = i2 + A03;
        boolean z = A03 <= view.getLeft();
        if (c129555m3.A01 != z) {
            c129555m3.A01 = z;
            C129555m3.A00(c129555m3);
        }
    }

    public C133485uV(View view, int i, int i2) {
        super(view);
        this.A01 = i;
        Context context = view.getContext();
        this.A00 = context.getResources().getDimensionPixelSize(2131167669);
        C129555m3 c129555m3 = new C129555m3(context);
        float f = i2 == 0 ? 1.0f : 0.3f;
        if (c129555m3.A00 != f) {
            c129555m3.A00 = f;
            C129555m3.A00(c129555m3);
        }
        this.A02 = c129555m3;
        ((ImageView) view).setImageDrawable(c129555m3);
    }
}
