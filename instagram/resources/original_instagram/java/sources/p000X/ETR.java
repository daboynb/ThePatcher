package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.photo.crop.LayoutImageView;

/* loaded from: classes12.dex */
public final class ETR extends AbstractC190587Xa implements InterfaceC98546opf, InterfaceC62892Ohb {
    public View A00;
    public InterfaceC49712JaU A01;
    public InterfaceC49712JaU A02;
    public OTN A03;
    public C68186Ql1 A04;
    public boolean A05;

    private final void A00(Bitmap bitmap, int i) {
        if (bitmap != null) {
            InterfaceC49712JaU interfaceC49712JaU = this.A02;
            if (interfaceC49712JaU.DCR() == 0) {
                ((ImageView) interfaceC49712JaU.getView()).setImageBitmap(bitmap);
            } else {
                InterfaceC49712JaU interfaceC49712JaU2 = this.A01;
                if (interfaceC49712JaU2.DCR() != 0) {
                    throw AnonymousClass031.A0R("Loaded thumbnail but no image preview is visible.");
                }
                OTN otn = this.A03;
                if (otn == null) {
                    throw AnonymousClass011.A0I();
                }
                C810933x c810933x = otn.A03;
                ((LayoutImageView) interfaceC49712JaU2.getView()).A0R((int) c810933x.A03, (int) c810933x.A00, bitmap, i);
            }
        }
        C68186Ql1 c68186Ql1 = this.A04;
        if (c68186Ql1 != null) {
            c68186Ql1.A00();
        }
    }

    @Override // p000X.InterfaceC62892Ohb
    public final boolean Dc9(Medium medium) {
        return true;
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        OTN otn = this.A03;
        if (otn == null) {
            throw AnonymousClass011.A0I();
        }
        A00(c69212iT.A02, C2Z0.A01(otn.A02.A0e));
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
        C68186Ql1 c68186Ql1 = this.A04;
        if (c68186Ql1 != null) {
            c68186Ql1.A00();
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void EeE(Medium medium, String str) {
        C68186Ql1 c68186Ql1 = this.A04;
        if (c68186Ql1 != null) {
            c68186Ql1.A00();
        }
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void FHV(Bitmap bitmap, Medium medium) {
        D1F.A0q(bitmap);
        A00(bitmap, 0);
    }
}
