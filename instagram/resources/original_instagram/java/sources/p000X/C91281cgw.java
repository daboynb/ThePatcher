package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import redex.C$StoreFenceHelper;

/* renamed from: X.cgw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91281cgw {
    public static C91281cgw A02;
    public int A00;
    public SharedPreferences A01;

    public static synchronized C91281cgw A00(Context context, String str, int i) {
        C91281cgw c91281cgw;
        synchronized (C91281cgw.class) {
            c91281cgw = new C91281cgw();
            c91281cgw.A00 = i;
            c91281cgw.A01 = context.getSharedPreferences(str, 0);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A02 = c91281cgw;
        }
        return c91281cgw;
    }

    public final EnumC29621Bej A01() {
        String string = this.A01.getString(AnonymousClass011.A0R("cameraSettings.", "defaultCameraMode", AnonymousClass011.A0X()), null);
        return string == null ? EnumC29621Bej.PHOTO : EnumC29621Bej.valueOf(string);
    }

    public final void A02(EnumC29621Bej enumC29621Bej) {
        this.A01.edit().putString(AnonymousClass011.A0R("cameraSettings.", "defaultCameraMode", AnonymousClass011.A0X()), enumC29621Bej.name()).apply();
    }
}
