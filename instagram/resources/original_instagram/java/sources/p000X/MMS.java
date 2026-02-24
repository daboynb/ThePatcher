package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;

/* loaded from: classes9.dex */
public abstract class MMS {
    public static final Bitmap A00(Context context, Uri uri) {
        D1F.A0y(context);
        D1F.A0z(uri);
        try {
            return ImageDecoder.decodeBitmap(ImageDecoder.createSource(context.getContentResolver(), uri));
        } catch (FileNotFoundException unused) {
            C08A.A0E(AnonymousClass049.A00(140), "Failed to load bitmap from content URI");
            return null;
        }
    }

    public static final Bitmap A01(Bitmap bitmap, int i) {
        float max = Math.max(bitmap.getWidth(), bitmap.getHeight()) / i;
        if (max < 1.0f) {
            max = 1.0f;
        }
        float ceil = (float) Math.ceil(max);
        if (ceil > 1.0f) {
            ceil = 1.0f;
        }
        return AnonymousClass217.A05(bitmap, ceil);
    }

    public static final Bitmap A02(Bitmap bitmap, int i) {
        float min = Math.min(bitmap.getWidth(), bitmap.getHeight()) / i;
        return min > 1.0f ? AnonymousClass217.A05(bitmap, min) : bitmap;
    }

    public static final Object A03(Context context, String str, YA3 ya3, int i, long j) {
        InterfaceC98585ord A01 = C0TY.A01();
        C0TZ AiC = A01.AiC(AnonymousClass097.A03(context), null, null, null, C9FM.A01(str, AbstractC50871tz.A0E(AnonymousClass011.A0h("meta_ai_max_width", AnonymousClass121.A0p(i)), AnonymousClass011.A0h("meta_ai_max_height", AnonymousClass121.A0p(i)))), false);
        C64062aA A14 = AnonymousClass145.A14(ya3, 1);
        A01.Ats(null, AiC, null, CallerContext.A01("ImagineNetworkService"), j).A05(new B2C(A14, i), EnumC79982zq.A01);
        return A14.A0E();
    }

    public static Object A04(Context context, String str, YA3 ya3, long j) {
        return A03(context, str, ya3, context.getResources().getDisplayMetrics().heightPixels, j);
    }

    public static final String A05(Context context, Bitmap bitmap, String str) {
        D1F.A0z(context);
        File AxB = AbstractC70022jm.A00(context).AxB(null, KT0.A00);
        if (!AxB.exists()) {
            AxB.mkdir();
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("meta_ai_imagine_", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        File file = new File(AxB, AnonymousClass011.A0S(".jpg", A0X));
        if (bitmap.isRecycled()) {
            return null;
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        AbstractC187857Mn.A05(bitmap, fileOutputStream);
        fileOutputStream.flush();
        fileOutputStream.close();
        return Uri.fromFile(file).toString();
    }
}
