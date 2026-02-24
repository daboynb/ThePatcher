package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* renamed from: X.6Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144206Vk extends AbstractC130395nu {
    public final C0W5 A00;
    public final C155666tN A01;
    public final ThumbnailButton A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144206Vk(Context context, C0W5 c0w5, C155666tN c155666tN, boolean z) {
        super(context);
        AbstractC34851af.A15(c155666tN, c0w5);
        this.A01 = c155666tN;
        this.A00 = c0w5;
        this.A03 = z;
        View inflate = View.inflate(context, 2131627956, this);
        ThumbnailButton thumbnailButton = (ThumbnailButton) inflate.findViewById(2131437834);
        this.A02 = thumbnailButton;
        if (z) {
            AbstractC127875iu.A1A(thumbnailButton, 0);
        } else {
            thumbnailButton.A01 = inflate.getResources().getDimension(2131168521);
        }
    }

    @Override // p000X.AbstractC130395nu
    public ThumbnailButton getMediaView() {
        return this.A02;
    }
}
