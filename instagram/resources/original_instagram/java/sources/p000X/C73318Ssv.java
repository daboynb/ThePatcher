package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.ui.widget.imageview.IgImageView;

/* renamed from: X.Ssv, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C73318Ssv extends AbstractC190587Xa {
    public ConstraintLayout A00;
    public C33913DGn A01;
    public YK1 A02;
    public InterfaceC93944emV A03;
    public boolean A04;
    public final View A05;
    public final ImageView A06;
    public final IgImageView A07;
    public final C5L2 A08;

    public C73318Ssv(ConstraintLayout constraintLayout, C33913DGn c33913DGn, InterfaceC93944emV interfaceC93944emV) {
        super(constraintLayout);
        this.A00 = constraintLayout;
        this.A03 = interfaceC93944emV;
        this.A01 = c33913DGn;
        this.A02 = null;
        this.A07 = AnonymousClass231.A0c(constraintLayout, 2131434333);
        C5L2 c5l2 = new C5L2(AnonymousClass021.A0L(this.A00), false, false);
        this.A08 = c5l2;
        ImageView imageView = (ImageView) AnonymousClass021.A0U(this.A00, 2131434331);
        imageView.setImageDrawable(c5l2);
        this.A06 = imageView;
        this.A05 = AnonymousClass021.A0U(this.A00, 2131434332);
        int intValue = this.A01.A01.A00.intValue();
        if (intValue == 0) {
            ViewOnClickListenerC89345b0s.A01(this.A00, this, 1);
            return;
        }
        if (intValue != 1) {
            throw AnonymousClass021.A10();
        }
        ConstraintLayout constraintLayout2 = this.A00;
        C77132vF c77132vF = new C77132vF(constraintLayout2);
        c77132vF.A0D = true;
        c77132vF.A07 = true;
        c77132vF.A02 = 0.92f;
        c77132vF.A04 = new C91096cdC(this, 0);
        c77132vF.A00();
        C77132vF c77132vF2 = new C77132vF(this.A06);
        c77132vF2.A01(constraintLayout2);
        c77132vF2.A0D = true;
        c77132vF2.A07 = true;
        c77132vF2.A02 = 0.92f;
        c77132vF2.A04 = new C91096cdC(this, 1);
        c77132vF2.A00();
    }

    public static final void A00(C73318Ssv c73318Ssv, YK1 yk1, InterfaceC93944emV interfaceC93944emV) {
        BitmapDrawable bitmapDrawable;
        Drawable drawable = c73318Ssv.A07.getDrawable();
        if (!(drawable instanceof BitmapDrawable) || (bitmapDrawable = (BitmapDrawable) drawable) == null) {
            interfaceC93944emV.EfK(yk1.A01(), C91194cf3.A00, c73318Ssv.A0B(), yk1.A02());
            return;
        }
        boolean A02 = yk1.A02();
        if (A02) {
            c73318Ssv.A04 = true;
        }
        GalleryItem A01 = yk1.A01();
        Bitmap bitmap = bitmapDrawable.getBitmap();
        D1F.A0k(bitmap);
        interfaceC93944emV.EfK(A01, new C8CX(bitmap), c73318Ssv.A0B(), A02);
    }
}
