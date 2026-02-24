package com.whatsapp.storage.insufficientstoragespace;

import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.ScrollView;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Locale;
import p000X.AbstractC128345k3;
import p000X.AbstractC220079p3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass427;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0E2;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C3WD;
import p000X.C7AX;
import p000X.CG0;
import p000X.RunnableC116495Bo;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public class InsufficientStorageSpaceActivity extends C0MF implements C0MH {
    public long A00;
    public ScrollView A01;
    public CG0 A03;
    public C0D8 A02 = AbstractC34841ae.A0P();
    public final C1AS A05 = AbstractC34841ae.A0s();
    public final C1858788l A04 = AbstractC34841ae.A0G();

    @Override // p000X.C0MF
    public void A4k() {
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(20879);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A03.A01();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C7AX.A00(this.A02, 6);
        setContentView(2131624083);
        this.A01 = (ScrollView) findViewById(2131432904);
        TextView A0N = C3WD.A0N(this, 2131428834);
        TextView A0N2 = C3WD.A0N(this, 2131432905);
        TextView A0N3 = C3WD.A0N(this, 2131432901);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131432903);
        long longExtra = getIntent().getLongExtra("spaceNeededInBytes", -1L);
        this.A00 = longExtra;
        long A03 = (longExtra - ((C0E2) ((C0MF) this).A02.get()).A03()) + 1000000;
        SpannableStringBuilder A05 = this.A05.A05(textEmojiLabel.getContext(), RunnableC116495Bo.A00(this, 34), getString(2131892700));
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
        textEmojiLabel.setText(A05);
        String A0w = AbstractC34861ag.A0w(getResources(), AbstractC220079p3.A02(((C0M6) this).A02, A03), AbstractC34801aa.A1Y(), 0, 2131892699);
        A0N2.setText(2131892701);
        A0N3.setText(A0w);
        A0N.setText(2131892698);
        UXLog.setOnClickListener(A0N, new ViewOnClickListenerC109444tA(this, 19), -1120312487);
        CG0 cg0 = new CG0(this.A01, findViewById(2131428681), getResources().getDimensionPixelSize(2131168381));
        this.A03 = cg0;
        cg0.A01();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        long A03 = ((C0E2) ((C0MF) this).A02.get()).A03();
        Locale locale = Locale.ENGLISH;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = Long.valueOf(A03);
        A1Z[1] = Long.valueOf(this.A00);
        Log.m223i(String.format(locale, "insufficient-storage-activity/internal-storage available: %,d required: %,d", A1Z));
        if (A03 > this.A00) {
            Log.m223i("insufficient-storage-activity/space-available/finishing-the-activity");
            if (this.A00 > 0) {
                AnonymousClass427 anonymousClass427 = new AnonymousClass427();
                anonymousClass427.A02 = Long.valueOf(this.A00);
                anonymousClass427.A00 = false;
                anonymousClass427.A01 = 1;
                this.A02.Bpu(anonymousClass427);
            }
            finish();
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        C07030Na.A01(this);
    }
}
