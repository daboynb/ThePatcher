package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;

/* renamed from: X.5nu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC130395nu extends FrameLayout {
    public final C07B A00;
    public final C039908g A01;
    public final WamediaManager A02;
    public final C34587Fai A03;
    public final C16300kY A04;
    public final C06290Kb A05;

    public abstract ThumbnailButton getMediaView();

    public AbstractC130395nu(Context context) {
        super(context);
        this.A00 = AbstractC34851af.A0P();
        this.A03 = (C34587Fai) C00X.A03(2990);
        this.A05 = AbstractC127835iq.A0q();
        this.A01 = AbstractC34841ae.A0b();
        this.A02 = AbstractC127835iq.A0h();
        this.A04 = (C16300kY) C00H.A02(2992);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A06(Bitmap bitmap, InterfaceC1854986w interfaceC1854986w, C167447Vb c167447Vb) {
        C165647Nz c165647Nz;
        Bitmap A02;
        InterfaceC1855086x interfaceC1855086x;
        File file;
        String path;
        File file2;
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (AwF instanceof InterfaceC31571Or) {
            C128385k8 AfL = ((C1MK) AwF).AfL();
            if (AfL != null && (file2 = AfL.A0P) != null) {
                A02 = C7K9.A04(file2, -1);
                if (A02 == null) {
                    return A02;
                }
            }
            return bitmap;
        }
        if (AwF instanceof C1NP) {
            C128385k8 AfL2 = ((C1MK) AwF).AfL();
            if (AfL2 != null && (file = AfL2.A0P) != null && (path = file.getPath()) != null) {
                A02 = BitmapFactory.decodeFile(path);
                if (A02 == null) {
                }
            }
            return bitmap;
        }
        if (AwF instanceof C1O5) {
            interfaceC1855086x = AbstractC152106nV.A00((C1J0) AwF);
        } else {
            if (!(AwF instanceof C6N0)) {
                if ((AwF instanceof C1Q7) && (c165647Nz = ((C1Q7) AwF).A01) != null) {
                    int dimensionPixelSize = getResources().getDimensionPixelSize(2131166684);
                    A02 = C18370o1.A0P.A02(this.A00, this.A01, this.A02, this.A03, c165647Nz, this.A04, this.A05, dimensionPixelSize, dimensionPixelSize);
                    if (A02 == null) {
                    }
                }
                return bitmap;
            }
            interfaceC1855086x = ((C7ZR) AwF).A07;
        }
        InterfaceC1855086x interfaceC1855086x2 = interfaceC1855086x;
        C00C.A0A(interfaceC1855086x2, 0);
        A02 = c167447Vb.A00.A03.A0B(interfaceC1855086x2);
        if (A02 == null) {
            return bitmap;
        }
    }

    public final GradientDrawable A07(Bitmap bitmap) {
        C09R A00 = AbstractC152686oR.A00(AbstractC34821ac.A08(this), bitmap);
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = AbstractC34881ai.A05(A00);
        A1b[1] = AbstractC34821ac.A04(A00);
        return new GradientDrawable(orientation, A1b);
    }

    public final void A08() {
        measure(View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(2131166685), 1073741824), View.MeasureSpec.makeMeasureSpec(getResources().getDimensionPixelSize(2131166681), 1073741824));
        AbstractC127915iy.A0v(this);
    }
}
