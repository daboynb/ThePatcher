package p000X;

import android.os.Build;
import android.provider.Settings;

/* renamed from: X.U7a, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C75592U7a extends AbstractC75572U3a {
    @Override // p000X.AbstractC88923aoa
    public final XM9 A01() {
        if (Build.VERSION.SDK_INT > 30) {
            return !this.A02.A00() ? U9O.A00 : (A03(AnonymousClass000.A00(34)) || A03(AnonymousClass000.A00(74)) || A03("android.permission.READ_BASIC_PHONE_STATE")) ? AbstractC88923aoa.A00(((AbstractC75572U3a) this).A01.isDataRoamingEnabled()) : U9P.A00;
        }
        return AbstractC88923aoa.A00(Settings.Global.getInt(((AbstractC75572U3a) this).A00.getContentResolver(), "data_roaming", 0) != 0);
    }
}
