package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;

/* renamed from: X.0HM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0HM implements C0HL {
    public static final Object A04 = new Object();
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34751aV(this, 3));
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34751aV(this, 4));
    public final Object A03 = new Object();

    public final void A0I() {
        Agy().edit().putBoolean("pref_has_fetched_qp_upsell", true).apply();
    }

    public final void A0J() {
        synchronized (A04) {
            if (A06() < 8) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putBoolean("pref_has_seen_contact_primer_during_email_reg", true).apply();
            } else {
                Agy().edit().putBoolean("pref_has_seen_contact_primer_during_email_reg", true).apply();
            }
        }
    }

    public final void A0W(String str) {
        C00C.A0A(str, 0);
        synchronized (A04) {
            if (A06() < 16) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putString("registration_failure_reason", str).apply();
            } else {
                Agy().edit().putString("registration_failure_reason", str).apply();
            }
        }
    }

    public final synchronized void A0f(byte[] bArr) {
        synchronized (this.A03) {
            Agy().edit().putString("token_used_during_reg", Base64.encodeToString(bArr, 3)).apply();
        }
    }

    public final synchronized byte[] A0i() {
        byte[] decode;
        synchronized (this.A03) {
            decode = Base64.decode(Agy().getString("token_used_during_reg", ""), 3);
            C00C.A06(decode);
        }
        return decode;
    }

    public final int A01() {
        int i;
        synchronized (A04) {
            if (A06() < 10) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                i = sharedPreferences.getInt("autoconf_type", -1);
            } else {
                i = Agy().getInt("autoconf_type", -1);
            }
        }
        return i;
    }

    public final int A03() {
        int i;
        synchronized (A04) {
            if (A06() < 12) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                i = sharedPreferences.getInt("autoconf_cf_type", -1);
            } else {
                i = Agy().getInt("autoconf_cf_type", -1);
            }
        }
        return i;
    }

    public final int A04() {
        int i;
        synchronized (A04) {
            if (A06() < 25) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                i = sharedPreferences.getInt("pref_send_sms_eligibility", 0);
            } else {
                i = Agy().getInt("pref_send_sms_eligibility", 0);
            }
        }
        return i;
    }

    public final long A07() {
        long j;
        synchronized (A04) {
            if (A06() < 4) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                j = sharedPreferences.getLong("eula_accepted_time", 0L);
            } else {
                j = Agy().getLong("eula_accepted_time", 0L);
            }
        }
        return j;
    }

    public final long A08() {
        long j;
        synchronized (A04) {
            if (A06() < 6) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                j = sharedPreferences.getLong("message_store_verified_time", 0L);
            } else {
                j = Agy().getLong("message_store_verified_time", 0L);
            }
        }
        return j;
    }

    public final String A09() {
        String string;
        synchronized (A04) {
            if (A06() < 19) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("email_address", null);
            } else {
                string = Agy().getString("email_address", null);
            }
        }
        return string;
    }

    public final String A0A() {
        String string;
        synchronized (A04) {
            if (A06() < 14) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("pref_wa_old_status", null);
            } else {
                string = Agy().getString("pref_wa_old_status", null);
            }
        }
        return string;
    }

    public final String A0B() {
        String string;
        synchronized (A04) {
            if (A06() < 18) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("registration_sibling_app_country_code", null);
            } else {
                string = Agy().getString("registration_sibling_app_country_code", null);
            }
        }
        return string;
    }

    public final String A0C() {
        String string;
        synchronized (A04) {
            if (A06() < 18) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("registration_sibling_app_phone_number", null);
            } else {
                string = Agy().getString("registration_sibling_app_phone_number", null);
            }
        }
        return string;
    }

    public final String A0D() {
        String string;
        synchronized (A04) {
            if (A06() < 13) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("2fa", null);
            } else {
                string = Agy().getString("2fa", null);
            }
        }
        return string;
    }

    public final String A0E() {
        String string;
        synchronized (A04) {
            if (A06() < 11) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("registration_code", null);
            } else {
                string = Agy().getString("registration_code", null);
            }
        }
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r0 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0F() {
        String str;
        String string;
        synchronized (A04) {
            if (A06() < 16) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                str = "";
                string = sharedPreferences.getString("registration_failure_reason", "");
                if (string == null) {
                    string = str;
                }
            } else {
                str = "";
                string = Agy().getString("registration_failure_reason", "");
            }
        }
        return string;
    }

    public final String A0G() {
        String string;
        synchronized (A04) {
            if (A06() < 17) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                string = sharedPreferences.getString("pref_wa_old_device_name", null);
            } else {
                string = Agy().getString("pref_wa_old_device_name", null);
            }
        }
        return string;
    }

    public final void A0K(int i) {
        synchronized (A04) {
            if (A06() < 10) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("autoconf_type", i).apply();
            } else {
                Agy().edit().putInt("autoconf_type", i).apply();
            }
        }
    }

    public final void A0M(int i) {
        synchronized (A04) {
            if (A06() < 24) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("registration_sms_code_length", i).apply();
            } else {
                Agy().edit().putInt("registration_sms_code_length", i).apply();
            }
        }
    }

    public final void A0N(int i) {
        synchronized (A04) {
            if (A06() < 24) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("registration_voice_code_length", i).apply();
            } else {
                Agy().edit().putInt("registration_voice_code_length", i).apply();
            }
        }
    }

    public final void A0O(int i) {
        synchronized (A04) {
            if (A06() < 25) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("pref_send_sms_eligibility", i).apply();
            } else {
                Agy().edit().putInt("pref_send_sms_eligibility", i).apply();
            }
        }
    }

    public final void A0P(int i) {
        synchronized (A04) {
            if (A06() < 20) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("sms_retriever_app_inactive_retry_count", i).apply();
            } else {
                Agy().edit().putInt("sms_retriever_app_inactive_retry_count", i).apply();
            }
        }
    }

    public final void A0Q(int i) {
        synchronized (A04) {
            if (A06() < 22) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putInt("sms_retriever_retry_count", i).apply();
            } else {
                Agy().edit().putInt("sms_retriever_retry_count", i).apply();
            }
        }
    }

    public final void A0R(long j) {
        synchronized (A04) {
            if (A06() < 4) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putLong("eula_accepted_time", j).apply();
            } else {
                Agy().edit().putLong("eula_accepted_time", j).apply();
            }
        }
    }

    public final void A0T(String str) {
        synchronized (A04) {
            if (A06() < 14) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putString("pref_wa_old_status", str).apply();
            } else {
                Agy().edit().putString("pref_wa_old_status", str).apply();
            }
        }
    }

    public final void A0U(String str) {
        synchronized (A04) {
            if (A06() < 13) {
                if (str != null) {
                    SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                    C00C.A06(sharedPreferences);
                    sharedPreferences.edit().putString("2fa", str).apply();
                } else {
                    SharedPreferences sharedPreferences2 = (SharedPreferences) this.A02.getValue();
                    C00C.A06(sharedPreferences2);
                    sharedPreferences2.edit().remove("2fa").apply();
                }
            } else if (str != null) {
                Agy().edit().putString("2fa", str).apply();
            } else {
                Agy().edit().remove("2fa").apply();
            }
        }
    }

    public final void A0V(String str) {
        synchronized (A04) {
            if (A06() < 11) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putString("registration_code", str).apply();
            } else {
                Agy().edit().putString("registration_code", str).apply();
            }
        }
    }

    public final void A0X(String str) {
        synchronized (A04) {
            if (A06() < 21) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putString("pref_sms_otp_code_when_app_killed", str).apply();
            } else {
                Agy().edit().putString("pref_sms_otp_code_when_app_killed", str).apply();
            }
        }
    }

    public final void A0Y(String str) {
        synchronized (A04) {
            if (A06() < 17) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putString("pref_wa_old_device_name", str).apply();
            } else {
                Agy().edit().putString("pref_wa_old_device_name", str).apply();
            }
        }
    }

    public final void A0e(boolean z) {
        synchronized (A04) {
            if (A06() < 23) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                sharedPreferences.edit().putBoolean("silent_auth_verification_status", z).apply();
            } else {
                Agy().edit().putBoolean("silent_auth_verification_status", z).apply();
            }
        }
    }

    public final boolean A0g() {
        boolean z;
        synchronized (A04) {
            if (A06() < 8) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                z = sharedPreferences.getBoolean("pref_has_seen_contact_primer_during_email_reg", false);
            } else {
                z = Agy().getBoolean("pref_has_seen_contact_primer_during_email_reg", false);
            }
        }
        return z;
    }

    public final boolean A0h() {
        boolean z;
        synchronized (A04) {
            if (A06() < 15) {
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                z = sharedPreferences.getBoolean("migrate_from_consumer_app_directly", false);
            } else {
                z = Agy().getBoolean("migrate_from_consumer_app_directly", false);
            }
        }
        return z;
    }

    @Override // p000X.C0HL
    public SharedPreferences Agy() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.A01.getValue();
        C00C.A06(sharedPreferences);
        return sharedPreferences;
    }

    @Override // p000X.C0HL
    public void BDE() {
        synchronized (A04) {
            if (A06() < 25) {
                int A06 = A06();
                if (A06 < 0 || A06 >= 25) {
                    throw new IllegalArgumentException("Version bump required");
                }
                HashMap hashMap = new HashMap();
                if (A06() < 3) {
                    hashMap.put("reg_passkey_exists", Boolean.TYPE);
                    hashMap.put("reg_passkey_credential_id", String.class);
                    Class cls = Long.TYPE;
                    hashMap.put("reg_passkey_last_used_ts", cls);
                    hashMap.put("reg_passkey_password_manager_name", String.class);
                    hashMap.put("reg_passkey_created_ts", cls);
                }
                if (A06() < 4) {
                    hashMap.put("eula_accepted_time", Long.TYPE);
                }
                if (A06() < 5) {
                    hashMap.put("pref_autoconf_secure_verifier", Boolean.TYPE);
                }
                if (A06() < 6) {
                    hashMap.put("message_store_verified_time", Long.TYPE);
                }
                if (A06() < 7) {
                    hashMap.put("direct_db_migration_timeout_in_secs", Integer.TYPE);
                }
                if (A06() < 8) {
                    hashMap.put("pref_has_seen_contact_primer_during_email_reg", Boolean.TYPE);
                }
                if (A06() < 9) {
                    hashMap.put("registration_last_code_method", String.class);
                }
                if (A06() < 10) {
                    hashMap.put("autoconf_type", Integer.TYPE);
                }
                if (A06() < 11) {
                    hashMap.put("registration_code", String.class);
                }
                if (A06() < 12) {
                    hashMap.put("autoconf_cf_type", Integer.TYPE);
                    hashMap.put("pref_phone_number_hint_during_reg_shown", Boolean.TYPE);
                }
                if (A06() < 13) {
                    hashMap.put("2fa", String.class);
                }
                if (A06() < 14) {
                    hashMap.put("pref_wa_old_status", String.class);
                }
                if (A06() < 15) {
                    hashMap.put("migrate_from_consumer_app_directly", Boolean.TYPE);
                }
                if (A06() < 16) {
                    hashMap.put("registration_failure_reason", String.class);
                }
                if (A06() < 17) {
                    hashMap.put("pref_wa_old_device_name", String.class);
                }
                if (A06() < 18) {
                    hashMap.put("registration_sibling_app_country_code", String.class);
                    hashMap.put("registration_sibling_app_phone_number", String.class);
                }
                if (A06() < 19) {
                    hashMap.put("email_address", String.class);
                }
                if (A06() < 20) {
                    hashMap.put("sms_retriever_app_inactive_retry_count", Integer.TYPE);
                }
                if (A06() < 21) {
                    hashMap.put("pref_sms_otp_code_when_app_killed", String.class);
                }
                if (A06() < 22) {
                    hashMap.put("sms_retriever_retry_count", Integer.TYPE);
                }
                if (A06() < 23) {
                    hashMap.put("silent_auth_verification_status", Boolean.TYPE);
                }
                if (A06() < 24) {
                    Class cls2 = Integer.TYPE;
                    hashMap.put("registration_sms_code_length", cls2);
                    hashMap.put("registration_voice_code_length", cls2);
                }
                if (A06() < 25) {
                    hashMap.put("pref_send_sms_eligibility", Integer.TYPE);
                }
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02.getValue();
                C00C.A06(sharedPreferences);
                AbstractC33506Ev8.A00(sharedPreferences, Agy(), hashMap);
                StringBuilder sb = new StringBuilder();
                sb.append("RegistrationSharedPreferences/populateKeysForMigrations added ");
                sb.append(hashMap.size());
                sb.append(" keys");
                Log.m223i(sb.toString());
                C2ZB.A00(this, 25);
            }
        }
    }

    public static final SharedPreferences A00(C0HM c0hm) {
        if (c0hm.A06() >= 3) {
            return c0hm.Agy();
        }
        SharedPreferences sharedPreferences = (SharedPreferences) c0hm.A02.getValue();
        C00C.A06(sharedPreferences);
        return sharedPreferences;
    }

    public final int A02() {
        return Agy().getInt("pref_flash_type", 0);
    }

    public final int A05() {
        return Agy().getInt("pref_wa_old_eligible", 0);
    }

    public /* synthetic */ int A06() {
        return Agy().getInt("reg_migrated_version", 0);
    }

    public final void A0H() {
        SharedPreferences Agy;
        SharedPreferences Agy2;
        SharedPreferences Agy3;
        SharedPreferences Agy4;
        SharedPreferences Agy5;
        SharedPreferences Agy6;
        SharedPreferences Agy7;
        SharedPreferences Agy8;
        SharedPreferences Agy9;
        SharedPreferences Agy10;
        SharedPreferences Agy11;
        SharedPreferences Agy12;
        SharedPreferences Agy13;
        SharedPreferences Agy14;
        SharedPreferences Agy15;
        if (A06() < 4) {
            Agy = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy);
        } else {
            Agy = Agy();
        }
        Agy.edit().remove("eula_accepted_time").apply();
        if (A06() < 5) {
            Agy2 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy2);
        } else {
            Agy2 = Agy();
        }
        Agy2.edit().remove("pref_autoconf_secure_verifier").apply();
        if (A06() < 6) {
            Agy3 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy3);
        } else {
            Agy3 = Agy();
        }
        Agy3.edit().remove("message_store_verified_time").apply();
        if (A06() < 7) {
            Agy4 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy4);
        } else {
            Agy4 = Agy();
        }
        Agy4.edit().remove("direct_db_migration_timeout_in_secs").apply();
        if (A06() < 8) {
            Agy5 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy5);
        } else {
            Agy5 = Agy();
        }
        Agy5.edit().remove("pref_has_seen_contact_primer_during_email_reg").apply();
        if (A06() < 9) {
            Agy6 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy6);
        } else {
            Agy6 = Agy();
        }
        Agy6.edit().remove("registration_last_code_method").apply();
        if (A06() < 11) {
            Agy7 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy7);
        } else {
            Agy7 = Agy();
        }
        Agy7.edit().remove("registration_code").apply();
        if (A06() < 12) {
            Agy8 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy8);
        } else {
            Agy8 = Agy();
        }
        Agy8.edit().remove("pref_phone_number_hint_during_reg_shown").apply();
        if (A06() < 15) {
            Agy9 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy9);
        } else {
            Agy9 = Agy();
        }
        Agy9.edit().remove("migrate_from_consumer_app_directly").apply();
        if (A06() < 17) {
            Agy10 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy10);
        } else {
            Agy10 = Agy();
        }
        Agy10.edit().remove("pref_wa_old_device_name").apply();
        if (A06() < 18) {
            InterfaceC024100j interfaceC024100j = this.A02;
            SharedPreferences sharedPreferences = (SharedPreferences) interfaceC024100j.getValue();
            C00C.A06(sharedPreferences);
            sharedPreferences.edit().remove("registration_sibling_app_country_code").apply();
            Agy11 = (SharedPreferences) interfaceC024100j.getValue();
            C00C.A06(Agy11);
        } else {
            Agy().edit().remove("registration_sibling_app_country_code").apply();
            Agy11 = Agy();
        }
        Agy11.edit().remove("registration_sibling_app_phone_number").apply();
        if (A06() < 19) {
            Agy12 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy12);
        } else {
            Agy12 = Agy();
        }
        Agy12.edit().remove("email_address").apply();
        if (A06() < 20) {
            Agy13 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy13);
        } else {
            Agy13 = Agy();
        }
        Agy13.edit().remove("sms_retriever_app_inactive_retry_count").apply();
        if (A06() < 21) {
            Agy14 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy14);
        } else {
            Agy14 = Agy();
        }
        Agy14.edit().remove("pref_sms_otp_code_when_app_killed").apply();
        if (A06() < 22) {
            Agy15 = (SharedPreferences) this.A02.getValue();
            C00C.A06(Agy15);
        } else {
            Agy15 = Agy();
        }
        Agy15.edit().remove("sms_retriever_retry_count").apply();
        Agy().edit().remove("passkey_upsell_shown").remove("passkey_upsell_skipped").remove("passive_connection_started").remove("pref_flash_type").remove("pref_silent_auth_eligible").remove("pref_num_visible_dbs_methods").remove("passkey_no_credentials_present").remove("pref_dcr_challenge_enabled").remove("pref_dcr_challenge_update_timestamp").remove("restore_second_verification_successful").remove("pref_lid_blocklist_migrated").remove("contact_permission_denied").remove("sync_email_address_reg").remove("pref_has_fetched_qp_upsell").remove("notify_after").remove("time_at_last_reg_notify").remove("pref_sms_wait_time").remove("pref_voice_wait_time").remove("pref_flash_wait_time").remove("pref_wa_old_wait_time").remove("pref_email_otp_wait_time").remove("pref_send_sms_wait_time").remove("pref_silent_auth_wait_time").remove("pref_server_start_message").remove("pref_reg_type").remove("pref_has_fetched_qp_upsell").remove("pref_account_transfer_eligible").remove("pref_possible_migration").remove("pref_silent_auth_uri").remove("pref_is_blocking_prechatd_exposure").remove("pref_cli_cc").remove("pref_cli_prefix").remove("pref_cli_match_length").remove("pref_google_hint_show_attempted").apply();
    }

    public final void A0L(int i) {
        SharedPreferences.Editor edit = Agy().edit();
        edit.putInt("pref_reg_type", i);
        edit.apply();
    }

    public final void A0S(String str) {
        Agy().edit().putString("passkey_create_challenge", str).apply();
    }

    public final void A0Z(boolean z) {
        Agy().edit().putBoolean("pref_lid_blocklist_migrated", z).apply();
    }

    public final void A0a(boolean z) {
        Agy().edit().putBoolean("passive_connection_started", z).apply();
    }

    public final void A0b(boolean z) {
        Agy().edit().putBoolean("passkey_no_credentials_present", z).apply();
    }

    public final void A0c(boolean z) {
        Agy().edit().putBoolean("passkey_upsell_skipped", z).apply();
    }

    public final void A0d(boolean z) {
        Agy().edit().putBoolean("restore_second_verification_successful", z).apply();
    }

    @Override // p000X.C0HL
    public String AgE() {
        return "reg_migrated_version";
    }
}
