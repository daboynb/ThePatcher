package p000X;

import android.content.Intent;
import androidx.preference.Preference;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;

/* renamed from: X.9tK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C222299tK implements C0P5 {
    public String A00;
    public final /* synthetic */ NotificationsAndSoundsFragment A01;

    public C222299tK(NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        this.A01 = notificationsAndSoundsFragment;
    }

    @Override // p000X.C0P5
    public /* bridge */ /* synthetic */ void BEz(Object obj) {
        InterfaceC29916DNx interfaceC29916DNx;
        C0PO c0po = (C0PO) obj;
        C00C.A0A(c0po, 0);
        String str = this.A00;
        if (str != null) {
            NotificationsAndSoundsFragment notificationsAndSoundsFragment = this.A01;
            if (c0po.A00 == -1) {
                if (str.equals("jid_message_tone") || str.equals("jid_call_ringtone")) {
                    Intent intent = c0po.A01;
                    Object parcelableExtra = intent != null ? intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI") : null;
                    Preference AMq = notificationsAndSoundsFragment.AMq(str);
                    if (AMq == null || (interfaceC29916DNx = AMq.A09) == null) {
                        return;
                    }
                    if (parcelableExtra == null) {
                        parcelableExtra = "";
                    }
                    interfaceC29916DNx.Bad(AMq, parcelableExtra);
                }
            }
        }
    }
}
