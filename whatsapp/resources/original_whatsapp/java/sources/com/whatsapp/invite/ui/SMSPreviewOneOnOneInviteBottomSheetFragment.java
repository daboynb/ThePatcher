package com.whatsapp.invite.ui;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import p000X.AbstractC220539q2;
import p000X.AbstractC34911al;
import p000X.C0I6;

/* loaded from: classes2.dex */
public final class SMSPreviewOneOnOneInviteBottomSheetFragment extends SMSPreviewInviteBottomSheetFragment {
    public Uri A01;
    public C0I6 A02;
    public String A03 = "";
    public int A00 = 2;

    @Override // com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment
    public boolean A2i(Bundle bundle) {
        boolean z = false;
        this.A03 = bundle.getString("sms_text", "");
        PhoneUserJid A03 = PhoneUserJid.Companion.A03(AbstractC220539q2.A06(bundle.getString("phone_number", "")));
        if (A03 != null) {
            ((SMSPreviewInviteBottomSheetFragment) this).A0O.add(A03);
        }
        if (!((SMSPreviewInviteBottomSheetFragment) this).A0O.isEmpty()) {
            z = true;
            ((SMSPreviewInviteBottomSheetFragment) this).A08 = bundle.getBoolean("should_finish_activity_on_detach", true);
            this.A01 = (Uri) bundle.getParcelable("sms_destination_uri");
            this.A00 = bundle.getInt("invite_trigger_source");
            if (AbstractC34911al.A0F(((SMSPreviewInviteBottomSheetFragment) this).A0H).A0Z(23097)) {
                String string = bundle.getString("pending_invite_lid");
                this.A02 = string != null ? C0I6.A01.A03(string) : null;
            }
        }
        return z;
    }
}
