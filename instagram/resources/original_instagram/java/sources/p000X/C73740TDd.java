package p000X;

import android.content.Context;
import android.graphics.Bitmap;

/* renamed from: X.TDd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73740TDd implements InterfaceC82841Xvm {
    @Override // p000X.InterfaceC82841Xvm
    public final void EC9(Context context, Bitmap bitmap, String str) {
        if (!"LOAD_PROPIC_FOR_PREVIEW".equals(str)) {
            if ("LOAD_FRAME".equals(str)) {
                AbstractC69744RPi.A00 = bitmap;
                AbstractC69744RPi.A00(context, bitmap);
                return;
            }
            return;
        }
        C34228DSq c34228DSq = AbstractC69744RPi.A01;
        if (c34228DSq != null) {
            c34228DSq.setImageBitmap(bitmap);
            AbstractC69744RPi.A01.invalidate();
        }
        AbstractC69748RPm.A01("ON_LOCAL_MEDIA_FETCH_SUCCESS");
        AbstractC69744RPi.A01(context, "LOAD_FRAME");
    }

    @Override // p000X.InterfaceC82841Xvm
    public final void Ehe(String str, Throwable th) {
        th.printStackTrace();
        if ("LOAD_PROPIC_FOR_PREVIEW".equals(str)) {
            AbstractC69748RPm.A01("ON_LOCAL_MEDIA_FETCH_ERROR");
        }
    }
}
