package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import com.google.android.gms.tasks.Tasks;
import com.google.android.gms.tasks.zzw;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public final class ADU implements InterfaceC43893JrU {
    public final C039908g A01 = AbstractC34841ae.A0b();
    public final Context A00 = C00T.A00();

    @Override // p000X.InterfaceC43893JrU
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        Boolean bool;
        if (!AbstractC035706m.A06()) {
            return false;
        }
        KeyguardManager A05 = this.A01.A05();
        try {
            zzw A07 = new C188938Px(this.A00).A07();
            C00C.A06(A07);
            bool = (Boolean) Tasks.await(A07);
        } catch (Exception e) {
            e = e;
            bool = null;
        }
        try {
            AbstractC34851af.A1D(bool, "IsBackupsDisabledFilter/E2EE availability: ", AnonymousClass000.A04());
        } catch (Exception e2) {
            e = e2;
            Log.m221e("IsBackupsDisabledFilter/Error checking E2EE availability", e);
            return A05 == null && A05.isDeviceSecure() && bool != null && C87W.A1Y(bool, false);
        }
        return A05 == null && A05.isDeviceSecure() && bool != null && C87W.A1Y(bool, false);
    }
}
