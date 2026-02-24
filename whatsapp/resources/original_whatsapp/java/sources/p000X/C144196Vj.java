package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.6Vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144196Vj extends AbstractC130395nu {
    public final ThumbnailButton A00;
    public final boolean A01;

    @Override // p000X.AbstractC130395nu
    public ThumbnailButton getMediaView() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144196Vj(Context context, C0W5 c0w5) {
        super(context);
        boolean A1Y = AbstractC34891aj.A1Y(c0w5);
        boolean A0Z = c0w5.A01.A0Z(13802);
        this.A01 = A0Z;
        View inflate = View.inflate(context, 2131627965, this);
        ThumbnailButton thumbnailButton = (ThumbnailButton) inflate.findViewById(2131437908);
        this.A00 = thumbnailButton;
        ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
        boolean z = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (A0Z) {
            if (z) {
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0, A1Y ? 1 : 0);
            }
        } else {
            if (z) {
                int dimensionPixelSize = inflate.getResources().getDimensionPixelSize(2131168534);
                ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            }
            thumbnailButton.A01 = inflate.getResources().getDimension(2131168521);
        }
    }
}
