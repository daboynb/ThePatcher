package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.common.ui.widget.imageview.CircularImageView;

/* loaded from: classes13.dex */
public abstract class PQ0 extends AbstractC90473bf {
    public int A00;
    public Context A01;
    public boolean A02;

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int A03 = AbstractC315719l.A03(-969359225);
        boolean z = this.A02;
        boolean A1S = AnonymousClass021.A1S(i5);
        this.A02 = A1S;
        if (z != A1S) {
            this.A00 = 0;
        }
        this.A00 += i5;
        if (Math.abs(this.A00) >= ((int) C174516nv.A07(this.A01, A1S ? 12 : 4))) {
            if (this.A02) {
                A0L();
            } else {
                A0M();
            }
            i6 = 2002826038;
        } else {
            i6 = 1576718224;
        }
        AbstractC315719l.A0A(i6, A03);
    }

    public void A0L() {
        PPW ppw = (PPW) this;
        CircularImageView circularImageView = ppw.A00;
        if (8 != circularImageView.getVisibility()) {
            Drawable drawable = circularImageView.getDrawable();
            AbstractC195107g2 abstractC195107g2 = drawable instanceof C3NB ? (AbstractC195107g2) drawable : null;
            if (ppw.A01) {
                return;
            }
            ppw.A01 = true;
            if (abstractC195107g2 != null) {
                abstractC195107g2.pause();
            }
            AbstractC60442Mm.A0b.A03(circularImageView, new C80041WcH(ppw, 11), AbstractC60442Mm.A0c, 8, true);
        }
    }

    public void A0M() {
        PPW ppw = (PPW) this;
        CircularImageView circularImageView = ppw.A00;
        if (0 != circularImageView.getVisibility()) {
            Drawable drawable = circularImageView.getDrawable();
            AbstractC195107g2 abstractC195107g2 = drawable instanceof C3NB ? (AbstractC195107g2) drawable : null;
            ppw.A01 = false;
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0c, new View[]{circularImageView}, true);
            if (abstractC195107g2 != null) {
                abstractC195107g2.FUr();
            }
        }
    }
}
