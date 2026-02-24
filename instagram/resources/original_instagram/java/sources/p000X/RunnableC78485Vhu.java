package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.View;
import android.widget.ImageView;
import com.instagram.common.gallery.Medium;
import com.instagram.igds.components.imagebutton.IgImageButton;
import java.util.List;

/* renamed from: X.Vhu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78485Vhu implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ Medium A01;
    public final /* synthetic */ C36782ETa A02;

    public RunnableC78485Vhu(Bitmap bitmap, Medium medium, C36782ETa c36782ETa) {
        this.A02 = c36782ETa;
        this.A01 = medium;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36782ETa c36782ETa = this.A02;
        Medium medium = this.A01;
        Bitmap bitmap = this.A00;
        List list = AbstractC190587Xa.A0J;
        C2OD c2od = C2OD.A02;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        View view = c36782ETa.A01;
        int width2 = view.getWidth();
        int height2 = view.getHeight();
        int i = medium.A09;
        Matrix matrix = c36782ETa.A00;
        C2OD.A0I(matrix, width, height, width2, height2, i, false);
        IgImageButton igImageButton = c36782ETa.A06;
        igImageButton.setScaleType(ImageView.ScaleType.MATRIX);
        igImageButton.setImageMatrix(matrix);
        igImageButton.setImageBitmap(bitmap);
    }
}
