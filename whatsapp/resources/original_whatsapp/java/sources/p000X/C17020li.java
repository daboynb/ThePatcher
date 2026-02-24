package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: X.0li, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17020li {
    public final C17030lj A03 = (C17030lj) C00H.A02(4608);
    public final C17040lk A02 = (C17040lk) C00H.A02(4595);
    public final C0C6 A01 = (C0C6) C00H.A02(4549);
    public final C09140Vk A00 = (C09140Vk) C00H.A02(3312);

    public final void A00() {
        String str;
        C09140Vk c09140Vk = this.A00;
        if (!c09140Vk.A0G()) {
            c09140Vk.A02(0);
            return;
        }
        InterfaceC024100j interfaceC024100j = c09140Vk.A02.A02;
        ((SharedPreferences) interfaceC024100j.getValue()).getInt("phone_number_change_state", 0);
        int i = ((SharedPreferences) interfaceC024100j.getValue()).getInt("phone_number_change_state", 0);
        if (i == 1) {
            this.A02.A03();
            c09140Vk.A02(2);
            A00();
            return;
        }
        if (i == 2) {
            this.A03.A03(new C36217GAi(this), "phoneNumberChanged", 0);
            return;
        }
        if (i == 3) {
            try {
                if (((C30282Db8) this.A01.A06(IO7.A0j).get(20000L, TimeUnit.MILLISECONDS)).A00()) {
                    c09140Vk.A02(4);
                }
            } catch (InterruptedException unused) {
            } catch (ExecutionException e) {
                e = e;
                str = "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/executionException";
                Log.m221e(str, e);
            } catch (TimeoutException e2) {
                e = e2;
                str = "NativeContactPhoneNumberChangeHelper/handlePhoneNumberChanged/TimeoutException";
                Log.m221e(str, e);
            }
        }
    }
}
