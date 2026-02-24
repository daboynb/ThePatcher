package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;

/* loaded from: classes7.dex */
public final class ION implements InterfaceC58831MyH {
    public static final InterfaceC98222obd A00 = IC1.A00;

    @Override // p000X.InterfaceC58831MyH
    public final AbstractC122114lb Do2(Context context, Uri uri) {
        Bitmap createBitmap = Bitmap.createBitmap(4, 4, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        return AbstractC122114lb.A02(A00, createBitmap);
    }

    @Override // p000X.InterfaceC58831MyH
    public final AbstractC122114lb Do3(Context context, Uri uri, CallerContext callerContext) {
        D1F.A0z(uri);
        return Do2(context, uri);
    }
}
