package com.whatsapp.invite.ui;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C3N8;
import p000X.C53662Jn;
import p000X.C53672Jo;
import p000X.C62162kG;
import p000X.C62362ka;
import p000X.C76323Mv;
import p000X.InterfaceC77563Sy;

/* loaded from: classes2.dex */
public final class SMSPreviewInviteParticipantsActivity extends C0MF implements C0MH, InterfaceC77563Sy {
    public String A00;
    public final C05V A05 = AbstractC037707g.A00(17806);
    public final C05V A02 = AbstractC037707g.A00(17802);
    public final C05V A04 = AbstractC037707g.A00(17803);
    public final C05V A03 = C05Q.A00(6398);
    public int A01 = -1;
    public final String A06 = AbstractC34851af.A0m();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23436);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC34851af.A15(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (this.A01 == 3) {
            if (i == 1001) {
                String stringExtra = getIntent().getStringExtra("phone_number");
                if (stringExtra == null || stringExtra.length() == 0) {
                    Log.m230w("SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available");
                } else {
                    int intExtra = getIntent().getIntExtra("invite_trigger_source", 0);
                    String str = this.A00;
                    C53662Jn c53662Jn = new C53662Jn(this, stringExtra, str, new C76323Mv(this, 12), C3N8.A00(this, 6), intExtra);
                    C53672Jo c53672Jo = new C53672Jo(this, stringExtra, str, new C76323Mv(this, 13), C3N8.A00(this, 7), intExtra);
                    if (iArr.length == 0 || iArr[0] != 0 || !((C62362ka) C05V.A02(this.A02)).A00(c53662Jn)) {
                        ((C62162kG) C05V.A02(this.A04)).A00(c53672Jo);
                    }
                }
            }
            finish();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        DialogFragment sMSPreviewGroupInviteBottomSheetFragment;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("invite_trigger_source", 0);
        int intExtra2 = getIntent().getIntExtra("invite_type", -1);
        this.A01 = intExtra2;
        if (intExtra2 != 1 || intExtra == 1 || intExtra == 2 || intExtra == 4 || intExtra == 5 || intExtra == 6 || intExtra == 7) {
            setTitle(2131901777);
            getWindow().addFlags(Integer.MIN_VALUE);
            getWindow().setStatusBarColor(0);
            getWindow().setNavigationBarColor(AbstractC34831ad.A00(this, 2130971181, 2131099873));
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("invite_trigger_source", intExtra);
            int i = this.A01;
            if (i == 1) {
                A07.putStringArrayList("sms_invites_jids", getIntent().getStringArrayListExtra("sms_invites_jids"));
                A07.putString("group_jid", getIntent().getStringExtra("group_jid"));
                A07.putBoolean("all_participants_non_wa_in_request", getIntent().getBooleanExtra("all_participants_non_wa_in_request", true));
                A07.putBoolean("is_reminder", getIntent().getBooleanExtra("is_reminder", false));
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewGroupInviteBottomSheetFragment();
            } else if (i == 2) {
                AbstractC34921am.A0Z(this, A07);
                if (AbstractC34911al.A0F(this.A03).A0Z(23097)) {
                    A07.putString("pending_invite_lid", getIntent().getStringExtra("pending_invite_lid"));
                }
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewOneOnOneInviteBottomSheetFragment();
            } else if (i == 3) {
                AbstractC34921am.A0Z(this, A07);
                A07.putString("server_invite_session_id", this.A06);
                sMSPreviewGroupInviteBottomSheetFragment = new SMSPreviewServerInviteBottomSheetFragment();
            }
            sMSPreviewGroupInviteBottomSheetFragment.A1h(A07);
            Fragment A0S = getSupportFragmentManager().A0S("SMSPreviewInviteGroupParticipantsActivity");
            if (A0S == null || !A0S.A1q()) {
                sMSPreviewGroupInviteBottomSheetFragment.A2T(getSupportFragmentManager(), "SMSPreviewInviteGroupParticipantsActivity");
                return;
            }
            return;
        }
        finish();
    }
}
