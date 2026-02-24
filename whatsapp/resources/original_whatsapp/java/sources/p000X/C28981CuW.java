package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.CuW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28981CuW implements C85X {
    public final int $t;
    public final Object A00;

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    public C28981CuW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85X
    public int Apb() {
        int i = this.$t;
        Object obj = this.A00;
        return (i != 0 ? ((C1HI) obj).A0I.getResources() : ((BJZ) obj).A01).getDimensionPixelSize(2131167900);
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        WaImageView waImageView;
        if (this.$t != 0) {
            C00C.A0A(view, 0);
            BOZ boz = (BOZ) this.A00;
            if (bitmap == null) {
                BOZ.A00(boz);
                return;
            } else {
                List list = C1HI.A0J;
                waImageView = boz.A04;
            }
        } else {
            BJZ bjz = (BJZ) this.A00;
            WaImageView waImageView2 = bjz.A00;
            if (bitmap == null) {
                waImageView2.setVisibility(8);
                return;
            } else {
                waImageView2.setVisibility(0);
                waImageView = bjz.A00;
            }
        }
        waImageView.setImageBitmap(bitmap);
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            BOZ.A00((BOZ) obj);
        } else {
            AbstractC127855is.A1J(view.getContext(), ((BJZ) obj).A00, 2131233947);
        }
    }
}
