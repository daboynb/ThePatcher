package p000X;

import android.content.SharedPreferences;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.meta.wearable.acdc.sdk.store.AppRecordStore$Companion;

/* renamed from: X.9lU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218349lU {
    public static C218349lU A02;
    public static C218349lU A03;
    public static final AppRecordStore$Companion A04 = new AppRecordStore$Companion();
    public static final Object A05 = AbstractC127835iq.A12();
    public final SharedPreferences A00;
    public final InterfaceC024100j A01;

    public C218349lU(SharedPreferences sharedPreferences) {
        C00C.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = AbstractC024000i.A01(C23191AQv.A00(this, 21));
    }

    private final void A00() {
        synchronized (A05) {
            SharedPreferences.Editor edit = this.A00.edit();
            PrivateKey privateKey = ((C8N4) this.A01.getValue()).A00;
            AbstractC34821ac.A1N(edit, "acdc-app-private-key", privateKey != null ? AbstractC127865it.A13(privateKey.serialize()) : null);
        }
    }

    public final void A01() {
        synchronized (A05) {
            ((C8N4) this.A01.getValue()).A00 = null;
            A00();
        }
    }

    public final void A02(PrivateKey privateKey) {
        synchronized (A05) {
            ((C8N4) this.A01.getValue()).A00 = privateKey;
            A00();
        }
    }
}
