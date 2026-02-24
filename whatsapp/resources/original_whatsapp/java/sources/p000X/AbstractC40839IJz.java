package p000X;

import java.util.Map;

/* renamed from: X.IJz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40839IJz {
    public Map A00 = AbstractC34801aa.A1A();

    public String A00() {
        return this instanceof HMP ? "xfamily_fb_account_file" : this instanceof HMO ? AbstractC033405g.A08 : this instanceof HMN ? "contact_sync_prefs" : "bonsai_prefs";
    }

    public String A01() {
        return this instanceof HMP ? "XFamilyPrefMigrationHandler" : this instanceof HMO ? "WaSharedPrefMigrationHandler" : this instanceof HMN ? "ContactSyncPrefMigrationHandler" : "BotSharedPrefMigrationHandler";
    }

    public void A02() {
        if (this instanceof HMP) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("pref_xfamily_fb_auto_crossposting", Boolean.TYPE);
        }
    }

    public void A03() {
        if (this instanceof HMN) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("last_contact_full_sync", Long.TYPE);
        }
    }

    public void A04() {
        if (this instanceof HMM) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("bonsai_invoke_tos_accepted", Boolean.TYPE);
        }
    }

    public void A05() {
        if (this instanceof HMM) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("master_tos_accepted", Boolean.TYPE);
        }
    }

    public void A06() {
        if (this instanceof HMM) {
            Map map = this.A00;
            C00C.A05(map);
            Class cls = Boolean.TYPE;
            map.put("ai_studio_tos_accepted", cls);
            map.put("ai_world_tos_accepted", cls);
        }
    }

    public void A07() {
        if (this instanceof HMM) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("ai_privacy_tos_accepted", Boolean.TYPE);
        }
    }

    public void A08() {
        if (this instanceof HMO) {
            Map map = this.A00;
            C00C.A05(map);
            map.put("privacy_fingerprint_enabled", Boolean.TYPE);
        }
    }
}
