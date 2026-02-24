package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217789kR {
    public static final /* synthetic */ C217789kR A00 = new C217789kR();

    public static final boolean A00(Context context, String str) {
        try {
            return AbstractC05890Im.A06(context, str) != null;
        } catch (Exception e) {
            Log.m221e("FoaPresenceOnDeviceChecker/isPackageAvailable", e);
            return false;
        }
    }
}
