package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.File;

/* renamed from: X.70l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1598170l {
    public final C05V A02 = AbstractC037707g.A00(49175);
    public final C05V A01 = AbstractC037707g.A00(49177);
    public final C05V A00 = AbstractC037707g.A00(49176);
    public final C05V A03 = AbstractC037707g.A00(49178);

    public final Object A00(File file, String str) {
        Resources A09;
        int i;
        int i2;
        C00C.A0B(file, str);
        C155786tZ c155786tZ = (C155786tZ) C05V.A02(this.A02);
        AbstractC34801aa.A1Q(c155786tZ.A00);
        boolean A07 = C18340ny.A07(str);
        boolean A0h = C10380a7.A0h(str);
        if (A07 || A0h) {
            A09 = AbstractC34821ac.A09();
            i = 2131166459;
        } else {
            A09 = AbstractC34821ac.A09();
            i = 2131166468;
        }
        float dimension = A09.getDimension(i);
        boolean equals = str.equals("application/pdf");
        if (equals || "application/vnd.openxmlformats-officedocument.presentationml.presentation".equals(str) || "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet".equals(str) || "application/vnd.openxmlformats-officedocument.wordprocessingml.document".equals(str)) {
            i2 = 480;
        } else {
            if (!A07 && !A0h) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unsupported mime type: ");
                throw C3WH.A0h(str, A04);
            }
            i2 = c155786tZ.A01.A0K(6003);
        }
        int A01 = C23506AcT.A01(i2 * dimension);
        try {
            if (equals) {
                AbstractC34801aa.A1Q(this.A01);
                Bitmap A012 = AbstractC05950Is.A0J() ? null : C18340ny.A01(AbstractC127855is.A1E(file), 0, 0, A01, false);
                if (A012 != null) {
                    return A012;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                throw C3WH.A0h(AbstractC127865it.A12(file, "Bitmap is null for file ", A042), A042);
            }
            if (A07) {
                byte[] A08 = ((C154586ra) C05V.A02(this.A00)).A00.A08(Uri.fromFile(file), A01, A01, 0);
                if (A08 == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    throw C3WH.A0h(AbstractC127865it.A12(file, "Bytes are null for file ", A043), A043);
                }
                Bitmap A00 = AbstractC151476mU.A00(new BitmapFactory.Options(), A08, 2000);
                if (A00 != null) {
                    return A00;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                throw C3WH.A0h(AbstractC127865it.A12(file, "Bitmap is null for file ", A044), A044);
            }
            if (!A0h) {
                return AbstractC13980go.A00(new UnsupportedOperationException("Unsupported file type"));
            }
            AbstractC34801aa.A1Q(this.A03);
            byte[] A072 = C7K9.A07(file, A01, 0);
            if (A072 == null) {
                StringBuilder A045 = AnonymousClass000.A04();
                throw C3WH.A0h(AbstractC127865it.A12(file, "Bytes are null for file ", A045), A045);
            }
            Bitmap A002 = AbstractC151476mU.A00(new BitmapFactory.Options(), A072, 2000);
            if (A002 != null) {
                return A002;
            }
            StringBuilder A046 = AnonymousClass000.A04();
            throw C3WH.A0h(AbstractC127865it.A12(file, "Bitmap is null for file ", A046), A046);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
