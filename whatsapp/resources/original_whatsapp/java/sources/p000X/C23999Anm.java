package p000X;

import android.os.Build;
import android.telephony.SubscriptionInfo;
import android.telephony.TelephonyManager;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* renamed from: X.Anm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23999Anm extends AbstractC07360Ol {
    public final C0XG A02 = AbstractC127895iw.A0T();
    public final CJ0 A05 = (CJ0) C00X.A03(82376);
    public final C29298Czd A03 = AbstractC23471Abu.A0e();
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C29093CwK A04 = AbstractC23471Abu.A0f();
    public final C035006e A00 = AbstractC34801aa.A0K();

    private final void A00(C12550ds c12550ds, List list) {
        C035006e c035006e;
        Object bSo;
        C29298Czd c29298Czd;
        Object obj;
        String number = ((SubscriptionInfo) list.get(0)).getNumber();
        String number2 = ((SubscriptionInfo) list.get(1)).getNumber();
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A01);
        if (A0m != null) {
            String str = A0m.user;
            if (str.length() != 0) {
                CJ0 cj0 = this.A05;
                if (cj0.A05(number, str)) {
                    c12550ds.A06("sim 1 is not empty, matches with wa number, proceed");
                    c29298Czd = this.A03;
                    obj = list.get(0);
                } else {
                    if (!cj0.A05(number2, A0m.user)) {
                        c12550ds.A06((number == null || number.length() == 0 || number2 == null || number2.length() == 0) ? "Did not find WA number, show sim picker" : "Cannot read sim number(s) to compare with WA, show sim picker");
                        this.A04.BAc(null, "allow_undetermined_number_device_binding", null, 0);
                        c035006e = this.A00;
                        bSo = new BSo(list);
                        c035006e.A0C(bSo);
                    }
                    c12550ds.A06("sim 2 is not empty, matches with wa number, proceed");
                    c29298Czd = this.A03;
                    obj = list.get(1);
                }
                c29298Czd.A0U(((SubscriptionInfo) obj).getSubscriptionId());
                c035006e = this.A00;
                bSo = BSq.A00;
                c035006e.A0C(bSo);
            }
        }
        c12550ds.A06("Jid Info null, show sim picker");
        c035006e = this.A00;
        bSo = new BSo(list);
        c035006e.A0C(bSo);
    }

    private final void A01(C12550ds c12550ds, List list) {
        String str;
        String number = ((SubscriptionInfo) list.get(0)).getNumber();
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A01);
        if (A0m != null) {
            String str2 = A0m.user;
            if (str2.length() != 0) {
                if (number == null || number.length() == 0) {
                    str = "found one sim, but not able to read phone number, proceeding";
                    c12550ds.A05(str);
                    A0C(BSq.A00);
                } else {
                    if (this.A05.A05(number, str2)) {
                        c12550ds.A06("wa number matches with sim number, proceeding");
                    } else {
                        c12550ds.A06("Cannot read sim number, allow device binding");
                        this.A04.BAc(null, "allow_undetermined_number_device_binding", null, 0);
                    }
                    A0C(BSq.A00);
                }
            }
        }
        str = "Jid Info null, proceeding";
        c12550ds.A05(str);
        A0C(BSq.A00);
    }

    private final void A02(String str) {
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("device_binding_failure_reason", str);
        this.A04.BAd(A03, null, "payments_device_binding_precheck", "verify_number", 0);
    }

    public final void A0X(TelephonyManager telephonyManager, C12550ds c12550ds, List list, boolean z, boolean z2) {
        C035006e c035006e;
        Object obj;
        int i;
        C00C.A0A(c12550ds, 4);
        if (this.A02.A0I()) {
            if (z) {
                A02("airplane_mode_on");
                c035006e = this.A00;
                i = 2131895694;
            } else if (telephonyManager == null || telephonyManager.getSimState() != 5) {
                A02("sim_state_issues");
                c035006e = this.A00;
                i = 2131895696;
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 22) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Trying payments on android sdk level");
                    A04.append(i2);
                    AbstractC23470Abt.A1L(c12550ds, ", we do not have sim apis", A04);
                } else if (z2) {
                    CPL A02 = CPL.A02(0);
                    A02.A08("number_of_sims", String.valueOf(list.size()));
                    this.A04.BAd(A02, null, "payments_device_binding_precheck", "verify_number", 0);
                    int size = list.size();
                    if (size == 0) {
                        c12550ds.A05("found no sim information, proceeding");
                    } else if (size == 1) {
                        A01(c12550ds, list);
                        return;
                    } else {
                        if (size == 2) {
                            A00(c12550ds, list);
                            return;
                        }
                        c12550ds.A05("Phone has more than 2 sims, which we do not support");
                        A02("more_than_two_sims");
                        c035006e = this.A00;
                        obj = BSs.A00;
                    }
                } else {
                    c12550ds.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
                    A02("read_phone_permission_issues");
                    c035006e = this.A00;
                    i = 2131895943;
                }
                c035006e = this.A00;
                obj = BSq.A00;
            }
            obj = new C25268BSp(i, i);
        } else {
            c035006e = this.A00;
            obj = BSr.A00;
        }
        c035006e.A0C(obj);
    }
}
