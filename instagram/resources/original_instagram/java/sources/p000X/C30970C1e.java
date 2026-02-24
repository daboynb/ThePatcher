package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.widget.EditText;

/* renamed from: X.C1e, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C30970C1e implements InterfaceC73065Snn {
    public long A00;
    public EditText A01;
    public final Integer A02 = C00A.A00;

    @Override // p000X.InterfaceC73065Snn
    public final Integer BU7() {
        return this.A02;
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DES(Context context) {
        D1F.A12(context, 0);
        EditText editText = this.A01;
        if (editText == null) {
            return 0;
        }
        Resources resources = context.getResources();
        return editText.getPaddingStart() + (resources != null ? resources.getDimensionPixelOffset(2131165213) / 2 : 0);
    }

    @Override // p000X.InterfaceC73065Snn
    public final int DEp(Context context) {
        EditText editText = this.A01;
        if (editText != null) {
            return editText.getHeight() + (editText.getPaddingBottom() / 2);
        }
        return 0;
    }

    @Override // p000X.InterfaceC73065Snn
    public final boolean DZC() {
        return false;
    }

    @Override // p000X.InterfaceC73065Snn
    public final long FlP() {
        return this.A00;
    }
}
