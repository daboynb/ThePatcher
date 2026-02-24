package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
import java.io.File;

/* loaded from: classes7.dex */
public final class IOO implements InterfaceC58831MyH {
    public static final InterfaceC98222obd A02 = C46507IBt.A00;
    public int A00;
    public boolean A01;

    @Override // p000X.InterfaceC58831MyH
    public final AbstractC122114lb Do2(Context context, Uri uri) {
        int i;
        BitmapFactory.Options options = new BitmapFactory.Options();
        if (this.A01 && (i = this.A00) > 0) {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(uri.getPath(), options);
            int i2 = options.outHeight;
            int i3 = options.outWidth;
            int i4 = 1;
            if (i2 > i || i3 > i) {
                int i5 = i2 / 2;
                int i6 = i3 / 2;
                while (i5 / i4 >= i && i6 / i4 >= i) {
                    i4 *= 2;
                }
            }
            options.inSampleSize = i4;
            options.inJustDecodeBounds = false;
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(uri.getPath(), options);
        if (decodeFile != null) {
            AbstractC122114lb A022 = AbstractC122114lb.A02(A02, decodeFile);
            D1F.A13(A022, "null cannot be cast to non-null type com.facebook.common.references.CloseableReference<android.graphics.Bitmap>");
            return A022;
        }
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        options2.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options2);
        File A0n = AnonymousClass121.A0n(uri.getPath());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Bitmap decoding failure isFileExists: ", A0X);
        A0X.append(A0n.exists());
        AbstractC27914AsI.A0I(" path is: ", A0X);
        AbstractC27914AsI.A0I(uri.getPath(), A0X);
        AbstractC27914AsI.A0I(" is readable: ", A0X);
        A0X.append(A0n.canRead());
        AbstractC27914AsI.A0I(" is writable: ", A0X);
        A0X.append(A0n.canWrite());
        AbstractC27914AsI.A0I(" file size in bytes: ", A0X);
        A0X.append(A0n.length());
        AbstractC27914AsI.A0I(" file uri is: ", A0X);
        A0X.append(uri);
        AbstractC27914AsI.A0I(" width: ", A0X);
        A0X.append(options2.outWidth);
        AbstractC27914AsI.A0I(" height: ", A0X);
        throw AnonymousClass011.A0J(AnonymousClass031.A0c(A0X, options2.outHeight));
    }

    @Override // p000X.InterfaceC58831MyH
    public final AbstractC122114lb Do3(Context context, Uri uri, CallerContext callerContext) {
        D1F.A0z(uri);
        return Do2(context, uri);
    }
}
