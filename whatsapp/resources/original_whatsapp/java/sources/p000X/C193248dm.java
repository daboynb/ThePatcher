package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C193248dm extends AbstractC219009mv {
    public final C05V A00;
    public final C05V A01;
    public final C07B A02;
    public final C039607z A03;
    public final C039007t A04;
    public final C07T A05;
    public final C13080eo A06;
    public final C09140Vk A07;

    public final List A0P() {
        C00N.A0B(!this.A04.A0N());
        ArrayList A0O = A0O();
        C0X4 c0x4 = super.A00;
        EnumC29441Gj enumC29441Gj = C196368js.A04;
        String str = enumC29441Gj.value;
        C00C.A0A(str, 0);
        ArrayList A04 = C0X4.A04(c0x4, str, true);
        if (A04.isEmpty()) {
            String str2 = enumC29441Gj.value;
            C00C.A0A(str2, 0);
            A04 = C0X4.A04(c0x4, str2, false);
        }
        if (!A04.isEmpty()) {
            C8U7 c8u7 = ((AbstractC29401Gf) A04.get(0)).A03().primaryFeature_;
            if (c8u7 == null) {
                c8u7 = C8U7.DEFAULT_INSTANCE;
            }
            if (!(!C00C.areEqual(A0O, c8u7.flags_))) {
                return C025601d.A00;
            }
        }
        return AbstractC34811ab.A1M(new C196368js(null, null, A0O, C07T.A00(this.A05)));
    }

    public C193248dm() {
        super(AbstractC34901ak.A0P());
        this.A06 = (C13080eo) C00H.A02(58);
        this.A07 = (C09140Vk) C00H.A02(3312);
        this.A01 = C05Q.A00(3315);
        this.A03 = (C039607z) C00H.A02(22);
        this.A00 = C05Q.A00(5844);
        this.A04 = AbstractC34841ae.A0Y();
        this.A05 = AbstractC34851af.A0U();
        this.A02 = AbstractC34851af.A0P();
    }

    public final ArrayList A0O() {
        ArrayList A16 = AbstractC34801aa.A16();
        C07B c07b = this.A02;
        if (c07b.A0Z(1312)) {
            A16.add("ddm_settings");
        }
        if (c07b.A0Z(2156)) {
            A16.add("link_preview");
        }
        if (c07b.A0Z(3665)) {
            A16.add("link_preview_hq_thumbnail");
        }
        if (c07b.A0Z(1394)) {
            A16.add("poll_creation_group");
        }
        if (c07b.A0Z(2194)) {
            A16.add("poll_creation_on_one_one");
        }
        if (c07b.A0Z(2738)) {
            A16.add("poll_creation_cag");
        }
        if (C3WD.A1X(this.A00)) {
            A16.add("newsletter");
        }
        if (c07b.A0Z(4596)) {
            A16.add("primary_campaign_id_in_history_sync_support");
        }
        if (c07b.A0Z(2775)) {
            A16.add("favorite_sticker");
        }
        if (AbstractC34811ab.A1Y(c07b, 8929)) {
            A16.add("primary_favorites_sync_support");
        }
        if (c07b.A0Z(4135) || c07b.A0Z(3337)) {
            A16.add("history_sync_on_demand");
        }
        if (c07b.A0Z(17197)) {
            A16.add("is_extended_history_sync_on_demand_enabled");
        }
        if (c07b.A0Z(21014)) {
            A16.add("is_complete_history_sync_on_demand_enabled");
        }
        if (c07b.A0Z(22692)) {
            A16.add("settings_sync_enabled");
        }
        if (c07b.A0Z(3530)) {
            A16.add("external_web_beta_opt_in");
        }
        if (c07b.A0Z(4745) || c07b.A0Z(20189)) {
            Log.m223i("[un-comp] primary support enabled");
            A16.add("username_supported");
        }
        if (!c07b.A0Z(4745) && c07b.A0Z(20189)) {
            Log.m223i("[un-comp] primary in reservation only mode");
            A16.add("username_reservation_only_mode");
        }
        if (c07b.A0Z(21199)) {
            Log.m223i("[un-al] primary support enabled");
            A16.add("username_account_linking_enabled");
        } else {
            Log.m223i("[un-al] primary support disabled");
        }
        if (c07b.A0Z(11660)) {
            A16.add("ai_fbid_migration_receiving_enabled");
        }
        if (c07b.A0Z(4905)) {
            A16.add("post_status_in_companion");
        }
        if (c07b.A0Z(4921)) {
            A16.add("text_status_creation_support");
        }
        if (c07b.A0Z(5839)) {
            A16.add("text_status_receive_support");
        }
        C09140Vk c09140Vk = this.A07;
        if (c09140Vk.A00.A0Z(11032)) {
            A16.add("companion_contact_change_enabled");
            if (this.A06.A00()) {
                A16.add("primary_has_addressbook_permission");
            }
            C09150Vl c09150Vl = c09140Vk.A02;
            if (c09150Vl.A02()) {
                A16.add("is_contacts_backup_on");
            }
            if (c09150Vl.A03()) {
                A16.add("primary_has_agreed_to_native_contacts_nux");
            }
            if (c09140Vk.A07()) {
                A16.add("is_account_integrity_state_pending");
            }
            if (c09150Vl.A00() == 3) {
                A16.add("is_account_integrity_state_timelock");
            }
            if (AbstractC34841ae.A1a(((C0WH) C05V.A02(this.A01)).A04)) {
                A16.add("companion_lid_contact_change_enabled");
            }
        }
        if (c07b.A0Z(10313) && c07b.A0Z(11528)) {
            A16.add("primary_lists_support");
        }
        A16.add("reactions_send");
        A16.add("vo_sp_receiver");
        A16.add("disable_link_previews");
        if (!c07b.A0Z(1694) && c07b.A0Z(20497)) {
            A16.add("is_galaxy_flow_companion_sync_supported");
        }
        return A16;
    }
}
