package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.7o4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177267o4 implements C85Q {
    public final int $t;
    public final Object A00;

    public C177267o4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85Q
    public void BUh() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((View) obj).setVisibility(0);
        } else {
            ((C129655mD) ((AnonymousClass803) obj)).A01 = false;
        }
    }

    @Override // p000X.C85Q
    public void Bk3() {
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        if (this.$t != 0) {
            C00C.A0A(bitmap, 0);
            ImageView imageView = (ImageView) this.A00;
            imageView.setImageBitmap(bitmap);
            C11K.A00(null, imageView);
            imageView.setVisibility(0);
            return;
        }
        C00C.A0A(bitmap, 0);
        C129655mD c129655mD = (C129655mD) ((AnonymousClass803) this.A00);
        c129655mD.A01 = false;
        c129655mD.A00 = bitmap;
        C00H.A02(81958);
        C17140lv A00 = C0QA.A00();
        C00C.A06(A00);
        AbstractC34811ab.A1T(C181627vy.A03(c129655mD, null, 0), C0QO.A02(A00));
    }
}
