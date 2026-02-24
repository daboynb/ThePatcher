package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.2pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65062pp {
    public static final void A00(Fragment fragment, C0C6 c0c6, C78383Wk c78383Wk, C78363Wi c78363Wi, C0IB c0ib, C09140Vk c09140Vk, C0MA c0ma, InterfaceC023900h interfaceC023900h) {
        boolean A1Z = AbstractC34841ae.A1Z(c0ib, c0ma);
        C00C.A0A(c78363Wi, 2);
        C00C.A0A(c78383Wk, 3);
        AbstractC34831ad.A1I(c0c6, 4, c09140Vk);
        if (c09140Vk.A0D()) {
            A01(fragment, c0c6, c78383Wk, c78363Wi, c0ib, c0ma, interfaceC023900h, A1Z);
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(c0ma);
        A0r.A0S(2131886510);
        A0r.A0Y(new DialogInterfaceOnClickListenerC68332wc(fragment, c0c6, c78383Wk, c78363Wi, c0ib, c0ma, 0), 2131894194);
        A0r.A0W(new DialogInterfaceOnClickListenerC68332wc(fragment, c0c6, c78383Wk, c78363Wi, c0ib, c0ma, 1), 2131891133);
        A0r.A0A();
    }

    public static final void A01(Fragment fragment, final C0C6 c0c6, final C78383Wk c78383Wk, C78363Wi c78363Wi, C0IB c0ib, final C0MA c0ma, final InterfaceC023900h interfaceC023900h, boolean z) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            Log.m219e("CallsHistoryAddToContactsUtil/addToContacts JID is null");
            return;
        }
        if (z) {
            try {
                if (c78363Wi.A01.A0Z(913)) {
                    c78363Wi.A07(c0ma, c0ma.getSupportFragmentManager(), c0ib, A05, false);
                    c0ma.getSupportFragmentManager().A0u(new InterfaceC08180Rq() { // from class: X.305
                        @Override // p000X.InterfaceC08180Rq
                        public final void BRv(String str, Bundle bundle) {
                            C78383Wk c78383Wk2 = c78383Wk;
                            C0C6 c0c62 = c0c6;
                            InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                            C0MA c0ma2 = c0ma;
                            AbstractC34831ad.A1I(str, 4, bundle);
                            if (str.equals("request_bottom_sheet_fragment")) {
                                boolean z2 = bundle.getBoolean("is_contact_saved");
                                if (z2) {
                                    c0c62.A0F(IO7.A0A);
                                }
                                c78383Wk2.A04();
                                if (z2 && interfaceC023900h2 != null) {
                                    interfaceC023900h2.invoke();
                                }
                            }
                            c0ma2.getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
                        }
                    }, c0ma, "request_bottom_sheet_fragment");
                    c78383Wk.A07(1, 2, 1, z, AbstractC34841ae.A1X(c0ib.A08()), c78363Wi.A0C(c0ib));
                }
            } catch (ActivityNotFoundException | SecurityException e) {
                Log.m232w("CallsHistoryAddToContactsUtil/addToContacts System contact list could not found", e);
                c0ma.C7M(null, 2131886485, 2131894953, null, null, "dialog_activity_not_found", null, null);
                return;
            }
        }
        Intent A03 = c78363Wi.A03(c0ib, A05, z);
        if (fragment != null) {
            AbstractC34831ad.A0J().A0B(A03, fragment, 170);
        } else {
            AbstractC34831ad.A0J().A05(c0ma, A03, 170);
        }
        c78383Wk.A07(1, 2, 1, z, AbstractC34841ae.A1X(c0ib.A08()), c78363Wi.A0C(c0ib));
    }
}
