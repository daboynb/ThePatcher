package p000X;

import android.database.Cursor;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.ADp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22913ADp implements InterfaceC43893JrU {
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
            AbstractC34851af.A1C(e, "HasMetaGlassesConnectedFilter/Exception ", AnonymousClass000.A04());
            return false;
        }
    }

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        InterfaceC040008h A0J = AbstractC127905ix.A0J(this.A00);
        if (A0J == null) {
            Log.m230w("HasMetaGlassesConnectedFilter/contentResolver is null - evaluating filter to false");
        } else {
            Boolean A00 = A00(AbstractC127845ir.A0D("content://com.facebook.stella.assistant.deviceconnectionstate/status"), A0J);
            if (A00 != null || (A00 = A00(AbstractC127845ir.A0D("content://com.facebook.stella_debug.assistant.deviceconnectionstate/status"), A0J)) != null) {
                return A00.booleanValue();
            }
        }
        return false;
    }
}
