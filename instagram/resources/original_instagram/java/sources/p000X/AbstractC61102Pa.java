package p000X;

import android.content.Context;

/* renamed from: X.2Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC61102Pa {
    public static final String[] A00 = {"image/png", "image/jpeg", "image/jpg"};
    public static final String[] A01 = {"video/mp4"};
    public static final String[] A02 = {"image/png", "image/jpeg", "image/gif"};

    public static final void A00(C61082Oy c61082Oy) {
        Context context = (Context) c61082Oy.A00.get();
        if (context != null) {
            C5Z3.A0F(context, "failed_to_load_photo_toast", 2131964773);
        }
    }
}
