package p000X;

import android.os.BaseBundle;
import android.os.Bundle;

/* renamed from: X.bLe, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89513bLe implements InterfaceC93950emc {
    public YCS A00;

    public static C86106Zsg A00(C89513bLe c89513bLe) {
        return c89513bLe.A00.A00("ccu_upload_contacts_event");
    }

    public static void A01(BaseBundle baseBundle, C86106Zsg c86106Zsg) {
        c86106Zsg.A00.A0A("full_upload", Boolean.valueOf(baseBundle.getBoolean("full_upload")));
    }

    public static void A02(BaseBundle baseBundle, C86106Zsg c86106Zsg, Number number, String str) {
        c86106Zsg.A02(str, number);
        c86106Zsg.A02("time_spent", Long.valueOf(baseBundle.getLong("time_spent")));
        c86106Zsg.A02("num_of_retries", Integer.valueOf(baseBundle.getInt("num_of_retries")));
    }

    public static void A03(BaseBundle baseBundle, C86106Zsg c86106Zsg, String str) {
        c86106Zsg.A02(str, Integer.valueOf(baseBundle.getInt(str)));
    }

    private void A04(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_failed_event");
        C86106Zsg.A00(bundle, A00, "failure_reason");
        C86106Zsg.A00(bundle, A00, "failure_message");
        A01(bundle, A00);
        A02(bundle, A00, Long.valueOf(bundle.getLong("last_upload_success_time")), "last_upload_success_time");
        C86106Zsg.A00(bundle, A00, "ccu_session_id");
        C86106Zsg.A00(bundle, A00, "source");
        A00.A01();
    }

    public static void A05(C86106Zsg c86106Zsg, String str, String str2) {
        if (str != null) {
            c86106Zsg.A00.A0C(str2, str);
        }
    }

    public static void A06(C86106Zsg c86106Zsg, String str, String str2, String str3) {
        c86106Zsg.A00.A0C("action", str);
        if (str2 != null) {
            c86106Zsg.A00.A0C(str3, str2);
        }
    }

    public final void A07(String str, String str2) {
        C86106Zsg A00 = this.A00.A00("contact_upload_entry_event");
        A00.A00.A0C("entry_point", "background_job_new_protocol_remote_setting");
        A00.A00.A0C("action", str);
        if (str2 != null) {
            A00.A00.A0C("failure_reason", str2);
        }
        A00.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void EBb(Bundle bundle) {
        A04(bundle);
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A00 = A00(this);
        A06(A00, "batch_upload_failure", string, "family_device_id");
        A05(A00, string2, "ccu_session_id");
        A00.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void EBc(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_information_event");
        A00.A00.A0C("upload_step", "batch_upload_succeed");
        A01(bundle, A00);
        A03(bundle, A00, "batch_index");
        A03(bundle, A00, "batch_size");
        A03(bundle, A00, "contacts_upload_count");
        A03(bundle, A00, "add_count");
        A03(bundle, A00, "remove_count");
        A02(bundle, A00, Integer.valueOf(bundle.getInt("update_count")), "update_count");
        C86106Zsg.A00(bundle, A00, "ccu_session_id");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A002 = A00(this);
        A06(A002, "batch_upload_succeed", string, "family_device_id");
        A05(A002, string2, "ccu_session_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void EIq(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_succeeded_event");
        A01(bundle, A00);
        A02(bundle, A00, Long.valueOf(bundle.getLong("last_upload_success_time")), "last_upload_success_time");
        C86106Zsg.A00(bundle, A00, "ccu_session_id");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A002 = A00(this);
        A05(A002, string2, "ccu_session_id");
        A06(A002, "close_session_success", string, "family_device_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void ELw(Bundle bundle) {
        A04(bundle);
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("failure_reason");
        String string3 = bundle.getString("ccu_session_id");
        C86106Zsg A00 = A00(this);
        A06(A00, "create_session_failure", string2, "failure_reason");
        A05(A00, string, "family_device_id");
        A05(A00, string3, "ccu_session_id");
        A00.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void ELx(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_create_session_check_sync_event");
        A00.A00.A0A("in_sync", Boolean.valueOf(bundle.getBoolean("in_sync")));
        C86106Zsg.A00(bundle, A00, "root_hash");
        A02(bundle, A00, Long.valueOf(bundle.getLong("last_upload_success_time")), "last_upload_success_time");
        C86106Zsg.A00(bundle, A00, "ccu_session_id");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A002 = A00(this);
        A05(A002, string2, "ccu_session_id");
        A06(A002, "create_session_success", string, "family_device_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void Eus(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_information_event");
        A00.A00.A0C("upload_step", "batch_upload");
        A01(bundle, A00);
        A03(bundle, A00, "batch_index");
        A03(bundle, A00, "batch_size");
        A03(bundle, A00, "contacts_upload_count");
        A03(bundle, A00, "add_count");
        A03(bundle, A00, "remove_count");
        A02(bundle, A00, Integer.valueOf(bundle.getInt("update_count")), "update_count");
        C86106Zsg.A00(bundle, A00, "ccu_session_id");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A002 = A00(this);
        A06(A002, "batch_upload_start", string, "family_device_id");
        A05(A002, string2, "ccu_session_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void Eut(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_information_event");
        A00.A00.A0C("upload_step", "close_session");
        A01(bundle, A00);
        A03(bundle, A00, "total_batch_count");
        A03(bundle, A00, "contacts_upload_count");
        A03(bundle, A00, "add_count");
        A03(bundle, A00, "remove_count");
        A03(bundle, A00, "update_count");
        A03(bundle, A00, "phonebook_size");
        A02(bundle, A00, Long.valueOf(bundle.getLong("max_contacts_to_upload")), "max_contacts_to_upload");
        A05(A00, bundle.getString("ccu_session_id"), "ccu_session_id");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("ccu_session_id");
        C86106Zsg A002 = A00(this);
        A06(A002, "close_session_start", string, "family_device_id");
        A05(A002, string2, "ccu_session_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void Euv(Bundle bundle) {
        String string = bundle.getString("family_device_id");
        C86106Zsg A00 = A00(this);
        A06(A00, "pre_ccu_check", string, "family_device_id");
        A00.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void FBO(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_information_event");
        A00.A00.A0C("upload_step", "create_session");
        A01(bundle, A00);
        C86106Zsg.A00(bundle, A00, "source");
        A03(bundle, A00, "batch_size");
        A03(bundle, A00, "num_of_retries");
        A03(bundle, A00, "contacts_upload_count");
        A00.A02("time_spent", Long.valueOf(bundle.getLong("time_spent")));
        A00.A01();
        String string = bundle.getString("family_device_id");
        C86106Zsg A002 = A00(this);
        A06(A002, "create_session_start", string, "family_device_id");
        A002.A01();
    }

    @Override // p000X.InterfaceC93950emc
    public final void FM2(Bundle bundle) {
        C86106Zsg A00 = this.A00.A00("ccu_contacts_upload_failed_event");
        C86106Zsg.A00(bundle, A00, "failure_reason");
        A00.A01();
        String string = bundle.getString("family_device_id");
        String string2 = bundle.getString("failure_reason");
        C86106Zsg A002 = A00(this);
        A06(A002, "pre_ccu_check_failed", string, "family_device_id");
        A05(A002, string2, "failure_reason");
        A002.A01();
    }
}
