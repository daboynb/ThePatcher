package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;

/* renamed from: X.a2j, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86553a2j implements InterfaceC62773Ofg {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C86553a2j(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A03 = obj4;
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Ehr() {
        ConstrainedImageView constrainedImageView;
        Runnable runnableC89675bal;
        int i = this.$t;
        ((InterfaceC62957Oie) ((Drawable) this.A02)).Fe3(this);
        Object obj = this.A01;
        if (i != 0) {
            C56199Lwv c56199Lwv = (C56199Lwv) obj;
            constrainedImageView = c56199Lwv.A02;
            runnableC89675bal = new RunnableC89676bam((Drawable) this.A00, c56199Lwv, (C5QW) this.A03);
        } else {
            C30814Bxy c30814Bxy = (C30814Bxy) obj;
            constrainedImageView = c30814Bxy.A02;
            runnableC89675bal = new RunnableC89675bal((Drawable) this.A00, c30814Bxy, (C5QW) this.A03);
        }
        C174516nv.A10(constrainedImageView, runnableC89675bal);
    }

    @Override // p000X.InterfaceC62773Ofg
    public final void Etb() {
    }
}
