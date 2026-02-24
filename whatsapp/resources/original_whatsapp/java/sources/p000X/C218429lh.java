package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

/* renamed from: X.9lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218429lh {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int[] A09;
    public int[] A0A;
    public int[] A0B;
    public String[] A0C;
    public String[] A0D;
    public final Context A0E;

    public static C218429lh A00(Context context) {
        C218429lh c218429lh = new C218429lh(context);
        c218429lh.A01 = 2131231888;
        c218429lh.A03(new String[]{"android.permission.GET_ACCOUNTS", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS"});
        return c218429lh;
    }

    public final void A03(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.A0D = strArr;
    }

    public C218429lh(Context context) {
        this.A0E = context;
    }

    public static void A01(Activity activity, AbstractC21180sj abstractC21180sj, C218429lh c218429lh, int i) {
        abstractC21180sj.A05(activity, c218429lh.A02(), i);
    }

    public final Intent A02() {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(this.A0E.getPackageName(), "com.whatsapp.permission.RequestPermissionActivity");
        A05.putExtra("drawable_id", this.A01);
        A05.putExtra("drawable_ids", this.A0A);
        A05.putExtra("message_id", this.A02);
        A05.putExtra("message_params_id", this.A0B);
        A05.putExtra("formatted_message_html", this.A05);
        A05.putExtra("cancel_button_message_id", this.A00);
        A05.putExtra("perm_denial_message_id", this.A03);
        A05.putExtra("perm_denial_message_params_id", this.A09);
        A05.putExtra("permissions", this.A0D);
        A05.putExtra("force_ui", this.A06);
        A05.putExtra("minimal_partial_permissions", this.A0C);
        A05.putExtra("title_id", this.A04);
        A05.putExtra("hide_permissions_rationale", this.A08);
        A05.putExtra("hide_cancel_button", this.A07);
        return A05;
    }
}
