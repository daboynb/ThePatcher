package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import java.io.File;
import java.io.FileOutputStream;

/* renamed from: X.6zA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159226zA {
    public final C05V A00 = AbstractC127855is.A0d();

    public final C1619278v A00(Context context, int i) {
        Bitmap createBitmap = Bitmap.createBitmap(720, 1280, Bitmap.Config.ARGB_8888);
        AbstractC127835iq.A0B(createBitmap).drawColor(i);
        C06290Kb A0e = AbstractC127875iu.A0e(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("color_composer_");
        A04.append(C0PE.A01.A04(Integer.MAX_VALUE));
        File A0n = A0e.A0n(AnonymousClass000.A03(".png", A04), -1L);
        C177707oo c177707oo = new C177707oo(1);
        File parentFile = A0n.getParentFile();
        AbstractC1856987s.A0L(parentFile != null ? parentFile.listFiles(c177707oo) : null);
        FileOutputStream A11 = AbstractC127835iq.A11(A0n);
        try {
            createBitmap.compress(Bitmap.CompressFormat.PNG, 100, A11);
            A11.close();
            createBitmap.recycle();
            Uri A00 = AbstractC1856987s.A00(context, A0n);
            C00C.A06(A00);
            return new C1619278v(A00, i);
        } finally {
        }
    }
}
