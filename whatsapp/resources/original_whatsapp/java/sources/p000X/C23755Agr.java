package p000X;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23755Agr extends ViewOutlineProvider {
    public final int $t;
    public final float A00;

    public C23755Agr(float f, int i) {
        this.$t = i;
        this.A00 = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width;
        float f;
        int i;
        int i2;
        switch (this.$t) {
            case 4:
                width = view.getWidth();
                i = view.getHeight();
                f = this.A00;
                i2 = 0;
                break;
            case 5:
                width = view.getWidth();
                float A05 = AbstractC127835iq.A05(view);
                f = this.A00;
                i = (int) (A05 + f);
                i2 = 0;
                break;
            default:
                boolean A1a = AbstractC34851af.A1a(view, outline);
                width = view.getWidth();
                i = view.getHeight();
                f = this.A00;
                i2 = A1a;
                break;
        }
        outline.setRoundRect(i2, i2, width, i, f);
    }
}
