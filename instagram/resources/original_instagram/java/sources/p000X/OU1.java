package p000X;

import android.graphics.Bitmap;
import android.graphics.Paint;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.breakthegrid.drawing.DragAndDropDrawable$LayoutInfo;

/* loaded from: classes13.dex */
public final class OU1 extends AbstractC74258TbV implements InterfaceC98546opf {
    public Bitmap A00;
    public Paint A01;
    public UserSession A02;
    public ImageUrl A03;
    public Runnable A04;

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        int i;
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            this.A00 = bitmap;
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo = super.A03;
            float f = dragAndDropDrawable$LayoutInfo.A05;
            float f2 = dragAndDropDrawable$LayoutInfo.A00;
            float f3 = width / height;
            if (f3 > 1.0f) {
                f2 = f / f3;
                i = (int) f;
            } else {
                i = (int) (f3 * f2);
            }
            Integer valueOf = Integer.valueOf(i);
            Integer valueOf2 = Integer.valueOf((int) f2);
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            DragAndDropDrawable$LayoutInfo dragAndDropDrawable$LayoutInfo2 = super.A03;
            dragAndDropDrawable$LayoutInfo2.A05 = intValue;
            dragAndDropDrawable$LayoutInfo2.A00 = intValue2;
            super.A02.set((-intValue) / 2, (-intValue2) / 2, intValue / 2, intValue2 / 2);
            C49611rx.A01(this.A04);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }
}
