package com.whatsapp.permission;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.bot.voice.RequestAiVoicePermissionActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.directmigration.RequestPermissionFromSisterAppActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;
import p000X.AbstractC037207b;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC24230xu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C0C6;
import p000X.C0H;
import p000X.C0HM;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C0XG;
import p000X.C129915md;
import p000X.C201978ut;
import p000X.C201998uv;
import p000X.C202028uy;
import p000X.C21470tF;
import p000X.C33741Xc;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C89S;

/* loaded from: classes5.dex */
public class RequestPermissionActivity extends C0M6 implements C0MH {
    public String A00;
    public Set A01;
    public boolean A02;
    public boolean A03;
    public final C05V A04 = C87U.A0H();
    public final C0C6 A09 = (C0C6) C00X.A03(4551);
    public final C039908g A0A = AbstractC34841ae.A0b();
    public final C21470tF A0B = (C21470tF) C00H.A02(672);
    public final C0XG A05 = AbstractC127895iw.A0T();
    public final C033305f A06 = AbstractC34841ae.A0g();
    public final C0HM A07 = C87X.A0S();
    public final C89S A08 = (C89S) C00H.A02(3076);

    public final String A3g(Bundle bundle, boolean z) {
        String string = bundle.getString("formatted_message_html");
        if (string != null) {
            return string;
        }
        int i = bundle.getInt(z ? "perm_denial_message_id" : "message_id");
        if (i == 0) {
            return null;
        }
        int[] intArray = bundle.getIntArray(z ? "perm_denial_message_params_id" : "message_params_id");
        if (intArray == null) {
            return getString(i);
        }
        ArrayList A17 = AbstractC34801aa.A17(intArray.length);
        for (int i2 : intArray) {
            A17.add(getString(i2));
        }
        String[] A1b = AbstractC127865it.A1b(A17, 0);
        return getString(i, Arrays.copyOf(A1b, A1b.length));
    }

