package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import com.instagram.common.session.UserSession;
import java.util.Date;

/* renamed from: X.YLf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83299YLf {
    public C27063AeZ A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC92294ddn A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final Activity A07;
    public final String A08;
    public final boolean A09;

    public C83299YLf(Activity activity, UserSession userSession, InterfaceC92294ddn interfaceC92294ddn, String str, String str2, boolean z, boolean z2, boolean z3) {
        D1F.A0z(userSession);
        this.A07 = activity;
        this.A02 = userSession;
        this.A04 = str;
        this.A09 = z;
        this.A06 = z2;
        this.A08 = str2;
        this.A03 = interfaceC92294ddn;
        this.A05 = z3;
        this.A01 = activity;
    }

    public final void A00() {
        C27063AeZ c27063AeZ = this.A00;
        if (c27063AeZ != null) {
            c27063AeZ.A0M(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0063, code lost:
    
        if (r21 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Boolean bool, String str, Date date, Date date2, Date date3, boolean z, boolean z2) {
        C27063AeZ A00;
        String str2 = str;
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putBoolean("extra_show_all_day_toggle", this.A09);
        A0O.putSerializable("extra_selected_date", date);
        A0O.putSerializable("extra_date_range_start", date2);
        A0O.putSerializable("extra_date_range_end", date3);
        boolean z3 = this.A06;
        A0O.putSerializable("extra_show_done_button", Boolean.valueOf(z3));
        boolean z4 = this.A05;
        A0O.putSerializable("extra_show_clear_button", Boolean.valueOf(z4));
        A0O.putString("extra_hint_text", this.A08);
        RTW rtw = new RTW();
        rtw.setArguments(A0O);
        rtw.A03 = this.A03;
        boolean A1J = D1F.A1J(bool);
        C27059AeV A0k = AnonymousClass153.A0k(this.A02);
        A0k.A0l = z;
        A0k.A0t = !z;
        A0k.A1f = z;
        boolean z5 = z;
        A0k.A1C = z5;
        if (str == null) {
            str2 = this.A04;
        }
        A0k.A0e = str2;
        A0k.A0V = new C88061aWk(this, 3);
        if (A1J) {
            if (z3) {
                Context context = this.A01;
                A0k.A0Q = new C58808Mxu(C0DW.A0O(context, 2130970643), C0DW.A0O(context, 2130970708));
                C27060AeW c27060AeW = new C27060AeW(null, null, "", 0, 0);
                c27060AeW.A06 = context.getString(2131963834);
                c27060AeW.A05 = ViewOnClickListenerC85326Zcw.A00(rtw, 43);
                c27060AeW.A0A = true;
                A0k.A08(c27060AeW.A00());
            }
            if (z4) {
                A0k.A0j = this.A01.getString(2131956352);
                A0k.A0L = ViewOnClickListenerC85326Zcw.A00(rtw, 44);
            }
            A00 = A0k.A00();
        } else {
            if (z3) {
                A0k.A0i = this.A01.getString(2131963834);
                A0k.A0K = ViewOnClickListenerC85326Zcw.A00(rtw, 41);
            }
            if (z4) {
                A0k.A0j = this.A01.getString(2131956352);
                A0k.A0L = ViewOnClickListenerC85326Zcw.A00(rtw, 42);
            }
            A00 = A0k.A00();
            if (z3) {
                A00.A0S(true, z4);
            }
        }
        this.A00 = A00;
        C27063AeZ.A00(this.A07, this.A01, rtw, A00, null);
    }
}
