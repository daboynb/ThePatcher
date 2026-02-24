package p000X;

import android.os.Bundle;
import java.util.ArrayList;

/* renamed from: X.DyA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C35918DyA extends C71074Rr6 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public ArrayList A05;
    public ArrayList A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public final Bundle A02() {
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean("is_two_factor_enabled", this.A08);
        A0O.putBoolean("is_totp_two_factor_enabled", this.A07);
        A0O.putBoolean("can_add_additional_totp_seed", this.A09);
        A0O.putString(AnonymousClass376.A03(), this.A03);
        A0O.putString("country_code", this.A00);
        A0O.putString("national_number", this.A02);
        A0O.putBoolean("is_phone_confirmed", this.A0F);
        A0O.putStringArrayList("backup_codes", this.A04);
        A0O.putParcelableArrayList("trusted_devices", this.A06);
        A0O.putParcelableArrayList("totp_seeds", this.A05);
        A0O.putString("email", this.A01);
        A0O.putBoolean("is_eligible_for_multiple_totp", this.A0C);
        A0O.putBoolean("has_reachable_email", this.A0B);
        A0O.putBoolean("eligible_for_trusted_notifications", this.A0A);
        A0O.putBoolean("is_trusted_notifications_enabled", this.A0H);
        A0O.putBoolean("is_eligible_for_whatsapp_two_factor", this.A0E);
        A0O.putBoolean("is_whatsapp_two_factor_enabled", this.A0I);
        A0O.putBoolean("is_eligible_for_phone_number_confirmed_badge_toggle", this.A0D);
        A0O.putBoolean("is_phone_number_confirmed_badge_enabled", this.A0G);
        return A0O;
    }
}
