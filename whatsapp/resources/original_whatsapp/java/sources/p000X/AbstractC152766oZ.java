package p000X;

import android.os.Bundle;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;

/* renamed from: X.6oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152766oZ {
    public static final StatusConfirmUnmuteDialogFragment A00(AbstractC05520Fq abstractC05520Fq, EnumC147726gP enumC147726gP, Long l, String str, String str2, String str3, boolean z) {
        StatusConfirmUnmuteDialogFragment statusConfirmUnmuteDialogFragment = new StatusConfirmUnmuteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        A07.putString("message_id", str);
        A07.putLong("status_item_index", AbstractC34911al.A06(l));
        A07.putString("psa_campaign_id", str2);
        A07.putString("psa_campaign_ids", str3);
        A07.putBoolean("is_message_sampled", z);
        A07.putInt("status_poster_contact_type", enumC147726gP != null ? enumC147726gP.value : 0);
        statusConfirmUnmuteDialogFragment.A1h(A07);
        return statusConfirmUnmuteDialogFragment;
    }
}
