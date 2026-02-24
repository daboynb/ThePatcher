package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.IOException;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class L50 extends FOP {
    public Context A00;
    public C70914RoS A01;

    @Override // p000X.FOP
    public final /* bridge */ /* synthetic */ Object A02(Object[] objArr) {
        float A02;
        int width;
        String[] strArr = (String[]) objArr;
        D1F.A12(strArr, 0);
        try {
            String str = strArr[0];
            if (str != null) {
                C0WR c0wr = new C0WR(str);
                BitmapFactory.Options options = new BitmapFactory.Options();
                C2OD c2od = C2OD.A02;
                Context context = this.A00;
                options.inSampleSize = c2od.A0M(str, C174516nv.A0A(context), C174516nv.A09(context));
                Bitmap decodeFile = BitmapFactory.decodeFile(str, options);
                if (decodeFile != null) {
                    decodeFile.prepareToDraw();
                    int A0R = c0wr.A0R("Orientation", 0);
                    if (A0R == 6 || A0R == 8) {
                        A02 = AnonymousClass327.A02(decodeFile);
                        width = decodeFile.getWidth();
                    } else {
                        A02 = AnonymousClass327.A03(decodeFile);
                        width = decodeFile.getHeight();
                    }
                    C250589nK c250589nK = new C250589nK();
                    c250589nK.A02 = decodeFile;
                    c250589nK.A00 = A02 / width;
                    c250589nK.A01 = A0R;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c250589nK;
                }
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // p000X.FOP
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        if (obj != null) {
            C70914RoS c70914RoS = this.A01;
            c70914RoS.A00.A02(obj);
            c70914RoS.A00.A00();
        }
    }
}
