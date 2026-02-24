package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import java.util.Map;

/* renamed from: X.7KK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KK {
    public static C7KK A02;
    public static final DeviceRecordStore$Companion A03 = new DeviceRecordStore$Companion();
    public static final Object A04 = new Object();
    public SharedPreferences A00;
    public B69 A01;

    public static final void A00(C7KK c7kk) {
        synchronized (A04) {
            c7kk.A00.edit().putString("acdc-device-uuid-map", new Gson().A0B((Map) c7kk.A01.getValue())).apply();
        }
    }
}
