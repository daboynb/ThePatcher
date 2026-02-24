package p000X;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* renamed from: X.Agx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23761Agx extends ViewOutlineProvider {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C23761Agx(Object obj, float f, int i) {
        this.$t = i;
        this.A00 = f;
        this.A01 = obj;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (this.$t != 0) {
            C00C.A0A(view, 0);
            if (outline != null) {
                outline.setRoundRect(0, 0, view.getWidth(), (int) (AbstractC127835iq.A05(view) + ((WDSBottomSheetDialogFragment) this.A01).A2W()), this.A00);
                return;
            }
            return;
        }
        boolean A1a = AbstractC34851af.A1a(view, outline);
        outline.setRoundRect(A1a ? 1 : 0, A1a ? 1 : 0, view.getMeasuredWidth(), view.getMeasuredHeight(), this.A00);
        Drawable background = view.getBackground();
        if (background != null) {
            C28240CiI c28240CiI = (C28240CiI) this.A01;
            background.getOutline(outline);
            outline.setAlpha(c28240CiI.A05(65, 1.0f));
        }
    }
}