    public final void A3i(String[] strArr) {
        this.A02 = true;
        C033305f c033305f = this.A06;
        C00C.A0A(c033305f, 1);
        AbstractC220689qY.A0K(c033305f, strArr);
        AbstractC128345k3.A0F(this, strArr, 0);
        C87Y.A0z(this, 2131435447);
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 1);
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        String str;
        AbstractC34831ad.A1F(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 0) {
            setResult(-1);
            int length = strArr.length;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                String str2 = strArr[i2];
                int i4 = i3 + 1;
                int i5 = iArr[i3];
                if (i5 == 0) {
                    this.A06.A0k(str2);
                    if ("android.permission.WRITE_CONTACTS".equals(str2)) {
                        this.A08.A00(this.A0A);
                        this.A09.A07();
                    }
                    Set set = this.A01;
                    if (set != null) {
                        set.remove(str2);
                    }
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("request/permission/activity/");
                    A04.append(str2);
                    AbstractC34851af.A1N(A04, " denied");
                    if (this.A01 == null) {
                        setResult(0);
                    }
                }
                if (this.A00 != null) {
                    boolean z = i5 == 0;
                    if (C00C.areEqual(str2, "android.permission.WRITE_CONTACTS")) {
                        str = "access_to_contacts";
                    } else if (C00C.areEqual(str2, "android.permission.WRITE_EXTERNAL_STORAGE")) {
                        str = "access_to_files";
                    }
                    String str3 = z ? "allow" : "not_now";
                    String str4 = C00C.areEqual(str2, "android.permission.WRITE_CONTACTS") ? z ? "write_contacts_permission_granted" : "write_contacts_permission_denied" : C00C.areEqual(str2, "android.permission.WRITE_EXTERNAL_STORAGE") ? z ? "write_external_storage_permission_granted" : "write_external_storage_permission_denied" : z ? "others_permission_granted" : "others_permission_denied";
                    if (str.equals("access_to_contacts")) {
                        SharedPreferences.Editor A05 = C87V.A05(this.A07);
                        A05.putBoolean("contact_permission_denied", !z);
                        A05.apply();
                    }
                    C87W.A0W(this.A04).A0H(str, str4, str3);
                }
                i2++;
                i3 = i4;
            }
            if (this.A01 != null && (!r0.isEmpty())) {
                setResult(0);
            }
            finish();
        }
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("permissions_requested", this.A02);
    }

    public void A3h(String str, Bundle bundle) {
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("request/permission/activity/there is no message id for ");
            AbstractC34901ak.A1M(A04, Arrays.toString(bundle.getStringArray("permissions")));
            finish();
            return;
        }
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131435446);
        if (bundle.getString("formatted_message_html") == null) {
            textView.setText(str);
            return;
        }
        Context A08 = AbstractC34821ac.A08(textView);
        Spanned fromHtml = Html.fromHtml(str);
        C00C.A0C(fromHtml, "null cannot be cast to non-null type android.text.Spannable");
        Spannable spannable = (Spannable) fromHtml;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        C00C.A0A(spans, 0);
        C33741Xc c33741Xc = new C33741Xc(spans);
        while (c33741Xc.hasNext()) {
            Object next = c33741Xc.next();
            C00C.A06(next);
            URLSpan uRLSpan = (URLSpan) next;
            spannable.setSpan(new C129915md(A08, uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), spannable.getSpanFlags(uRLSpan));
            spannable.removeSpan(uRLSpan);
        }
        textView.setText(spannable);
        AbstractC34821ac.A1P(textView, ((C0M6) this).A00);
        textView.setFocusable(true);
        textView.setClickable(true);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fb, code lost:
    
        if (r1 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0107, code lost:
    
        if (r8 != false) goto L35;
     */
    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        TextView textView;
        View.OnClickListener c201978ut;
        int i;
        String str;
        super.onCreate(bundle);
        Bundle A0D = AbstractC34871ah.A0D(this);
        if (A0D == null) {
            str = "request/permission/activity/extra is null";
        } else {
            this.A00 = A0D.getString("permission_requester_screen");
            String[] stringArray = A0D.getStringArray("permissions");
            if (stringArray != null) {
                int A00 = AbstractC34831ad.A00(this, 2130971184, 2131101155);
                AbstractC34831ad.A1A(getWindow(), A00);
                getWindow().addFlags(Integer.MIN_VALUE);
                getWindow().clearFlags(67108864);
                getWindow().setStatusBarColor(AbstractC24230xu.A03(0.3f, A00, AbstractC34831ad.A00(this, 2130971221, 2131100388)));
                setContentView(2131627276);
                A0D.getInt("entry_point");
                A0D.getInt("permission_value_for_logging");
                View findViewById = findViewById(2131429225);
                if (A0D.getBoolean("hide_cancel_button", false)) {
                    findViewById.setVisibility(8);
                } else {
                    UXLog.setOnClickListener(findViewById, C202028uy.A00(this, 34), 1713909283);
                }
                int i2 = A0D.getInt("title_id");
                if (i2 != 0) {
                    AbstractC34861ag.A09(this, 2131435449).setText(i2);
                    findViewById(2131435449).setVisibility(0);
                }
                int i3 = A0D.getInt("drawable_id");
                if (i3 != 0) {
                    ((ImageView) findViewById(2131435444)).setImageResource(i3);
                    findViewById(2131435443).setVisibility(8);
                    AbstractC34861ag.A1P(this, 2131435445, 8);
                } else {
                    int[] intArray = A0D.getIntArray("drawable_ids");
                    if (intArray != null && intArray.length == 3) {
                        ((ImageView) findViewById(2131435443)).setImageResource(intArray[0]);
                        ((ImageView) findViewById(2131435444)).setImageResource(intArray[1]);
                        ((ImageView) findViewById(2131435445)).setImageResource(intArray[2]);
                    }
                }
                int i4 = A0D.getInt("cancel_button_message_id");
                if (i4 != 0) {
                    AbstractC34861ag.A09(this, 2131429225).setText(i4);
                }
                if (bundle != null) {
                    this.A02 = bundle.getBoolean("permissions_requested", false);
                }
                boolean A0Q = AbstractC220689qY.A0Q(this, stringArray);
                boolean z = A0D.getBoolean("force_ui", false) || A0D.getInt("perm_denial_message_id") == 0;
                boolean A0V = AbstractC220689qY.A0V(this.A06, stringArray);
                boolean z2 = A0Q ? false : true;
                boolean z3 = A0D.getBoolean("hide_permissions_rationale", false);
                String[] stringArrayExtra = getIntent().getStringArrayExtra("minimal_partial_permissions");
                if (stringArrayExtra != null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(stringArrayExtra.length));
                    C07Z.A0V(linkedHashSet, stringArrayExtra);
                    this.A01 = linkedHashSet;
                }
                this.A03 = A0D.getBoolean("extra_for_automation", false);
                if (this.A02 || ((!z && A0V) || z3)) {
                    A3i(stringArray);
                    return;
                }
                A3h(A3g(A0D, z2), A0D);
                if (this instanceof RequestPermissionFromSisterAppActivity) {
                    textView = (TextView) AbstractC34811ab.A04(this, 2131438185);
                    textView.setText(2131896279);
                    c201978ut = C202028uy.A00(this, 40);
                    i = 685961524;
                } else if (this instanceof RequestNotificationPermissionActivity) {
                    textView = (TextView) AbstractC34811ab.A04(this, 2131438185);
                    textView.setText(2131896279);
                    c201978ut = C202028uy.A00(this, 33);
                    i = 549009251;
                } else if (this instanceof RequestAiVoicePermissionActivity) {
                    textView = C3WD.A0N(this, 2131438185);
                    if (z2) {
                        textView.setText(2131896279);
                    }
                    c201978ut = new C201998uv(stringArray, this, 0, z2);
                    i = -1072917898;
                } else {
                    textView = (TextView) AbstractC34871ah.A0H(this, 2131438185);
                    if (z2) {
                        textView.setText(2131896279);
                        c201978ut = C202028uy.A00(this, 35);
                        i = 395192845;
                    } else {
                        c201978ut = new C201978ut(this, stringArray, 8);
                        i = -458716679;
                    }
                }
                UXLog.setOnClickListener(textView, c201978ut, i);
                AbstractC34861ag.A1P(this, 2131435447, 0);
                String str2 = this.A00;
                if (str2 != null) {
                    C87W.A0W(this.A04).A0C(str2);
                    return;
                }
                return;
            }
            str = "request/permission/activity/no-permissions-passed";
        }
        Log.m219e(str);
        finish();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        Bundle A0D = AbstractC34871ah.A0D(this);
        C00N.A05(A0D);
        String[] stringArray = A0D.getStringArray("permissions");
        if (stringArray != null) {
            if (this instanceof RequestPermissionFromSisterAppActivity) {
                for (String str : stringArray) {
                    if (!C0XG.A01(this, str)) {
                        return;
                    }
                }
            } else if (!(this instanceof RequestNotificationPermissionActivity)) {
                for (String str2 : stringArray) {
                    if (this.A05.A02(str2) != 0) {
                        return;
                    }
                    this.A06.A0k(str2);
                }
            } else if (!C87V.A1W(((RequestNotificationPermissionActivity) this).A00)) {
                return;
            }
        }
        if (this.A03) {
            return;
        }
        Log.m223i("request/permission/activity/permissions has been granted while we were paused");
        C3WG.A0v(this);
    }
}
