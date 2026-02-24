package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.HashSet;

/* renamed from: X.7ec, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171537ec implements C85X {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C171537ec(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.C85X
    public int Apb() {
        int i = this.$t;
        int i2 = this.A00;
        return i == 0 ? (int) (i2 * AbstractC34831ad.A0A(((C7E8) this.A01).A0I).density) : i2;
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
    }

    @Override // p000X.C85X
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        ThumbnailButton imageThumbView;
        ThumbnailButton imageThumbView2;
        C171667ep c171667ep;
        Drawable layerDrawable;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                C00C.A0A(interfaceC1855086x, 2);
                if ((interfaceC1855086x instanceof C171667ep) && (c171667ep = (C171667ep) interfaceC1855086x) != null) {
                    C1J0 c1j0 = c171667ep.A01;
                    C145846bF c145846bF = (C145846bF) view;
                    if (bitmap == null) {
                        c145846bF.A02 = 0;
                        int i = c1j0.A0g;
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i != 9) {
                                        if (i != 13) {
                                            if (i != 23 && i != 25) {
                                                if (i != 26) {
                                                    if (i != 28 && i != 29) {
                                                        c145846bF.setImageResource(0);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    layerDrawable = C7AY.A00(c145846bF.getContext(), (C31521Om) c1j0);
                                }
                                c145846bF.setImageResource(2131232780);
                            } else {
                                layerDrawable = new LayerDrawable(new Drawable[]{new ColorDrawable(C04L.A00(c145846bF.getContext(), 2131100986)), new InsetDrawable(AbstractC1855687e.A00(c145846bF.getContext(), 2131232019), c145846bF.getResources().getDimensionPixelSize(2131168748))});
                            }
                            c145846bF.setImageDrawable(layerDrawable);
                        }
                        C7E8.A00(AbstractC34821ac.A08(c145846bF), (C7E8) this.A01, c145846bF);
                    } else {
                        c145846bF.setImageBitmap(bitmap);
                    }
                    HashSet hashSet = ((C7E8) this.A01).A0J;
                    C30541Ks c30541Ks = c1j0.A0h;
                    if (!hashSet.contains(c30541Ks)) {
                        hashSet.add(c30541Ks);
                        view.startAnimation(AbstractC127915iy.A0I());
                        break;
                    }
                }
                break;
            case 1:
                C00C.A0A(interfaceC1855086x, 2);
                interfaceC1855086x.AdX();
                ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A01;
                if (bitmap != null) {
                    imageThumbView = reelsPreviewView.getImageThumbView();
                    imageThumbView.setVisibility(0);
                    imageThumbView2 = reelsPreviewView.getImageThumbView();
                    imageThumbView2.setImageBitmap(bitmap);
                    break;
                } else {
                    reelsPreviewView.A04();
                    break;
                }
            case 2:
                C6W5 c6w5 = (C6W5) this.A01;
                c6w5.A0A.A0C(bitmap);
                c6w5.A02 = true;
                c6w5.A08.AZn();
                break;
            default:
                ((C6WB) this.A01).A0V.A0C(bitmap);
                break;
        }
    }

    @Override // p000X.C85X
    public /* synthetic */ void C7R(View view) {
        switch (this.$t) {
            case 2:
                C6W5 c6w5 = (C6W5) this.A01;
                PhotoView photoView = c6w5.A0A;
                photoView.A0D = null;
                photoView.A04 = 0.0f;
                c6w5.A02 = false;
                break;
            case 3:
                PhotoView photoView2 = ((C6WB) this.A01).A0V;
                photoView2.A0D = null;
                photoView2.A04 = 0.0f;
                break;
        }
    }
}
