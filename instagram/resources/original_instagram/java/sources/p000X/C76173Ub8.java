package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import com.instagram.common.ui.base.IgSimpleImageView;

/* renamed from: X.Ub8, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76173Ub8 implements InterfaceC62462Oaf {
    public final int $t;
    public final Object A00;

    public C76173Ub8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC62462Oaf
    public final void ENY(Bitmap bitmap) {
        IgSimpleImageView igSimpleImageView;
        int i = this.$t;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 || bitmap == null) {
                    return;
                } else {
                    igSimpleImageView = ((CVV) this.A00).A00;
                }
            } else if (bitmap == null) {
                return;
            } else {
                igSimpleImageView = ((C31710CTu) this.A00).A00;
            }
            igSimpleImageView.setImageBitmap(bitmap);
            return;
        }
        C34640DdY c34640DdY = (C34640DdY) this.A00;
        if (bitmap != null) {
            BitmapDrawable bitmapDrawable = new BitmapDrawable(c34640DdY.A00, bitmap);
            c34640DdY.A01 = bitmapDrawable;
            bitmapDrawable.setBounds(((AbstractC74258TbV) c34640DdY).A02);
            InterfaceC83589YbY interfaceC83589YbY = c34640DdY.A04;
            if (interfaceC83589YbY != null) {
                interfaceC83589YbY.DQD();
            }
        }
    }
}
