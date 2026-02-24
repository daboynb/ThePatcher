package p000X;

import android.net.Uri;
import android.view.View;
import com.whatsapp.calling.ui.views.PermissionDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.loginfailure.LogoutMessageActivity;

/* renamed from: X.8us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201968us extends AnonymousClass195 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C201968us(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AnonymousClass195
    public void A02(View view) {
        switch (this.$t) {
            case 0:
                Log.m223i("UserNoticeBanner/update/banner dismissed");
                if (!this.A01) {
                    ((C224969ye) this.A00).A04.A0C();
                }
                C224969ye c224969ye = (C224969ye) this.A00;
                C219269nO.A01(c224969ye.A03, 10);
                View view2 = c224969ye.A00;
                C00N.A03(view2);
                view2.setVisibility(8);
                c224969ye.A04.A0B();
                C00p c00p = c224969ye.A05;
                if (c00p.get() != null) {
                    c224969ye.A01.A0z((C29491Gp) c00p.get());
                    break;
                }
                break;
            case 1:
                boolean z = this.A01;
                PermissionDialogFragment permissionDialogFragment = (PermissionDialogFragment) this.A00;
                if (!z) {
                    permissionDialogFragment.A01.dismiss();
                    AbstractC220689qY.A0J(permissionDialogFragment, permissionDialogFragment.A08, permissionDialogFragment.A0C, 100);
                    break;
                } else {
                    permissionDialogFragment.A09 = true;
                    AbstractC25130zR.A0B(permissionDialogFragment.A1T(), "com.whatsapp");
                    break;
                }
            default:
                LogoutMessageActivity logoutMessageActivity = (LogoutMessageActivity) this.A00;
                boolean z2 = this.A01;
                String A1J = AbstractC34811ab.A1J(C0En.A00(((C0MA) logoutMessageActivity).A07.A0s), "main_button_url");
                if (!z2 || A1J == null || AbstractC2058699m.A00(A1J)) {
                    logoutMessageActivity.A59();
                } else {
                    logoutMessageActivity.A01.Bwh(logoutMessageActivity, Uri.parse(A1J), null);
                }
                logoutMessageActivity.finishAffinity();
                break;
        }
    }
}
