package p000X;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2TL, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2TL extends AbstractActivityC202138vl {
    public ViewGroup A00;
    public LinearLayout A01;
    public TextView A02;
    public C1D9 A03 = (C1D9) C00X.A03(933);

    public C2S6 A5B() {
        C2S6 c2s6 = new C2S6();
        ViewOnClickListenerC69442yQ A00 = ViewOnClickListenerC69442yQ.A00(c2s6, this, 39);
        c2s6.A01 = A5A();
        c2s6.A00(A00, getString(2131889743), 2131231889);
        return c2s6;
    }

    public C2SA A5C() {
        C2SA c2sa = new C2SA();
        ViewOnClickListenerC69442yQ A00 = ViewOnClickListenerC69442yQ.A00(c2sa, this, 42);
        ((C62192kJ) c2sa).A01 = A5A();
        c2sa.A00(A00, getString(2131898404), 2131232370);
        return c2sa;
    }

    public C2S7 A5D() {
        if (((C0MA) this).A04.A0K(17700) != 1) {
            return null;
        }
        C2S7 c2s7 = new C2S7();
        ViewOnClickListenerC69442yQ A00 = ViewOnClickListenerC69442yQ.A00(c2s7, this, 41);
        c2s7.A01 = A5A();
        c2s7.A00(A00, getString(2131898408), 2131233554);
        return c2s7;
    }

    public C2S8 A5E() {
        C2S8 c2s8 = new C2S8();
        ViewOnClickListenerC69442yQ A00 = ViewOnClickListenerC69442yQ.A00(c2s8, this, 40);
        String string = getString(2131902163);
        c2s8.A01 = A5A();
        c2s8.A00(A00, AbstractC34911al.A0V(this, string, 2131898409), 2131231982);
        return c2s8;
    }

    public void A5G(View.OnClickListener onClickListener) {
        if ((this instanceof CallLinkActivity) || onClickListener == null) {
            return;
        }
        UXLog.setOnClickListener(this.A01, onClickListener, 647922809);
        AbstractC34801aa.A1O(this.A01);
    }

    public void A5H(C2SA c2sa) {
        A5L(c2sa.A02, c2sa.A01, c2sa.A00);
    }

    public void A5I(C2S8 c2s8) {
        Log.m223i("sharelinkactivity/onShareViaStatusActionClicked/");
        if (TextUtils.isEmpty(c2s8.A00)) {
            return;
        }
        Intent A03 = C1D9.A03(this, c2s8.A00);
        AbstractC34891aj.A0v(A03, C43N.A00);
        A03.putExtra("origin", 48);
        AbstractC34901ak.A0u(this, A03);
    }

    public void A5J(C2S8 c2s8) {
        Log.m223i("sharelinkactivity/sendlink/");
        if (TextUtils.isEmpty(c2s8.A00)) {
            return;
        }
        AbstractC34901ak.A0u(this, C1D9.A03(this, c2s8.A00));
    }

    public void A5L(String str, String str2, String str3) {
        Log.m223i("sharelinkactivity/sharelink/");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("android.intent.extra.SUBJECT", str2);
        }
        intent.setType("text/plain");
        intent.addFlags(524288);
        C21070sY.A02().A09().A0C(this, Intent.createChooser(intent, str3));
    }

    public View A5A() {
        View inflate = View.inflate(this, 2131627860, null);
        ViewGroup viewGroup = this.A00;
        C00N.A03(viewGroup);
        viewGroup.addView(inflate);
        return inflate;
    }

    public void A5F() {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(this, 2132083541);
        View view = new View(contextThemeWrapper, null, 2132083541);
        view.setLayoutParams(new LinearLayout.LayoutParams(contextThemeWrapper, (AttributeSet) null));
        ViewGroup viewGroup = this.A00;
        C00N.A03(viewGroup);
        viewGroup.addView(view);
    }

    public void A5K(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:"));
        intent.putExtra("android.intent.extra.SUBJECT", str);
        intent.putExtra("android.intent.extra.TEXT", str2);
        try {
            C21070sY.A02().A09().A0C(this, Intent.createChooser(intent, str3));
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(this, "No email clients installed.", 0).show();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627859);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131438625));
        C00N.A05(A0E);
        A0E.A0W(true);
        this.A00 = (ViewGroup) AbstractC128345k3.A0E(this, 2131437455);
        getLayoutInflater().inflate(this instanceof C2SC ? 2131626304 : 2131626305, this.A00, true);
        this.A02 = (TextView) AbstractC128345k3.A0E(this, 2131433216);
        this.A01 = (LinearLayout) AbstractC128345k3.A0E(this, 2131433221);
    }
}
