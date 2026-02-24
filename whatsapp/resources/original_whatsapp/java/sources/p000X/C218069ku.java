package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9ku, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218069ku {
    public final C05V A00 = AbstractC34811ab.A0Q();

    public static final Boolean A00(Uri uri, InterfaceC040008h interfaceC040008h) {
        try {
            Cursor BrL = interfaceC040008h.BrL(uri, null, null, null, null);
            if (BrL != null) {
                try {
                    if (BrL.moveToFirst()) {
                        Boolean valueOf = Boolean.valueOf(AbstractC34881ai.A02(BrL, "is_connected") == 1);
                        BrL.close();
                        return valueOf;
                    }
                } finally {
                }
            }
            if (BrL != null) {
                BrL.close();
            }
            return null;
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "MetaGlassesStateChecker/Exception querying connection status: ", AnonymousClass000.A04());
            return null;
        }
    }

    public static final Integer A01(Uri uri, InterfaceC040008h interfaceC040008h) {
        try {
            Cursor BrL = interfaceC040008h.BrL(uri, null, null, null, null);
            if (BrL != null) {
                try {
                    if (BrL.moveToFirst()) {
                        Integer valueOf = Integer.valueOf(AbstractC34881ai.A02(BrL, "paired_devices_count"));
                        BrL.close();
                        return valueOf;
                    }
                } finally {
                }
            }
            if (BrL != null) {
                BrL.close();
            }
            return null;
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "MetaGlassesStateChecker/Exception querying paired devices count: ", AnonymousClass000.A04());
            return null;
        }
    }

    public Boolean A02() {
        InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A00);
        if (A0J == null) {
            Log.m230w("MetaGlassesStateChecker/contentResolver is null - returning false");
            return null;
        }
        Boolean A00 = A00(AbstractC127845ir.A0D("content://com.facebook.stella.assistant.deviceconnectionstate/status"), A0J);
        return A00 == null ? A00(AbstractC127845ir.A0D("content://com.facebook.stella_debug.assistant.deviceconnectionstate/status"), A0J) : A00;
    }
}
