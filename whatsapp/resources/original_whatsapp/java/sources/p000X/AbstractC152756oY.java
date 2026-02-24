package p000X;

import android.os.Bundle;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;

/* renamed from: X.6oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152756oY {
    public static final StatusConfirmMuteDialogFragment A00(AbstractC05520Fq abstractC05520Fq, EnumC147726gP enumC147726gP, Long l, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        StatusConfirmMuteDialogFragment statusConfirmMuteDialogFragment = new StatusConfirmMuteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        A07.putString("message_id", str);
        A07.putLong("status_item_index", AbstractC34911al.A06(l));
        A07.putString("psa_campaign_id", str2);
        A07.putString("psa_campaign_ids", str3);
        A07.putBoolean("is_message_sampled", z);
        A07.putBoolean("is_single_contact_jid", z2);
        A07.putBoolean("is_status_hide_rename_enabled", z3);
        A07.putInt("status_poster_contact_type", enumC147726gP != null ? enumC147726gP.value : 0);
        statusConfirmMuteDialogFragment.A1h(A07);
        return statusConfirmMuteDialogFragment;
    }
}
