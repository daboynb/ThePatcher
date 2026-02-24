package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import com.instagram.common.gallery.Medium;
import com.instagram.igds.components.imagebutton.IgImageButton;

/* renamed from: X.ETa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C36782ETa extends AbstractC190587Xa implements InterfaceC62892Ohb {
    public Matrix A00;
    public View A01;
    public B0Z A02;
    public Medium A03;
    public InterfaceC62772Off A04;
    public E9Y A05;
    public IgImageButton A06;

    @Override // p000X.InterfaceC62892Ohb
    public final boolean Dc9(Medium medium) {
        D1F.A0y(medium);
        return medium.equals(this.A03);
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void EeE(Medium medium, String str) {
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void FHV(Bitmap bitmap, Medium medium) {
        D1F.A0y(medium);
        D1F.A0q(bitmap);
        this.A06.post(new RunnableC78485Vhu(bitmap, medium, this));
    }
}
