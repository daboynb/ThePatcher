package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09140Vk {
    public final C09150Vl A02 = (C09150Vl) C00X.A03(3313);
    public final C039007t A05 = (C039007t) C00H.A02(24);
    public final C07T A01 = (C07T) C00H.A02(253);
    public final C07B A00 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A04 = AbstractC024000i.A01(new C34581aE(this, 42));
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34581aE(this, 43));

    public final void A00() {
        InterfaceC024100j interfaceC024100j = this.A02.A02;
        ((SharedPreferences) interfaceC024100j.getValue()).edit().clear().putInt("migration_version", ((SharedPreferences) interfaceC024100j.getValue()).getInt("migration_version", 0)).apply();
    }

    public final void A01(int i) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putInt("integrity_status", i).apply();
    }

    public final void A02(int i) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putInt("phone_number_change_state", i).apply();
    }

    public final void A03(long j) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putLong("download_timestamp", j).apply();
    }

    public final void A04(boolean z) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putBoolean("backup_contacts", z).apply();
    }

    public final void A05(boolean z) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putBoolean("nux_shown", z).apply();
    }

    public final void A06(boolean z) {
        ((SharedPreferences) this.A02.A02.getValue()).edit().putBoolean("registration_contact_sync_delayed", z).apply();
    }

    public final boolean A07() {
        C09150Vl c09150Vl = this.A02;
        boolean z = c09150Vl.A00() == 2 || (c09150Vl.A00() == 1 && c09150Vl.A01() <= 0 && ((SharedPreferences) c09150Vl.A02.getValue()).getLong("enter_integrity_pass_timestamp", 0L) >= C07T.A00(this.A01) - 172800000);
        if (this.A05.A0N() || !A0F()) {
            return false;
        }
        return z || !(!this.A00.A0Z(14640) || ((SharedPreferences) c09150Vl.A02.getValue()).getBoolean("RestoredContactsSyncedWithServer", true) || A08());
    }

    public final boolean A08() {
        if (this.A05.A0N()) {
            return false;
        }
        C09150Vl c09150Vl = this.A02;
        if (!c09150Vl.A02() || !c09150Vl.A03()) {
            return false;
        }
        if (c09150Vl.A00() == 1 && c09150Vl.A01() <= 0 && ((SharedPreferences) c09150Vl.A02.getValue()).getLong("enter_integrity_pass_timestamp", 0L) < C07T.A00(this.A01) - 172800000) {
            return true;
        }
        if (!this.A00.A0Z(14640) || c09150Vl.A00() != 1 || c09150Vl.A01() <= 0) {
            return false;
        }
        InterfaceC024100j interfaceC024100j = c09150Vl.A02;
        return ((SharedPreferences) interfaceC024100j.getValue()).getLong("enter_integrity_pass_timestamp", 0L) < C07T.A00(this.A01) - 172800000 && !((SharedPreferences) interfaceC024100j.getValue()).getBoolean("RestoredContactsSyncedWithServer", true);
    }

    public final boolean A09() {
        return !this.A05.A0N() && this.A02.A00() == 3;
    }

    public final boolean A0B() {
        if (!this.A05.A0N()) {
            C09150Vl c09150Vl = this.A02;
            if (!((SharedPreferences) c09150Vl.A02.getValue()).getBoolean("upsell_banner_is_shown", false) && c09150Vl.A03()) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C() {
        return this.A02.A01() > 0;
    }

    public final boolean A0D() {
        return this.A02.A03();
    }

    public final boolean A0E() {
        return !this.A05.A0N() && this.A02.A02();
    }

    public final boolean A0F() {
        return !this.A05.A0N() && this.A02.A03();
    }

    public final boolean A0I() {
        return this.A00.A0Z(15774);
    }

    public final boolean A0A() {
        return A0G() && A0C();
    }

    public final boolean A0G() {
        return A0F() && this.A02.A02();
    }

    public final boolean A0H() {
        return A0D() && this.A00.A0Z(14348);
    }
}
