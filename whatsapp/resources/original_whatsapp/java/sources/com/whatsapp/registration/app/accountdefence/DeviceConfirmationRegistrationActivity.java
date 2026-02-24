package com.whatsapp.registration.app.accountdefence;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AH2;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128345k3;
import p000X.AbstractC1855387a;
import p000X.AbstractC220539q2;
import p000X.AbstractC220679qX;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C033305f;
import p000X.C05560Gw;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C1AS;
import p000X.C210029Qq;
import p000X.C210609Tj;
import p000X.C215959h0;
import p000X.C222839uZ;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8AP;
import p000X.C8FS;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.DialogInterfaceOnClickListenerC220889qt;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class DeviceConfirmationRegistrationActivity extends C0MF implements C0MH {
    public ProgressDialog A00;
    public C8FS A04;
    public TextEmojiLabel A06;
    public TextEmojiLabel A07;
    public TextEmojiLabel A08;
    public WDSTextLayout A09;
    public boolean A0A;
    public C0fJ A0B = AbstractC34841ae.A0q();
    public C17080lo A0C = C87W.A0h();
    public C1AS A03 = AbstractC34841ae.A0s();
    public C05560Gw A02 = C87X.A0N();
    public C210029Qq A05 = C87W.A0l();
    public InterfaceC024600q A01 = C00H.A00(66201);

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC220889qt;
        switch (i) {
            case 11:
                View inflate = getLayoutInflater().inflate(2131624181, (ViewGroup) null);
                C23860Ajp A002 = AbstractC26103BmF.A00(this);
                A002.A0b(inflate);
                A002.A0C(2131897438);
                DialogInterfaceOnClickListenerC220889qt.A00(A002, this, 1, 2131902999);
                A002.A0V(new DialogInterfaceOnClickListenerC220889qt(this, 2), 2131901851);
                DialogInterfaceC23863Ajt create = A002.create();
                A0W(AbstractC34801aa.A0v(inflate, 2131434015), AH2.A00(this, 33), "send-device-confirmation-dialog-learn-more");
                return create;
            case 12:
                View inflate2 = getLayoutInflater().inflate(2131625531, (ViewGroup) null);
                A00 = AbstractC26103BmF.A00(this);
                TextView A0I = AbstractC34801aa.A0I(inflate2, 2131439152);
                if (A0I != null) {
                    A0I.setText(2131897439);
                }
                A00.setView(inflate2);
                return A00.create();
            case 13:
                A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131897431);
                i2 = 2131894953;
                i3 = 3;
                dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, i3);
                A00.A0X(dialogInterfaceOnClickListenerC220889qt, i2);
                return A00.create();
            case 14:
                A00 = AbstractC26103BmF.A00(this);
                A00.A0C(2131897433);
                A00.A0B(2131897432);
                i2 = 2131894953;
                i3 = 4;
                dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, i3);
                A00.A0X(dialogInterfaceOnClickListenerC220889qt, i2);
                return A00.create();
            case 15:
                long A0X = this.A04.A0X();
                View inflate3 = getLayoutInflater().inflate(2131624181, (ViewGroup) null);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(inflate3, 2131434015);
                C23860Ajp A003 = AbstractC26103BmF.A00(this);
                A003.A0b(inflate3);
                A003.A0k(AbstractC34811ab.A1I(this, C8AP.A0D(((C0M6) this).A02, A0X), new Object[1], 0, 2131897435));
                DialogInterfaceOnClickListenerC220889qt.A00(A003, this, 5, 2131894953);
                DialogInterfaceC23863Ajt create2 = A003.create();
                textEmojiLabel.setText(2131897434);
                A0W(textEmojiLabel, AH2.A00(this, 28), "send-device-confirmation-too-recent-dialog-learn-more");
                return create2;
            case 16:
                A00 = AbstractC26103BmF.A00(this);
                A00.A0C(2131897170);
                A00.A0B(2131897169);
                A00.A0R(false);
                i2 = 2131894955;
                dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220879qs(this, 49);
                A00.A0X(dialogInterfaceOnClickListenerC220889qt, i2);
                return A00.create();
            case 17:
                C8FS c8fs = this.A04;
                String str = c8fs.A01;
                C00N.A05(str);
                String str2 = c8fs.A00;
                C00N.A05(str2);
                String A07 = AbstractC220539q2.A07(str2, str);
                C00N.A05(A07);
                String A1I = AbstractC34811ab.A1I(this, ((C0M6) this).A02.A0K(A07.replace(' ', (char) 160)), new Object[1], 0, 2131890217);
                A00 = AbstractC26103BmF.A00(this);
                A00.A0Q(Html.fromHtml(A1I));
                i2 = 2131894955;
                dialogInterfaceOnClickListenerC220889qt = new DialogInterfaceOnClickListenerC220889qt(this, 0);
                A00.A0X(dialogInterfaceOnClickListenerC220889qt, i2);
                return A00.create();
            default:
                return super.onCreateDialog(i);
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 2, 0, 2131897168);
        if (!this.A0A) {
            menu.add(0, 1, 0, 2131897048);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static void A0O(DeviceConfirmationRegistrationActivity deviceConfirmationRegistrationActivity) {
        Log.m223i("DeviceConfirmationRegistrationActivity/removeProgressDialog/");
        AbstractC220679qX.A0M(deviceConfirmationRegistrationActivity.A00);
        deviceConfirmationRegistrationActivity.A00 = null;
    }

    private void A0W(TextEmojiLabel textEmojiLabel, Runnable runnable, String str) {
        SpannableStringBuilder A06 = this.A03.A06(textEmojiLabel.getContext(), AH2.A00(runnable, 29), textEmojiLabel.getText().toString(), str);
        AbstractC1855387a.A0W(this, textEmojiLabel);
        textEmojiLabel.setText(A06);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C87U.A1T(this.A02);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Intent intent;
        super.onCreate(bundle);
        setContentView(2131624021);
        this.A05.A00(this);
        Toolbar toolbar = (Toolbar) findViewById(2131438603);
        if (!ViewConfiguration.get(this).hasPermanentMenuKey()) {
            setSupportActionBar(toolbar);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(false);
                supportActionBar.A0Y(false);
            }
        }
        ((TextView) ((ViewStub) AbstractC128345k3.A0E(this, 2131438608)).inflate()).setText(2131890222);
        AbstractC220679qX.A0P(this.A02, this, 2131438643);
        this.A09 = (WDSTextLayout) AbstractC08120Rk.A04(((C0MA) this).A00, 2131430674);
        C8FS c8fs = (C8FS) AbstractC34801aa.A0L(this).A00(C8FS.class);
        this.A04 = c8fs;
        C033305f c033305f = c8fs.A0D;
        c8fs.A00 = c033305f.A0b();
        c8fs.A01 = c033305f.A0d();
        getLifecycle().A05(this.A04);
        if (bundle == null && (intent = getIntent()) != null) {
            boolean hasExtra = intent.hasExtra("sms_retry_time");
            boolean hasExtra2 = intent.hasExtra("voice_retry_time");
            boolean hasExtra3 = intent.hasExtra("flash_retry_time");
            long longExtra = intent.getLongExtra("sms_retry_time", 0L);
            long longExtra2 = intent.getLongExtra("voice_retry_time", 0L);
            long longExtra3 = intent.getLongExtra("flash_retry_time", 0L);
            this.A0A = getIntent().getBooleanExtra("change_number", false);
            boolean booleanExtra = getIntent().getBooleanExtra("use_sms_retriever", false);
            C8FS c8fs2 = this.A04;
            boolean z = this.A0A;
            if (hasExtra) {
                C210609Tj c210609Tj = c8fs2.A0I.A06;
                C87Y.A1L("AccountDefenceLocalDataRepository/saveSmsRetryTime/", AnonymousClass000.A04(), longExtra);
                SharedPreferences.Editor A0A = C87W.A0A(c210609Tj.A00, "AccountDefenceLocalDataRepository_prefs");
                A0A.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.sms_retry_time", longExtra);
                A0A.apply();
            }
            if (hasExtra2) {
                C210609Tj c210609Tj2 = c8fs2.A0I.A06;
                C87Y.A1L("AccountDefenceLocalDataRepository/saveVoiceRetryTime/", AnonymousClass000.A04(), longExtra2);
                SharedPreferences.Editor A0A2 = C87W.A0A(c210609Tj2.A00, "AccountDefenceLocalDataRepository_prefs");
                A0A2.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.voice_retry_time", longExtra2);
                A0A2.apply();
            }
            if (hasExtra3) {
                C210609Tj c210609Tj3 = c8fs2.A0I.A06;
                C87Y.A1L("AccountDefenceLocalDataRepository/saveFlashRetryTime/", AnonymousClass000.A04(), longExtra3);
                SharedPreferences.Editor A0A3 = C87W.A0A(c210609Tj3.A00, "AccountDefenceLocalDataRepository_prefs");
                A0A3.putLong("com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.flash_retry_time", longExtra3);
                A0A3.apply();
            }
            c8fs2.A03 = z;
            c8fs2.A04 = booleanExtra;
        }
        C222839uZ.A03(this, this.A04.A0C, 19);
        C222839uZ.A03(this, this.A04.A0B, 20);
        C8FS c8fs3 = this.A04;
        int A00 = C87T.A00(c8fs3.A0E);
        AbstractC34851af.A1I("NewDeviceConfirmationRegistrationViewModel/validateRegistrationState/registration state is ", AnonymousClass000.A04(), A00);
        if (A00 != 14) {
            C3WE.A1G(c8fs3.A0C, 1);
        }
        C87V.A16(this, this.A09, 2131890221);
        View inflate = View.inflate(this, 2131625508, null);
        this.A07 = AbstractC34801aa.A0v(inflate, 2131430673);
        this.A08 = AbstractC34801aa.A0v(inflate, 2131430675);
        this.A06 = AbstractC34801aa.A0v(inflate, 2131430676);
        TextEmojiLabel textEmojiLabel = this.A07;
        Object[] A1Y = AbstractC34801aa.A1Y();
        C8FS c8fs4 = this.A04;
        String str = c8fs4.A01;
        C00N.A05(str);
        String str2 = c8fs4.A00;
        C00N.A05(str2);
        String A07 = AbstractC220539q2.A07(str2, str);
        C00N.A05(A07);
        A1Y[0] = ((C0M6) this).A02.A0K(A07.replace(' ', (char) 160));
        AbstractC34871ah.A11(this, textEmojiLabel, A1Y, 2131890218);
        A0W(this.A07, AH2.A00(this, 30), "device-confirmation-learn-more");
        A0W(this.A08, AH2.A00(this, 31), "device-confirmation-resend-notice");
        A0W(this.A06, AH2.A00(this, 32), "confirm-with-second-code");
        C87W.A1C(inflate, this.A09);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 988182956);
        if (A02 == 1) {
            this.A04.A0Y();
            return true;
        }
        if (A02 == 2) {
            C8FS c8fs = this.A04;
            C17010lh c17010lh = c8fs.A0J;
            c17010lh.A02("device-confirm");
            ((C215959h0) c8fs.A08.get()).A01(c17010lh, this, "device-confirm", null);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
