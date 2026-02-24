package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;

/* renamed from: X.2SU, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2SU extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(A59());
    }

    public int A59() {
        return 19984;
    }

    public Fragment A5A() {
        String stringExtra = getIntent().getStringExtra("groupJidString");
        if (stringExtra == null) {
            return null;
        }
        int intExtra = getIntent().getIntExtra("entryPoint", 5);
        int intExtra2 = getIntent().getIntExtra("uiSurface", 1);
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        AbstractC22930vc A01 = AbstractC22940ve.A01(stringExtra);
        EditGroupMemberTagFragment editGroupMemberTagFragment = new EditGroupMemberTagFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, A01, "group_jid");
        A07.putInt("entryPoint", intExtra);
        A07.putInt("uiSurface", intExtra2);
        editGroupMemberTagFragment.A1h(A07);
        return editGroupMemberTagFragment;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment A0Q = getSupportFragmentManager().A0Q(2131430053);
        if (A0Q != null) {
            A0Q.A2C(i, i2, intent);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624064);
        if (bundle == null) {
            Fragment A5A = A5A();
            if (A5A == null) {
                finish();
                return;
            }
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0C(A5A, 2131430053);
            A0L.A05();
        }
    }
}
