package p000X;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Agp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23753Agp extends ViewOutlineProvider {
    public final int $t;

    public C23753Agp(int i) {
        this.$t = i;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        switch (this.$t) {
            case 2:
                C00C.A0B(view, outline);
                Drawable background = view.getBackground();
                if (background != null) {
                    background.getOutline(outline);
                    break;
                }
                break;
            case 3:
                boolean A1a = AbstractC34851af.A1a(view, outline);
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131166141);
                outline.setOval(A1a ? 1 : 0, A1a ? 1 : 0, dimensionPixelSize, dimensionPixelSize);
                break;
            case 4:
                boolean A1a2 = AbstractC34851af.A1a(view, outline);
                outline.setOval(A1a2 ? 1 : 0, A1a2 ? 1 : 0, view.getWidth(), view.getHeight());
                break;
            case 5:
                C00C.A0B(view, outline);
                int width = view.getWidth();
                int height = view.getHeight();
                int min = Math.min(width, height);
                int i = (width - min) / 2;
                int i2 = (height - min) / 2;
                outline.setOval(i, i2, i + min, min + i2);
                break;
            default:
                boolean A1a3 = AbstractC34851af.A1a(view, outline);
                outline.setRoundRect(A1a3 ? 1 : 0, A1a3 ? 1 : 0, view.getWidth(), view.getHeight(), view.getWidth() / 2);
                break;
        }
    }
}
