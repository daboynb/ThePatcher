package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.Map;

/* renamed from: X.SAt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C71740SAt {
    public static final C71740SAt A06 = new C71740SAt();
    public Uri A00;
    public Uri A01;
    public boolean A04;
    public final Object A05 = AnonymousClass327.A0n();
    public Map A03 = AnonymousClass021.A0y();
    public Map A02 = AnonymousClass021.A0y();

    public static Bitmap A00(Context context, Uri uri) {
        InputStream inputStream;
        while (true) {
            Bitmap bitmap = null;
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                inputStream = null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            try {
                bitmap = BitmapFactory.decodeStream(inputStream, null, options);
                return bitmap;
            } catch (OutOfMemoryError unused) {
                int i = options.inSampleSize;
                if (i >= 64) {
                    return bitmap;
                }
                options.inSampleSize = i * 2;
            }
        }
    }

    public static final String A01(Uri uri) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0g(A0X, "temp__");
        AbstractC27914AsI.A0I(".", A0X);
        return AnonymousClass011.A0S(uri == null ? "jpg" : MimeTypeMap.getFileExtensionFromUrl(uri.toString()), A0X);
    }

    public final void A02(Context context, Uri uri, InterfaceC82841Xvm interfaceC82841Xvm, String str, boolean z, boolean z2) {
        synchronized (this.A05) {
            Map map = this.A03;
            boolean containsKey = map.containsKey(uri);
            map.put(uri, interfaceC82841Xvm);
            if (containsKey) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            AsyncTaskC33690D7y asyncTaskC33690D7y = new AsyncTaskC33690D7y();
            asyncTaskC33690D7y.A00 = applicationContext;
            asyncTaskC33690D7y.A02 = uri;
            asyncTaskC33690D7y.A04 = z;
            asyncTaskC33690D7y.A05 = z2;
            asyncTaskC33690D7y.A03 = str;
            asyncTaskC33690D7y.A01 = null;
            asyncTaskC33690D7y.execute(new Void[0]);
        }
    }
}
