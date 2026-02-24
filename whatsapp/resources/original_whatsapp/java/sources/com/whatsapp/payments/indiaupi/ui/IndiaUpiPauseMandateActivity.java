package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.text.TextUtils;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import p000X.AbstractActivityC25267BSa;
import p000X.AbstractC128345k3;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AnT;
import p000X.AnonymousClass895;
import p000X.BSf;
import p000X.C00N;
import p000X.C00T;
import p000X.C27106C9p;
import p000X.C27464COq;
import p000X.C27772CaP;
import p000X.C28992Cuh;
import p000X.C29298Czd;
import p000X.C3WG;
import p000X.COl;
import p000X.CQS;
import p000X.CUS;
import p000X.D4W;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiPauseMandateActivity extends AbstractActivityC25267BSa {
    public DatePicker A00;
    public DatePicker A01;
    public TextInputLayout A02;
    public TextInputLayout A03;
    public C27464COq A04 = AbstractC23470Abt.A0V();
    public AnT A05;
    public String A06;
    public Button A07;

    private DatePicker A0X(EditText editText, long j) {
        DateFormat dateInstance = DateFormat.getDateInstance(2, ((BSf) this).A06.A0Q());
        AbstractC23471Abu.A1B(editText, dateInstance, j);
        Calendar calendar = Calendar.getInstance();
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new CQS(editText, this, dateInstance, 0), this, null, 2132083161, calendar.get(1), calendar.get(2), calendar.get(5));
        UXLog.setOnClickListener(editText, ViewOnClickListenerC27677CXf.A00(dialogInterfaceOnClickListenerC23861Ajq, 47), -1590292576);
        return dialogInterfaceOnClickListenerC23861Ajq.A01;
    }

    @Override // p000X.DV0
    public boolean C7Q() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0067, code lost:
    
        if (android.text.TextUtils.isEmpty(r11.A02.getError()) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0Y(IndiaUpiPauseMandateActivity indiaUpiPauseMandateActivity) {
        String A0n;
        long A0W = A0W(indiaUpiPauseMandateActivity.A01);
        TextInputLayout textInputLayout = indiaUpiPauseMandateActivity.A03;
        AnT anT = indiaUpiPauseMandateActivity.A05;
        long currentTimeMillis = System.currentTimeMillis();
        Integer A0t = AbstractC34821ac.A0t();
        textInputLayout.setError(AnonymousClass895.A00(A0t, A0W, currentTimeMillis) < 0 ? anT.A05.A01(2131900311) : null);
        long A0W2 = A0W(indiaUpiPauseMandateActivity.A00);
        TextInputLayout textInputLayout2 = indiaUpiPauseMandateActivity.A02;
        AnT anT2 = indiaUpiPauseMandateActivity.A05;
        DateFormat dateInstance = DateFormat.getDateInstance(2, anT2.A06.A0Q());
        if (AnonymousClass895.A00(A0t, A0W2, A0W) <= 0) {
            A0n = C00T.A00().getString(2131900309);
        } else {
            C27106C9p c27106C9p = AbstractC23468Abr.A0d(anT2.A02).A0G;
            C00N.A05(c27106C9p);
            long rawOffset = c27106C9p.A01 - TimeZone.getTimeZone("Asia/Kolkata").getRawOffset();
            A0n = AnonymousClass895.A00(A0t, A0W2, rawOffset) > 0 ? AbstractC23469Abs.A0n(C00T.A00(), dateInstance.format(Long.valueOf(anT2.A04.A06(rawOffset))), new Object[1], 2131900308) : null;
        }
        textInputLayout2.setError(A0n);
        Button button = indiaUpiPauseMandateActivity.A07;
        boolean z = TextUtils.isEmpty(indiaUpiPauseMandateActivity.A03.getError());
        button.setEnabled(z);
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
    }

    public static long A0W(DatePicker datePicker) {
        return new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth()).getTime().getTime();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C3WG.A0w(this);
    }

    @Override // p000X.AbstractActivityC25267BSa, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626186);
        A5N(2131233027, 2131436878);
        AbstractC34911al.A0z(this);
        TextInputLayout textInputLayout = (TextInputLayout) AbstractC128345k3.A0E(this, 2131437752);
        this.A03 = textInputLayout;
        long currentTimeMillis = System.currentTimeMillis();
        EditText editText = textInputLayout.A0B;
        C00N.A03(editText);
        this.A01 = A0X(editText, currentTimeMillis);
        TextInputLayout textInputLayout2 = (TextInputLayout) AbstractC128345k3.A0E(this, 2131431335);
        this.A02 = textInputLayout2;
        EditText editText2 = textInputLayout2.A0B;
        C00N.A03(editText2);
        this.A00 = A0X(editText2, currentTimeMillis);
        Button button = (Button) AbstractC128345k3.A0E(this, 2131430094);
        this.A07 = button;
        UXLog.setOnClickListener(button, ViewOnClickListenerC27677CXf.A00(this, 46), 781562743);
        this.A06 = C29298Czd.A03(this);
        AnT anT = (AnT) AbstractC34801aa.A0L(this).A00(AnT.class);
        this.A05 = anT;
        anT.A00.A08(this, C27772CaP.A00(this, 8));
        AnT anT2 = this.A05;
        C28992Cuh c28992Cuh = ((CUS) getIntent().getParcelableExtra("extra_transaction_detail_data")).A00;
        anT2.A02 = c28992Cuh;
        D4W.A00(anT2.A07, c28992Cuh, anT2, 16);
    }
}
