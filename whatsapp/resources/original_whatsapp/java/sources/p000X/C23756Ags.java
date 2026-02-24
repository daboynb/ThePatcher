package p000X;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* renamed from: X.Ags, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23756Ags extends ViewOutlineProvider {
    public final int $t;
    public final Object A00;

    public C23756Ags(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        C28240CiI c28240CiI;
        float f;
        switch (this.$t) {
            case 0:
                BC9 bc9 = ((Chip) this.A00).A04;
                if (bc9 != null) {
                    bc9.getOutline(outline);
                    break;
                }
                f = 0.0f;
                outline.setAlpha(f);
                break;
            case 1:
                C00C.A0B(view, outline);
                Drawable background = view.getBackground();
                if (background != null) {
                    c28240CiI = (C28240CiI) this.A00;
                    background.getOutline(outline);
                    f = c28240CiI.A05(65, 1.0f);
                    outline.setAlpha(f);
                    break;
                }
                break;
            case 2:
                boolean A1a = AbstractC34851af.A1a(view, outline);
                Drawable background2 = view.getBackground();
                if (background2 != null) {
                    background2.getOutline(outline);
                    c28240CiI = (C28240CiI) this.A00;
                    f = c28240CiI.A05(65, 1.0f);
                    outline.setAlpha(f);
                    break;
                } else {
                    outline.setRect(A1a ? 1 : 0, A1a ? 1 : 0, view.getWidth(), view.getHeight());
                    f = 0.0f;
                    outline.setAlpha(f);
                }
            default:
                C00C.A0B(view, outline);
                ((AnonymousClass095) this.A00).invoke(view, outline);
                break;
        }
    }
}
