package com.whatsapp.loginfailure;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.ARA;
import p000X.AbstractActivityC202148vr;
import p000X.AbstractC2058699m;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC67602vJ;
import p000X.C00X;
import p000X.C07B;
import p000X.C0En;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C127945j6;
import p000X.C186888Ev;
import p000X.C1AS;
import p000X.C201968us;
import p000X.C201998uv;
import p000X.C207669Gt;
import p000X.C219129n8;
import p000X.C23190AQu;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C87Z;
import p000X.InterfaceC024100j;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class LogoutMessageActivity extends AbstractActivityC202148vr implements C0MH {
    public WaDialogFragment A00;
    public final C1AS A04 = AbstractC34841ae.A0s();
    public final C219129n8 A03 = (C219129n8) C00X.A03(934);
    public final C127945j6 A01 = (C127945j6) C00X.A03(49934);
    public final InterfaceC024100j A02 = ARA.A00(this, new C23190AQu(this, 3), new C23190AQu(this, 2), AbstractC34861ag.A1E(C186888Ev.class), 34);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 1) {
            return super.onCreateDialog(i);
        }
        String A1C = AbstractC34821ac.A1C(this, 2131893261);
        Log.m223i("LogoutMessageActivity/Deleting Chats Progress Dialog");
        ProgressDialog progressDialog = new ProgressDialog(this);
        C87Z.A0s(progressDialog, A1C);
        return progressDialog;
    }

    public static final void A0O(LogoutMessageActivity logoutMessageActivity) {
        Log.m223i("LogoutMessageActivity/loggedOutChatsDialog/show");
        LoggedOutChatsFragmentDialog loggedOutChatsFragmentDialog = new LoggedOutChatsFragmentDialog();
        loggedOutChatsFragmentDialog.A00 = new C207669Gt(logoutMessageActivity);
        loggedOutChatsFragmentDialog.A2W(logoutMessageActivity.getSupportFragmentManager(), "LoggedOutChatsFragmentDialog");
        logoutMessageActivity.A00 = loggedOutChatsFragmentDialog;
        ((C186888Ev) logoutMessageActivity.A02.getValue()).A0Z("logged_out_chats_found_dialog", "logged_out_chats_found_dialog_landing", "view");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x006c, code lost:
    
        if (p000X.C00C.areEqual(((p000X.C0M6) r19).A02.A09(), r1) == false) goto L6;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626520);
        TextView A09 = AbstractC34861ag.A09(this, 2131432417);
        TextView A092 = AbstractC34861ag.A09(this, 2131430658);
        View findViewById = findViewById(2131436355);
        WaTextView waTextView = (WaTextView) findViewById(2131430583);
        TextView A093 = AbstractC34861ag.A09(this, 2131434236);
        WaTextView waTextView2 = (WaTextView) findViewById(2131434235);
        View findViewById2 = findViewById(2131429275);
        TextView A094 = AbstractC34861ag.A09(this, 2131435805);
        TextView A095 = AbstractC34861ag.A09(this, 2131437053);
        String A1J = AbstractC34811ab.A1J(C0En.A00(((C0MA) this).A07.A0s), "logout_message_locale");
        boolean z = A1J != null;
        String A1J2 = AbstractC34811ab.A1J(C0En.A00(((C0MA) this).A07.A0s), "main_button_text");
        if (!z || A1J2 == null || AbstractC2058699m.A00(A1J2)) {
            A1J2 = AbstractC34821ac.A1C(getBaseContext(), 2131893268);
        }
        A094.setText(A1J2);
        A09.setText(C0En.A00(((C0MA) this).A07.A0s).getString("logout_message_header", null) == null ? getString(2131900402) : C0En.A00(((C0MA) this).A07.A0s).getString("logout_message_header", null));
        A092.setText((C0En.A00(((C0MA) this).A07.A0s).getString("logout_message_header", null) == null && C0En.A00(((C0MA) this).A07.A0s).getString("logout_message_subtext", null) == null) ? getString(2131896654) : C0En.A00(((C0MA) this).A07.A0s).getString("logout_message_subtext", null));
        if (((C0MA) this).A04.A0Z(19970)) {
            findViewById2.setVisibility(8);
            A094.setVisibility(8);
            ImageView imageView = (ImageView) findViewById(2131432389);
            imageView.setImageResource(2131234156);
            imageView.setPadding(imageView.getPaddingLeft(), getResources().getDimensionPixelSize(2131168494), imageView.getPaddingRight(), imageView.getPaddingBottom());
            AbstractC34871ah.A10(this, A093, 2131900403);
            UXLog.setOnClickListener(findViewById(2131436168), new C201968us(2, this, z), -962759878);
            waTextView.setText(this.A04.A06(this, new RunnableC22982AGh(this, 27), AbstractC34821ac.A1C(this, 2131893263), "delete-your-chats"));
            AbstractC34821ac.A1P(waTextView, ((C0MA) this).A04);
            AbstractC34881ai.A1J(((C0MA) this).A06, waTextView);
        } else {
            findViewById.setVisibility(8);
            SpannableStringBuilder A07 = this.A04.A07(this, new RunnableC22982AGh(this, 28), AbstractC34821ac.A1C(this, 2131893262), "delete-your-chats", 2131100567);
            AbstractC34871ah.A10(this, A093, 2131893264);
            waTextView2.setText(A07);
            AbstractC34821ac.A1P(waTextView2, ((C0MA) this).A04);
            AbstractC34881ai.A1J(((C0MA) this).A06, waTextView2);
        }
        UXLog.setOnClickListener(A094, new C201968us(2, this, z), -1646013235);
        String string = C0En.A00(((C0MA) this).A07.A0s).getString("secondary_button_text", null);
        if (!z || string == null || AbstractC2058699m.A00(string)) {
            string = null;
        }
        A095.setText(string);
        CharSequence text = A095.getText();
        if (text == null || text.length() == 0) {
            A095.setVisibility(8);
        } else {
            A095.setVisibility(0);
            UXLog.setOnClickListener(A095, new C201998uv(this, this, 2, z), -922471797);
        }
        C3WI.A17(this);
        ((C186888Ev) this.A02.getValue()).A0Z("logout", "logout_landing", "view");
        A5A();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("LogoutMessageActivity/onDestroy");
        ((C186888Ev) this.A02.getValue()).A00.A07(this);
        AbstractC67602vJ.A00(this, 1);
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        finishAffinity();
    }
}
