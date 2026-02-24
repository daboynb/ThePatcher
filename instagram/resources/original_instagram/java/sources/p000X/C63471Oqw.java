package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Oqw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63471Oqw implements InterfaceC82843Xvo {
    @Override // p000X.InterfaceC82843Xvo
    public final ArrayList Bxh() {
        return AnonymousClass228.A09(new IntentFilter("com.whatsapp.otp.OTP_RETRIEVED"));
    }

    @Override // p000X.InterfaceC82843Xvo
    public final void EyF(Context context, Intent intent, InterfaceC98282odv interfaceC98282odv) {
        D1F.A0z(intent);
        D1F.A0q(interfaceC98282odv);
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("_ci_");
        if (D27.A1v(C61448NzO.A01, pendingIntent != null ? pendingIntent.getCreatorPackage() : null) && (interfaceC98282odv instanceof C34112DOe)) {
            String stringExtra = intent.getStringExtra("code");
            String stringExtra2 = intent.getStringExtra("error");
            String stringExtra3 = intent.getStringExtra("error_message");
            Function3 function3 = ((C34112DOe) interfaceC98282odv).A00;
            if (function3 != null) {
                function3.invoke(stringExtra, stringExtra2, stringExtra3);
            }
        }
    }
}
