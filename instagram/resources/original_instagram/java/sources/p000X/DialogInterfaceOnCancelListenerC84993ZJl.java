package p000X;

import android.content.DialogInterface;
import android.webkit.GeolocationPermissions;

/* renamed from: X.ZJl, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class DialogInterfaceOnCancelListenerC84993ZJl implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public DialogInterfaceOnCancelListenerC84993ZJl(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.$t == 0) {
            ((GeolocationPermissions.Callback) this.A01).invoke(this.A02, false, false);
            return;
        }
        C61955OIc.A00.A04(((WOJ) this.A01).A01, this.A02);
        InterfaceC92350dem interfaceC92350dem = (InterfaceC92350dem) this.A00;
        if (interfaceC92350dem != null) {
            interfaceC92350dem.BWZ();
        }
    }
}
