package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;

/* renamed from: X.Hlq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45332Hlq extends AZR {
    public final AZR A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C45332Hlq(String str) {
        super(r0);
        String str2 = COM.A01;
        Bitmap decodeFile = BitmapFactory.decodeFile(str2);
        if (decodeFile == null) {
            throw new RuntimeException(AnonymousClass011.A0R("bitmap read failed: ", str2, AnonymousClass011.A0X()));
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(COM.A00);
        int width = decodeFile.getWidth();
        int height = decodeFile.getHeight();
        AbstractC187857Mn.A03(decodeFile);
        Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, width, height, matrix, true);
        decodeFile.recycle();
        AnonymousClass011.A0S("_2d", AnonymousClass011.A0Y(str));
        AZ2 az2 = new AZ2();
        az2.A05 = createBitmap;
        az2.A06 = false;
        AnonymousClass011.A0S("_external", AnonymousClass011.A0Y(str));
        AZ2 az22 = new AZ2();
        az22.A03 = 36197;
        this.A00 = new AZR(az22);
    }

    @Override // p000X.AZR
    public final void A00(int i, int i2) {
        this.A00.A00(i, i2);
        super.A00(i, i2);
    }
}
