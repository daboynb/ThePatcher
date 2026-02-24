package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.Y0b, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C83011Y0b extends AbstractC85699Zk0 implements InterfaceC98396oiv {
    public View A00;
    public IgSimpleImageView A01;
    public IgSimpleImageView A02;
    public IgSimpleImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public IgImageView A06;
    public IgImageView A07;

    @Override // p000X.InterfaceC98396oiv
    public final void GRQ(Integer num) {
        D1F.A0y(num);
        Drawable drawable = this.A03.getDrawable();
        if (drawable != null) {
            ((C9MR) drawable).A02(num == C00A.A00 ? C9MQ.A04 : C9MQ.A03);
        }
        Drawable drawable2 = this.A02.getDrawable();
        if (drawable2 instanceof C3HP) {
            C3HP c3hp = (C3HP) drawable2;
            c3hp.A05 = AnonymousClass011.A10(num, C00A.A00);
            c3hp.invalidateSelf();
        }
    }
}
