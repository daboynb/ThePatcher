package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import com.instagram.api.schemas.MediaCroppingCoordinates;

/* renamed from: X.IkR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47785IkR implements InterfaceC123354nb {
    public final MediaCroppingCoordinates A00;
    public final boolean A01;

    public C47785IkR(MediaCroppingCoordinates mediaCroppingCoordinates, boolean z) {
        this.A00 = mediaCroppingCoordinates;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC123354nb
    public final String BUe() {
        return "CustomScaleTypes.ScaleImageWithCoordinates";
    }

    @Override // p000X.InterfaceC123354nb
    public final void D3q(Matrix matrix, Rect rect, float f, float f2, int i, int i2) {
        if (this.A01) {
            matrix.postTranslate(Math.round((rect.width() - i) * 0.5f), Math.round((rect.height() - i2) * 0.5f));
        }
        float f3 = i;
        float width = rect.width() / f3;
        matrix.setScale(width, width);
        MediaCroppingCoordinates mediaCroppingCoordinates = this.A00;
        double d = mediaCroppingCoordinates.A01;
        matrix.postTranslate(width * f3 * ((float) d) * (-1.0f), i2 * width * ((float) mediaCroppingCoordinates.A03) * (-1.0f));
        float f4 = 1.0f / ((float) (mediaCroppingCoordinates.A02 - d));
        matrix.postScale(f4, f4);
    }

    public final String toString() {
        return "crop_with_coordinates";
    }
}
