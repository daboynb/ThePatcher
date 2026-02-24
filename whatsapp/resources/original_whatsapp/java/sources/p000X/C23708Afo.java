package p000X;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* renamed from: X.Afo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23708Afo extends Property {
    public final Matrix A00;

    public C23708Afo() {
        super(Matrix.class, "imageMatrixProperty");
        this.A00 = AbstractC127835iq.A0C();
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        Matrix matrix = this.A00;
        matrix.set(((ImageView) obj).getImageMatrix());
        return matrix;
    }

    @Override // android.util.Property
    public /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ((ImageView) obj).setImageMatrix((Matrix) obj2);
    }
}
